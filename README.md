# 2026-03-17 20시경 test, test_ 파일 인계

## 인계받은 내용
### 현재상황
1. 클럭 생성 정상
2. VTPG(video test pattern generator) -> AXI Stream -> VDMA -> Memory(DDR) 까지 완료

### 앞으로 해야할 것
1. VDMA -> HDMI 연결해서 데이터 들어가는지 확인
2. 1번 되면 카메라만 제대로 되면 완료

## 오늘의 과정
1. 용원이 파일 `test`, `test_` 다운로드
2. 비트스트림 생성 후 내 환경에서 XSA 파일 생성
3. 생성한 XSA 파일을 Vitis에 적용
4. Python 스크립트 차이로 의존성(lopper, ruamel) 설치
5. 메타데이터(`vitis-comp.json`, `app.yaml`, `bsp.yaml`)의 절대경로를 내 로컬 경로로 변경
6. BSP는 빌드 성공, FSBL 빌드 산출물 부재로 실패
   - 원인: 용원이 로컬 PC 루트 기준 경로를 내 PC 루트 기준으로 변경하는 과정에서 발생
7. `test_platform` 빌드 완료, app 빌드 오류 발생
   - Codex CLI로 해결 진행
8. 동일 화면 재현 확인
9. 아래 로그 확인으로 MM2S HDMI 전송 준비 완료

```text
--- Video Pipeline Start (Final Fix) ---
TPG Running (Color Bars)
VDMA S2MM Running
VDMA MM2S Running. Check HDMI/ILA!
Checking Memory Contents at 0x01000000...
Addr[0x01000000] : Value[0xFFFFFFFF]
Addr[0x01000004] : Value[0xFFFFFFFF]
Addr[0x01000008] : Value[0xFFFFFFFF]
Addr[0x0100000C] : Value[0xFFFFFFFF]
Addr[0x01000010] : Value[0xFFFFFFFF]
Addr[0x01000014] : Value[0xFFFFFFFF]
Addr[0x01000018] : Value[0xFFFFFFFF]
Addr[0x0100001C] : Value[0xFFFFFFFF]
Addr[0x01000020] : Value[0xFFFFFFFF]
Addr[0x01000024] : Value[0xFFFFFFFF]
If you see non-zero values above, Memory Write is SUCCESS!
```

10. HDMI 출력 체인 구성 정리
1. AXI4-Stream to Video Out
2. VTC(Video Timing Controller)
3. 보드 TX IP(rgb2dvi 또는 HDMI TX Subsystem)
4. 데이터 경로
   - `axi_vdma_0/M_AXIS_MM2S -> AXIS to Video Out/s_axis_video`
   - `AXIS to Video Out/vid_io_out -> rgb2dvi(또는 HDMI TX)`
   - TX 출력 -> 보드 HDMI OUT 핀(또는 Board Interface)
5. 타이밍/클럭
   - VTC를 timing generator로 사용
   - 우선 720p60 또는 1080p60로 통일
   - 픽셀클럭/5x 클럭 공급
   - reset 동기화 연결
6. SW 해상도 일치
   - `main.c`의 `FRAME_WIDTH`, `FRAME_HEIGHT`를 HW와 동일
7. ILA 확인 포인트
   - MM2S AXIS: `tvalid`, `tready`, `tlast`, `tuser`
   - HDMI 직전 AXIS에서도 동일 토글 확인

11. 비디오 클럭 도메인 분리 및 연결
1. Clocking Wizard(`clk_wiz_vid`) 추가
   - `clk_in1 = processing_system7_0/FCLK_CLK0` (100MHz)
   - `clk_out1 = 74.25MHz` (PixelClk)
   - `clk_out2 = 371.25MHz` (SerialClk=5x)
2. 비디오 도메인용 리셋 블록(`rst_vid`) 추가
3. 주요 연결
   - `v_axi4s_vid_out_0/aclk <- clk_out1`
   - `v_tc_0/clk <- clk_out1`
   - `v_tc_0/s_axi_aclk <- clk_out1`
   - `rgb2dvi_0/PixelClk <- clk_out1`
   - `rgb2dvi_0/SerialClk <- clk_out2`
4. 타이밍 설정
   - VTC Generator, 720p60
   - H active 1280 / fp 110 / sync 40 / bp 220
   - 극성 positive
5. SW 해상도 고정
   - `FRAME_WIDTH=1280`, `FRAME_HEIGHT=720`
6. 빌드/실행 순서
   - Validate Design
   - Generate Output Products
   - Program Device
   - `xsdb_run.tcl` 실행
   - UART/모니터 확인

## Notes
1. VDMA -> HDMI TX 경로 검증
   - HW: VDMA MM2S -> AXI4-Stream to Video Out(또는 HDMI TX Subsystem)
   - SW: VDMA read channel(MM2S) 설정
     - `StartAddr = MEM_BASE_ADDR`
     - `HoriSize = width * bytes_per_pixel`
     - `Stride = width * bytes_per_pixel`
     - `VertSize = height`
   - 모니터 컬러바 안정 표시 시 통과

2. 타이밍/해상도 일치
   - VTPG, VDMA, HDMI TX 동일 해상도/프레임레이트 유지

3. 카메라 입력 소스 교체
   - `MIPI/CSI(or DVP) -> AXIS -> VDMA S2MM -> DDR -> VDMA MM2S -> HDMI`
   - 먼저 ILA로 `tvalid/tlast` 확인 후 포맷 변환 적용

4. 최종 성공 조건
   - 목표 화면 2장과 동일 파이프라인 동작
   - 부팅 후 자동 카메라 HDMI 출력

## Next Steps
- 새로 만든 IP들의 ILA 확인 디버깅 필요
