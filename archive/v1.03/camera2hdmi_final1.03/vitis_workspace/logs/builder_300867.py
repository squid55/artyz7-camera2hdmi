# 2026-03-12T20:50:53.653657
import vitis

client = vitis.create_client()
client.set_workspace(path="/home/hyw75/camera2hdmi_final/vitis_workspace")

comp = client.get_component(name="camera_app")
comp.build()

vitis.dispose()

