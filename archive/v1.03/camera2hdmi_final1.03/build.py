import vitis
import os

# 1. 경로 설정
current_dir = os.path.abspath(".")
xsa_path = os.path.join(current_dir, "design_1_wrapper.xsa")
workspace_path = os.path.join(current_dir, "vitis_workspace")

client = vitis.create_client()
client.set_workspace(path=workspace_path)

# 2. 플랫폼 생성 (없을 때만)
if not os.path.exists(os.path.join(workspace_path, "my_platform")):
    print("Creating new platform...")
    client.create_platform_component(name="my_platform", hw=xsa_path, os="standalone", cpu="ps7_cortexa9_0")
    plat = client.get_component(name="my_platform")
    plat.build()
else:
    print("Platform already exists, skipping creation.")

# 3. 앱 생성 (없을 때만)
app_path = os.path.join(workspace_path, "camera_app")
xpfm_path = os.path.join(workspace_path, "my_platform", "export", "my_platform", "my_platform.xpfm")

if not os.path.exists(app_path):
    print("Creating new app from template...")
    client.create_app_component(name="camera_app", platform=xpfm_path, domain="standalone_ps7_cortexa9_0", template="hello_world")
else:
    print("App already exists, will build existing source code.")

# 4. 빌드 (이건 항상 실행 - 바뀐 코드 반영)
print("Building Camera App...")
app = client.get_component(name="camera_app")
app.build()

print("🎉 Build Finished Successfully!")
