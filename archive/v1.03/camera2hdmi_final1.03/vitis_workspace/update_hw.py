import vitis

client = vitis.create_client()
# 워크스페이스 절대 경로 (용원님 경로로 고정)
workspace_path = "/home/hyw75/camera2hdmi_final/vitis_workspace"
client.set_workspace(path=workspace_path)

print(f"--- 워크스페이스 연결됨: {workspace_path} ---")

# 1. 모든 컴포넌트 리스트 가져오기
all_comps = client.list_components()

# 2. 리스트를 돌면서 PLATFORM 타입인 놈을 직접 추출
plt_obj = None
for comp in all_comps:
    if "PLATFORM" in str(comp.component_type):
        print(f"--- [발견] 플랫폼 이름: {comp.component_name} ---")
        plt_obj = client.get_component(name=comp.component_name)
        break

if plt_obj:
    # 3. 새로운 XSA 적용
    print(f"--- XSA 업데이트 중: design_1_wrapper.xsa ---")
    plt_obj.update_hw(path="/home/hyw75/camera2hdmi_final/design_1_wrapper.xsa")
    
    print("--- 플랫폼 빌드 시작 (DDR 설정을 새로 만듭니다)... ---")
    plt_obj.build()
    
    # 4. 앱 빌드 (camera_app 찾아서 빌드)
    for comp in all_comps:
        if comp.component_name == "camera_app":
            print(f"--- '{comp.component_name}' 빌드 시작... ---")
            app_obj = client.get_component(name=comp.component_name)
            app_obj.build()
    
    print("\n[SUCCESS] 모든 업데이트와 빌드가 완료되었습니다!")
else:
    print("--- [에러] 플랫폼 컴포넌트를 찾지 못했습니다. ---")