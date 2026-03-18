# 2026-03-12T20:48:25.438569
import vitis

client = vitis.create_client()
client.set_workspace(path="/home/hyw75/camera2hdmi_final/vitis_workspace")

platform = client.create_platform_component(name = "my_platform",hw = "/home/hyw75/camera2hdmi_final/design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0")

platform = client.get_platform_component(name="my_platform")
status = platform.build()

comp = client.create_app_component(name="camera_app",platform = "/home/hyw75/camera2hdmi_final/vitis_workspace/my_platform/export/my_platform/my_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

comp = client.get_component(name="camera_app")
comp.build()

vitis.dispose()

