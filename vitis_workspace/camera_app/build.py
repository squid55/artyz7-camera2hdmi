from __future__ import annotations

import os
import shutil
import subprocess
import sys
from pathlib import Path


def find_vitis_root() -> Path:
    candidates = []

    for env_name in ("XILINX_VITIS", "VITIS_HOME"):
        value = os.environ.get(env_name)
        if value:
            candidates.append(Path(value))

    candidates.append(Path("/home/hyeonjun/AMD/Vitis/2023.2"))

    for candidate in candidates:
        if (candidate / "settings64.sh").exists():
            return candidate

    raise FileNotFoundError(
        "Could not locate Vitis 2023.2. Set XILINX_VITIS or VITIS_HOME."
    )


def run(cmd: list[str], cwd: Path, env: dict[str, str]) -> None:
    print(f"+ {' '.join(cmd)}")
    subprocess.run(cmd, cwd=cwd, env=env, check=True)


def main() -> int:
    app_dir = Path(__file__).resolve().parent
    src_dir = app_dir / "src"
    build_dir = app_dir / "build"
    workspace_dir = app_dir.parent
    domain_dir = (
        workspace_dir
        / "my_platform"
        / "export"
        / "my_platform"
        / "sw"
        / "standalone_ps7_cortexa9_0"
    )

    vitis_root = find_vitis_root()
    embeddedsw_dir = vitis_root / "data" / "embeddedsw"
    toolchain_file = domain_dir / "cortexa9_toolchain.cmake"
    include_dir = domain_dir / "include"
    library_dir = domain_dir / "lib"
    module_dir = domain_dir

    required_paths = [
        src_dir,
        domain_dir,
        toolchain_file,
        include_dir,
        library_dir,
        module_dir / "Findcommon.cmake",
        module_dir / "Xilinx.spec",
    ]
    missing = [str(path) for path in required_paths if not path.exists()]
    if missing:
        print("Missing required build inputs:")
        for path in missing:
            print(f"  - {path}")
        return 1

    env = os.environ.copy()
    env["ESW_REPO"] = str(embeddedsw_dir)
    env["PATH"] = (
        f"{vitis_root / 'gnu' / 'aarch32' / 'lin' / 'gcc-arm-none-eabi' / 'bin'}:"
        f"{vitis_root / 'bin'}:{env.get('PATH', '')}"
    )

    if build_dir.exists():
        shutil.rmtree(build_dir)
    build_dir.mkdir(parents=True, exist_ok=True)

    cmake_args = [
        "cmake",
        "-S",
        str(src_dir),
        "-B",
        str(build_dir),
        "-G",
        "Unix Makefiles",
        f"-DCMAKE_TOOLCHAIN_FILE={toolchain_file}",
        f"-DCMAKE_MODULE_PATH={module_dir}",
        f"-DCMAKE_INCLUDE_PATH={include_dir}",
        f"-DCMAKE_LIBRARY_PATH={library_dir}",
        "-DNON_YOCTO=ON",
        "-DCMAKE_VERBOSE_MAKEFILE=ON",
    ]

    run(cmake_args, cwd=app_dir, env=env)
    run(["cmake", "--build", str(build_dir), "--parallel"], cwd=app_dir, env=env)

    elf_path = build_dir / "camera_app.elf"
    if not elf_path.exists():
        print(f"Build finished but ELF was not found: {elf_path}")
        return 1

    print("=================================")
    print(" Build completed successfully.   ")
    print(f" ELF: {elf_path}")
    print("=================================")
    return 0


if __name__ == "__main__":
    sys.exit(main())
