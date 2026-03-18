import vitis
import os

client = vitis.create_client()
# 절대 경로로 워크스페이스 지정
workspace_path = "/home/hyw75/camera2hdmi_final/vitis_workspace"
client.set_workspace(path=workspace_path)

print(f"--- 워크스페이스 연결: {workspace_path} ---")

# 플랫폼 가져오기
plt = client.get_component(name="my_platform")

if plt is None:
    print("--- [ERROR] 'my_platform'을 찾을 수 없습니다! ---")
    print("현재 존재하는 컴포넌트:", client.list_components())
else:
    print("--- 플랫폼을 찾았습니다. XSA 업데이트 시작 ---")
    # Vivado에서 새로 만든 XSA 경로
    plt.update_hw(path="/home/hyw75/camera2hdmi_final/design_1_wrapper.xsa")
    
    print("--- 플랫폼 빌드 중... (잠시만 기다려주세요) ---")
    plt.build()

    # 앱 빌드
    app = client.get_component(name="camera_app")
    if app:
        print("--- 애플리케이션 빌드 중... ---")
        app.build()
        print("\n[SUCCESS] 모든 업데이트와 빌드가 완료되었습니다!")
    else:
        print("--- [WARNING] 'camera_app'을 찾을 수 없습니다. ---")
