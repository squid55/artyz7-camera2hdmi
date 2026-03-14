## -----------------------------------------------------------------------------
## 1. 스위치 및 LED (제어/상태 확인용)
## -----------------------------------------------------------------------------
# BTN0: 카메라 초기화 시작 버튼 (start_0)
set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { start_0 }]; 

# LED0: 카메라 초기화 완료 표시등 (done_0)
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { done_0 }]; 


## -----------------------------------------------------------------------------
## 2. HDMI TX 출력 신호 (모니터 송출)
## -----------------------------------------------------------------------------
set_property -dict { PACKAGE_PIN L17   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_clk_n }];
set_property -dict { PACKAGE_PIN L16   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_clk_p }];
set_property -dict { PACKAGE_PIN K18   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_data_n[0] }];
set_property -dict { PACKAGE_PIN K17   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_data_p[0] }];
set_property -dict { PACKAGE_PIN J19   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_data_n[1] }];
set_property -dict { PACKAGE_PIN K19   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_data_p[1] }];
set_property -dict { PACKAGE_PIN H18   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_data_n[2] }];
set_property -dict { PACKAGE_PIN J18   IOSTANDARD TMDS_33  } [get_ports { TMDS_0_data_p[2] }];


## -----------------------------------------------------------------------------
## 3. OV7670 카메라 데이터 핀 (ChipKit 헤더 ck_io0 ~ ck_io7)
## -----------------------------------------------------------------------------
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { d_0[0] }];
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { d_0[1] }];
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { d_0[2] }];
set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { d_0[3] }];
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { d_0[4] }];
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { d_0[5] }];
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { d_0[6] }];
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports { d_0[7] }];


## -----------------------------------------------------------------------------
## 4. OV7670 카메라 클럭 및 동기화 핀 (ChipKit 헤더) - 표에 맞춰 수정됨!
## -----------------------------------------------------------------------------
# pclk_0: 카메라가 뱉어내는 픽셀 클럭 (ck_io8 ➡️ IO8)
set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports { pclk_0 }]; 

# vsync_0: 수직 동기화 신호 (ck_io9 ➡️ IO9)
set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports { vsync_0 }]; 

# href_0: 수평 동기화 신호 (ck_io10 ➡️ IO10)
set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { href_0 }]; 

# XCLK: FPGA가 카메라로 쏴주는 25MHz 구동 클럭 (ck_io11 ➡️ IO11)
set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { XCLK }];

## -----------------------------------------------------------------------------
## 5. OV7670 카메라 SCCB (I2C) 제어 핀
## -----------------------------------------------------------------------------
# sioc_0: SCCB 클럭 (ChipKit SCL 핀)
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { sioc_0 }]; 

# siod_0: SCCB 데이터 (ChipKit SDA 핀)
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { siod_0 }]; 


## -----------------------------------------------------------------------------
## 6. PCLK 라우팅 에러 무시 (필수 제약 조건)
## -----------------------------------------------------------------------------
# pclk가 전용 클럭 핀이 아닌 일반 I/O로 들어올 때 발생하는 에러를 방지합니다.
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets pclk_0_IBUF]

create_clock -period 40.000 -name pclk_0 -waveform {0.000 20.000} [get_ports pclk_0]