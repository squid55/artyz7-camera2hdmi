connect

connect
# JTAG 속도를 3MHz로 확 낮춥니다. (느리지만 확실하게 연결됩니다)
jtag frequency 3000000 
after 1000

# 타겟을 다시 잡습니다
targets -set -nocase -filter {name =~ "arm*#0"}

# 1. 타겟 설정
targets -set -nocase -filter {name =~ "arm*#0"}

# 2. ★ 핵심: 실행 중인 CPU를 강제로 멈춤 ★
puts "--- Stopping CPU ---"
stop
after 1000

# 3. 프로세서 리셋 (혹시 모를 꼬임 방지)
rst -processor
after 1000

# 4. FPGA 비트스트림 프로그래밍
puts "--- FPGA Programming ---"
fpga -f "/home/hyw75/camera2hdmi_final/vitis_workspace/my_platform/hw/sdt/design_1_wrapper.bit"
after 2000

# 5. PS 초기화 (이제 CPU가 멈춰있으므로 ps_version을 읽을 수 있습니다)
puts "--- PS Initialization ---"
source "/home/hyw75/camera2hdmi_final/vitis_workspace/my_platform/hw/sdt/ps7_init.tcl"
ps7_init
ps7_post_config
after 1000

# 6. 메모리 강제 접근 설정 및 ELF 다운로드
puts "--- Downloading ELF ---"
configparams force-mem-access 1
dow "/home/hyw75/camera2hdmi_final/vitis_workspace/camera_app/build/camera_app.elf"
configparams force-mem-access 0

puts "--- System Running! ---"
con