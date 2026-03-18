# Arty Z7 Camera2HDMI Reproducible Project

Repository layout:
- `test/` : Vivado project (IP connections)
- `test_/` : Vitis workspace/build sources
- `archive/v1.03/camera2hdmi_final1.03/` : archived previous v1.03 project snapshot

## Reproducibility checklist (Linux/Windows)
1. Use the same tool version (recommended: Vivado/Vitis 2023.2).
2. Open `test/test.xpr` in Vivado.
3. Validate/update board part and IP catalog versions.
4. Generate bitstream in Vivado.
5. Export hardware (`.xsa`) and update Vitis platform in `test_`.
6. Build application/platform in Vitis.

## Notes
- Generated caches/runs/build products are excluded by `.gitignore`.
- If host environment differs, re-generate outputs locally from sources.
