  ## Debug ILA update

  디버그 허브가 검출되지 않던 문제를 해결하기 위해 ILA 구성을 변경했다.

  ### 변경 내용
  - 기존 `system_ila_0`의 AXI monitor 구성을 `Native` 모드로 변경
  - ILA 동작 클럭을 카메라 입력 도메인이 아닌 free-running clock으로 변경
    - `clk <- clk_wiz_0/clk_out1`
  - 디버그용 probe를 아래 신호로 재구성
    - `probe0 <- start_0`
    - `probe1 <- done_0`
    - `probe2 <- camera_configure_0/clk`
    - `probe3 <- rst_25M/peripheral_reset`

  ### 변경 이유
  기존에는 ILA/debug hub가 카메라 쪽 클럭 도메인에 연결되어 Vivado Hardware
  Manager에서 debug core가 검출되지 않았다.
  항상 동작하는 `clk_wiz_0/clk_out1`를 ILA 클럭으로 사용하도록 바꿔 debug hub가 안
  정적으로 인식되도록 수정했다.

  ### 기대 효과
  - Vivado Hardware Manager에서 ILA 인식 가능
  - `start_0`, `done_0`, `camera_configure_0/clk`, `rst_25M/peripheral_reset` 내부
  상태 확인 가능
  - 카메라 초기화 미완료 원인 분석 가능


