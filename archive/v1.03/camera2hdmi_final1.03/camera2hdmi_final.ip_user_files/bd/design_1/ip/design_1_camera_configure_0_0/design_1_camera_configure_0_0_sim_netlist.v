// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar 13 17:02:11 2026
// Host        : LAPTOP-ODJSC7FS running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/hyw75/camera2hdmi_final/camera2hdmi_final.gen/sources_1/bd/design_1/ip/design_1_camera_configure_0_0/design_1_camera_configure_0_0_sim_netlist.v
// Design      : design_1_camera_configure_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_camera_configure_0_0,camera_configure,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "camera_configure,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_camera_configure_0_0
   (clk,
    start,
    sioc,
    siod,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input start;
  output sioc;
  output siod;
  output done;

  wire clk;
  wire done;
  wire sioc;
  wire siod;
  wire start;

  design_1_camera_configure_0_0_camera_configure inst
       (.clk(clk),
        .done(done),
        .sioc(sioc),
        .siod(siod),
        .start(start));
endmodule

(* ORIG_REF_NAME = "OV7670_config" *) 
module design_1_camera_configure_0_0_OV7670_config
   (rom_addr,
    done,
    SCCB_start,
    FSM_state,
    \FSM_state_reg[0]_0 ,
    \FSM_state_reg[1]_0 ,
    Q,
    \SCCB_interface_addr_reg[7]_0 ,
    \rom_addr_reg[7]_0 ,
    clk,
    SCCB_ready,
    E,
    start,
    \FSM_state_reg[0]_1 ,
    \FSM_state_reg[1]_1 ,
    \FSM_state_reg[1]_2 ,
    \FSM_state_reg[0]_2 ,
    \timer_reg[1]_0 ,
    \timer_reg[31]_0 ,
    \timer_reg[0]_0 ,
    \timer_reg[0]_1 ,
    \timer_reg[4]_0 ,
    \timer_reg[4]_1 ,
    DOADO);
  output [7:0]rom_addr;
  output done;
  output SCCB_start;
  output [1:0]FSM_state;
  output \FSM_state_reg[0]_0 ;
  output \FSM_state_reg[1]_0 ;
  output [7:0]Q;
  output [7:0]\SCCB_interface_addr_reg[7]_0 ;
  input \rom_addr_reg[7]_0 ;
  input clk;
  input SCCB_ready;
  input [0:0]E;
  input start;
  input \FSM_state_reg[0]_1 ;
  input \FSM_state_reg[1]_1 ;
  input \FSM_state_reg[1]_2 ;
  input \FSM_state_reg[0]_2 ;
  input \timer_reg[1]_0 ;
  input \timer_reg[31]_0 ;
  input \timer_reg[0]_0 ;
  input \timer_reg[0]_1 ;
  input \timer_reg[4]_0 ;
  input \timer_reg[4]_1 ;
  input [15:0]DOADO;

  wire [15:0]DOADO;
  wire [0:0]E;
  wire [1:0]FSM_state;
  wire \FSM_state[0]_i_1_n_0 ;
  wire \FSM_state[0]_i_2_n_0 ;
  wire \FSM_state[1]_i_10_n_0 ;
  wire \FSM_state[1]_i_11_n_0 ;
  wire \FSM_state[1]_i_1_n_0 ;
  wire \FSM_state[1]_i_2_n_0 ;
  wire \FSM_state[1]_i_5_n_0 ;
  wire \FSM_state[1]_i_6_n_0 ;
  wire \FSM_state[1]_i_7_n_0 ;
  wire \FSM_state[1]_i_8_n_0 ;
  wire \FSM_state[1]_i_9_n_0 ;
  wire \FSM_state_reg[0]_0 ;
  wire \FSM_state_reg[0]_1 ;
  wire \FSM_state_reg[0]_2 ;
  wire \FSM_state_reg[1]_0 ;
  wire \FSM_state_reg[1]_1 ;
  wire \FSM_state_reg[1]_2 ;
  wire [7:0]Q;
  wire [7:0]\SCCB_interface_addr_reg[7]_0 ;
  wire SCCB_interface_start_i_1_n_0;
  wire SCCB_ready;
  wire SCCB_start;
  wire clk;
  wire [31:1]data0;
  wire done;
  wire done_i_1_n_0;
  wire [7:0]p_0_in;
  wire [7:0]rom_addr;
  wire \rom_addr[0]_i_1_n_0 ;
  wire \rom_addr[6]_i_2_n_0 ;
  wire \rom_addr_reg[7]_0 ;
  wire start;
  wire [31:0]timer;
  wire timer1_carry__0_i_1_n_0;
  wire timer1_carry__0_i_2_n_0;
  wire timer1_carry__0_i_3_n_0;
  wire timer1_carry__0_i_4_n_0;
  wire timer1_carry__0_n_0;
  wire timer1_carry__0_n_1;
  wire timer1_carry__0_n_2;
  wire timer1_carry__0_n_3;
  wire timer1_carry__1_i_1_n_0;
  wire timer1_carry__1_i_2_n_0;
  wire timer1_carry__1_i_3_n_0;
  wire timer1_carry__1_i_4_n_0;
  wire timer1_carry__1_n_0;
  wire timer1_carry__1_n_1;
  wire timer1_carry__1_n_2;
  wire timer1_carry__1_n_3;
  wire timer1_carry__2_i_1_n_0;
  wire timer1_carry__2_i_2_n_0;
  wire timer1_carry__2_i_3_n_0;
  wire timer1_carry__2_i_4_n_0;
  wire timer1_carry__2_n_0;
  wire timer1_carry__2_n_1;
  wire timer1_carry__2_n_2;
  wire timer1_carry__2_n_3;
  wire timer1_carry__3_i_1_n_0;
  wire timer1_carry__3_i_2_n_0;
  wire timer1_carry__3_i_3_n_0;
  wire timer1_carry__3_i_4_n_0;
  wire timer1_carry__3_n_0;
  wire timer1_carry__3_n_1;
  wire timer1_carry__3_n_2;
  wire timer1_carry__3_n_3;
  wire timer1_carry__4_i_1_n_0;
  wire timer1_carry__4_i_2_n_0;
  wire timer1_carry__4_i_3_n_0;
  wire timer1_carry__4_i_4_n_0;
  wire timer1_carry__4_n_0;
  wire timer1_carry__4_n_1;
  wire timer1_carry__4_n_2;
  wire timer1_carry__4_n_3;
  wire timer1_carry__5_i_1_n_0;
  wire timer1_carry__5_i_2_n_0;
  wire timer1_carry__5_i_3_n_0;
  wire timer1_carry__5_i_4_n_0;
  wire timer1_carry__5_n_0;
  wire timer1_carry__5_n_1;
  wire timer1_carry__5_n_2;
  wire timer1_carry__5_n_3;
  wire timer1_carry__6_i_1_n_0;
  wire timer1_carry__6_i_2_n_0;
  wire timer1_carry__6_i_3_n_0;
  wire timer1_carry__6_n_2;
  wire timer1_carry__6_n_3;
  wire timer1_carry_i_1_n_0;
  wire timer1_carry_i_2_n_0;
  wire timer1_carry_i_3_n_0;
  wire timer1_carry_i_4_n_0;
  wire timer1_carry_n_0;
  wire timer1_carry_n_1;
  wire timer1_carry_n_2;
  wire timer1_carry_n_3;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[0]_i_2_n_0 ;
  wire \timer[0]_i_5_n_0 ;
  wire \timer[0]_i_6_n_0 ;
  wire \timer[0]_i_7_n_0 ;
  wire \timer[12]_i_1_n_0 ;
  wire \timer[14]_i_1_n_0 ;
  wire \timer[15]_i_1_n_0 ;
  wire \timer[16]_i_1_n_0 ;
  wire \timer[17]_i_1_n_0 ;
  wire \timer[17]_i_2_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[7]_i_1_n_0 ;
  wire \timer_reg[0]_0 ;
  wire \timer_reg[0]_1 ;
  wire \timer_reg[1]_0 ;
  wire \timer_reg[31]_0 ;
  wire \timer_reg[4]_0 ;
  wire \timer_reg[4]_1 ;
  wire [3:2]NLW_timer1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_timer1_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEEEEAAAAEEFEAAAA)) 
    \FSM_state[0]_i_1 
       (.I0(\FSM_state[0]_i_2_n_0 ),
        .I1(\FSM_state_reg[0]_2 ),
        .I2(\FSM_state_reg[1]_1 ),
        .I3(SCCB_ready),
        .I4(FSM_state[0]),
        .I5(\FSM_state_reg[1]_2 ),
        .O(\FSM_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \FSM_state[0]_i_2 
       (.I0(\FSM_state_reg[0]_1 ),
        .I1(FSM_state[0]),
        .I2(start),
        .I3(FSM_state[1]),
        .O(\FSM_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AE00FF00F300)) 
    \FSM_state[1]_i_1 
       (.I0(\FSM_state[1]_i_2_n_0 ),
        .I1(\FSM_state_reg[1]_1 ),
        .I2(SCCB_ready),
        .I3(FSM_state[0]),
        .I4(\FSM_state_reg[1]_2 ),
        .I5(FSM_state[1]),
        .O(\FSM_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_state[1]_i_10 
       (.I0(timer[7]),
        .I1(timer[6]),
        .I2(timer[9]),
        .I3(timer[8]),
        .O(\FSM_state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_state[1]_i_11 
       (.I0(timer[15]),
        .I1(timer[14]),
        .I2(timer[17]),
        .I3(timer[16]),
        .O(\FSM_state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_state[1]_i_2 
       (.I0(\FSM_state[1]_i_5_n_0 ),
        .I1(\FSM_state[1]_i_6_n_0 ),
        .I2(\FSM_state[1]_i_7_n_0 ),
        .I3(timer[0]),
        .O(\FSM_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_state[1]_i_5 
       (.I0(\FSM_state[1]_i_8_n_0 ),
        .I1(\FSM_state[1]_i_9_n_0 ),
        .I2(timer[31]),
        .I3(timer[30]),
        .I4(timer[1]),
        .I5(\timer[0]_i_6_n_0 ),
        .O(\FSM_state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_state[1]_i_6 
       (.I0(timer[4]),
        .I1(timer[5]),
        .I2(timer[2]),
        .I3(timer[3]),
        .I4(\FSM_state[1]_i_10_n_0 ),
        .O(\FSM_state[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_state[1]_i_7 
       (.I0(timer[12]),
        .I1(timer[13]),
        .I2(timer[10]),
        .I3(timer[11]),
        .I4(\FSM_state[1]_i_11_n_0 ),
        .O(\FSM_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_state[1]_i_8 
       (.I0(timer[23]),
        .I1(timer[22]),
        .I2(timer[25]),
        .I3(timer[24]),
        .O(\FSM_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_state[1]_i_9 
       (.I0(timer[19]),
        .I1(timer[18]),
        .I2(timer[21]),
        .I3(timer[20]),
        .O(\FSM_state[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_state[0]_i_1_n_0 ),
        .Q(FSM_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_state[1]_i_1_n_0 ),
        .Q(FSM_state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_addr_reg[0] 
       (.C(clk),
        .CE(E),
        .D(DOADO[8]),
        .Q(\SCCB_interface_addr_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_addr_reg[1] 
       (.C(clk),
        .CE(E),
        .D(DOADO[9]),
        .Q(\SCCB_interface_addr_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_addr_reg[2] 
       (.C(clk),
        .CE(E),
        .D(DOADO[10]),
        .Q(\SCCB_interface_addr_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_addr_reg[3] 
       (.C(clk),
        .CE(E),
        .D(DOADO[11]),
        .Q(\SCCB_interface_addr_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_addr_reg[4] 
       (.C(clk),
        .CE(E),
        .D(DOADO[12]),
        .Q(\SCCB_interface_addr_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_addr_reg[5] 
       (.C(clk),
        .CE(E),
        .D(DOADO[13]),
        .Q(\SCCB_interface_addr_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_addr_reg[6] 
       (.C(clk),
        .CE(E),
        .D(DOADO[14]),
        .Q(\SCCB_interface_addr_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_addr_reg[7] 
       (.C(clk),
        .CE(E),
        .D(DOADO[15]),
        .Q(\SCCB_interface_addr_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \SCCB_interface_data[7]_i_6 
       (.I0(FSM_state[0]),
        .I1(SCCB_ready),
        .I2(FSM_state[1]),
        .O(\FSM_state_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_data_reg[0] 
       (.C(clk),
        .CE(E),
        .D(DOADO[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_data_reg[1] 
       (.C(clk),
        .CE(E),
        .D(DOADO[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_data_reg[2] 
       (.C(clk),
        .CE(E),
        .D(DOADO[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_data_reg[3] 
       (.C(clk),
        .CE(E),
        .D(DOADO[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_data_reg[4] 
       (.C(clk),
        .CE(E),
        .D(DOADO[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_data_reg[5] 
       (.C(clk),
        .CE(E),
        .D(DOADO[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_data_reg[6] 
       (.C(clk),
        .CE(E),
        .D(DOADO[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SCCB_interface_data_reg[7] 
       (.C(clk),
        .CE(E),
        .D(DOADO[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h70777000)) 
    SCCB_interface_start_i_1
       (.I0(FSM_state[0]),
        .I1(FSM_state[1]),
        .I2(SCCB_ready),
        .I3(E),
        .I4(SCCB_start),
        .O(SCCB_interface_start_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SCCB_interface_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(SCCB_interface_start_i_1_n_0),
        .Q(SCCB_start),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEF22)) 
    done_i_1
       (.I0(FSM_state[1]),
        .I1(FSM_state[0]),
        .I2(start),
        .I3(done),
        .O(done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \rom_addr[0]_i_1 
       (.I0(FSM_state[0]),
        .I1(FSM_state[1]),
        .O(\rom_addr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rom_addr[0]_i_3 
       (.I0(rom_addr[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rom_addr[1]_i_1 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rom_addr[2]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rom_addr[3]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[0]),
        .I2(rom_addr[1]),
        .I3(rom_addr[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rom_addr[4]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .I4(rom_addr[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rom_addr[5]_i_1 
       (.I0(rom_addr[4]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .I4(rom_addr[3]),
        .I5(rom_addr[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \rom_addr[6]_i_1 
       (.I0(\rom_addr[6]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rom_addr[6]_i_2 
       (.I0(rom_addr[4]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .I4(rom_addr[3]),
        .I5(rom_addr[5]),
        .O(\rom_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \rom_addr[7]_i_1 
       (.I0(rom_addr[6]),
        .I1(\rom_addr[6]_i_2_n_0 ),
        .I2(rom_addr[7]),
        .O(p_0_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr_reg[0] 
       (.C(clk),
        .CE(\rom_addr_reg[7]_0 ),
        .D(p_0_in[0]),
        .Q(rom_addr[0]),
        .R(\rom_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr_reg[1] 
       (.C(clk),
        .CE(\rom_addr_reg[7]_0 ),
        .D(p_0_in[1]),
        .Q(rom_addr[1]),
        .R(\rom_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr_reg[2] 
       (.C(clk),
        .CE(\rom_addr_reg[7]_0 ),
        .D(p_0_in[2]),
        .Q(rom_addr[2]),
        .R(\rom_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr_reg[3] 
       (.C(clk),
        .CE(\rom_addr_reg[7]_0 ),
        .D(p_0_in[3]),
        .Q(rom_addr[3]),
        .R(\rom_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr_reg[4] 
       (.C(clk),
        .CE(\rom_addr_reg[7]_0 ),
        .D(p_0_in[4]),
        .Q(rom_addr[4]),
        .R(\rom_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr_reg[5] 
       (.C(clk),
        .CE(\rom_addr_reg[7]_0 ),
        .D(p_0_in[5]),
        .Q(rom_addr[5]),
        .R(\rom_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr_reg[6] 
       (.C(clk),
        .CE(\rom_addr_reg[7]_0 ),
        .D(p_0_in[6]),
        .Q(rom_addr[6]),
        .R(\rom_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rom_addr_reg[7] 
       (.C(clk),
        .CE(\rom_addr_reg[7]_0 ),
        .D(p_0_in[7]),
        .Q(rom_addr[7]),
        .R(\rom_addr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry
       (.CI(1'b0),
        .CO({timer1_carry_n_0,timer1_carry_n_1,timer1_carry_n_2,timer1_carry_n_3}),
        .CYINIT(timer[0]),
        .DI(timer[4:1]),
        .O(data0[4:1]),
        .S({timer1_carry_i_1_n_0,timer1_carry_i_2_n_0,timer1_carry_i_3_n_0,timer1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__0
       (.CI(timer1_carry_n_0),
        .CO({timer1_carry__0_n_0,timer1_carry__0_n_1,timer1_carry__0_n_2,timer1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(timer[8:5]),
        .O(data0[8:5]),
        .S({timer1_carry__0_i_1_n_0,timer1_carry__0_i_2_n_0,timer1_carry__0_i_3_n_0,timer1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__0_i_1
       (.I0(timer[8]),
        .O(timer1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__0_i_2
       (.I0(timer[7]),
        .O(timer1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__0_i_3
       (.I0(timer[6]),
        .O(timer1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__0_i_4
       (.I0(timer[5]),
        .O(timer1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__1
       (.CI(timer1_carry__0_n_0),
        .CO({timer1_carry__1_n_0,timer1_carry__1_n_1,timer1_carry__1_n_2,timer1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(timer[12:9]),
        .O(data0[12:9]),
        .S({timer1_carry__1_i_1_n_0,timer1_carry__1_i_2_n_0,timer1_carry__1_i_3_n_0,timer1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__1_i_1
       (.I0(timer[12]),
        .O(timer1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__1_i_2
       (.I0(timer[11]),
        .O(timer1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__1_i_3
       (.I0(timer[10]),
        .O(timer1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__1_i_4
       (.I0(timer[9]),
        .O(timer1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__2
       (.CI(timer1_carry__1_n_0),
        .CO({timer1_carry__2_n_0,timer1_carry__2_n_1,timer1_carry__2_n_2,timer1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(timer[16:13]),
        .O(data0[16:13]),
        .S({timer1_carry__2_i_1_n_0,timer1_carry__2_i_2_n_0,timer1_carry__2_i_3_n_0,timer1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__2_i_1
       (.I0(timer[16]),
        .O(timer1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__2_i_2
       (.I0(timer[15]),
        .O(timer1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__2_i_3
       (.I0(timer[14]),
        .O(timer1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__2_i_4
       (.I0(timer[13]),
        .O(timer1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__3
       (.CI(timer1_carry__2_n_0),
        .CO({timer1_carry__3_n_0,timer1_carry__3_n_1,timer1_carry__3_n_2,timer1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(timer[20:17]),
        .O(data0[20:17]),
        .S({timer1_carry__3_i_1_n_0,timer1_carry__3_i_2_n_0,timer1_carry__3_i_3_n_0,timer1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__3_i_1
       (.I0(timer[20]),
        .O(timer1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__3_i_2
       (.I0(timer[19]),
        .O(timer1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__3_i_3
       (.I0(timer[18]),
        .O(timer1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__3_i_4
       (.I0(timer[17]),
        .O(timer1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__4
       (.CI(timer1_carry__3_n_0),
        .CO({timer1_carry__4_n_0,timer1_carry__4_n_1,timer1_carry__4_n_2,timer1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(timer[24:21]),
        .O(data0[24:21]),
        .S({timer1_carry__4_i_1_n_0,timer1_carry__4_i_2_n_0,timer1_carry__4_i_3_n_0,timer1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__4_i_1
       (.I0(timer[24]),
        .O(timer1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__4_i_2
       (.I0(timer[23]),
        .O(timer1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__4_i_3
       (.I0(timer[22]),
        .O(timer1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__4_i_4
       (.I0(timer[21]),
        .O(timer1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__5
       (.CI(timer1_carry__4_n_0),
        .CO({timer1_carry__5_n_0,timer1_carry__5_n_1,timer1_carry__5_n_2,timer1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(timer[28:25]),
        .O(data0[28:25]),
        .S({timer1_carry__5_i_1_n_0,timer1_carry__5_i_2_n_0,timer1_carry__5_i_3_n_0,timer1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__5_i_1
       (.I0(timer[28]),
        .O(timer1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__5_i_2
       (.I0(timer[27]),
        .O(timer1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__5_i_3
       (.I0(timer[26]),
        .O(timer1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__5_i_4
       (.I0(timer[25]),
        .O(timer1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__6
       (.CI(timer1_carry__5_n_0),
        .CO({NLW_timer1_carry__6_CO_UNCONNECTED[3:2],timer1_carry__6_n_2,timer1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,timer[30:29]}),
        .O({NLW_timer1_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,timer1_carry__6_i_1_n_0,timer1_carry__6_i_2_n_0,timer1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__6_i_1
       (.I0(timer[31]),
        .O(timer1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__6_i_2
       (.I0(timer[30]),
        .O(timer1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__6_i_3
       (.I0(timer[29]),
        .O(timer1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry_i_1
       (.I0(timer[4]),
        .O(timer1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry_i_2
       (.I0(timer[3]),
        .O(timer1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry_i_3
       (.I0(timer[2]),
        .O(timer1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry_i_4
       (.I0(timer[1]),
        .O(timer1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000FFF88888000)) 
    \timer[0]_i_1 
       (.I0(FSM_state[1]),
        .I1(\timer[0]_i_2_n_0 ),
        .I2(\timer_reg[0]_0 ),
        .I3(\FSM_state_reg[1]_1 ),
        .I4(\timer_reg[0]_1 ),
        .I5(timer[0]),
        .O(\timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer[0]_i_2 
       (.I0(\timer[0]_i_5_n_0 ),
        .I1(\timer[0]_i_6_n_0 ),
        .I2(timer[1]),
        .I3(timer[30]),
        .I4(timer[31]),
        .I5(\timer[0]_i_7_n_0 ),
        .O(\timer[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer[0]_i_5 
       (.I0(\FSM_state[1]_i_10_n_0 ),
        .I1(timer[3]),
        .I2(timer[2]),
        .I3(timer[5]),
        .I4(timer[4]),
        .I5(\FSM_state[1]_i_7_n_0 ),
        .O(\timer[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[0]_i_6 
       (.I0(timer[27]),
        .I1(timer[26]),
        .I2(timer[29]),
        .I3(timer[28]),
        .O(\timer[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[0]_i_7 
       (.I0(timer[20]),
        .I1(timer[21]),
        .I2(timer[18]),
        .I3(timer[19]),
        .I4(\FSM_state[1]_i_8_n_0 ),
        .O(\timer[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer[12]_i_1 
       (.I0(\FSM_state_reg[1]_0 ),
        .I1(data0[12]),
        .O(\timer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer[14]_i_1 
       (.I0(\FSM_state_reg[1]_0 ),
        .I1(data0[14]),
        .O(\timer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer[15]_i_1 
       (.I0(\FSM_state_reg[1]_0 ),
        .I1(data0[15]),
        .O(\timer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer[16]_i_1 
       (.I0(\FSM_state_reg[1]_0 ),
        .I1(data0[16]),
        .O(\timer[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \timer[17]_i_1 
       (.I0(FSM_state[1]),
        .I1(\timer_reg[4]_0 ),
        .I2(\timer_reg[4]_1 ),
        .I3(FSM_state[0]),
        .O(\timer[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer[17]_i_2 
       (.I0(\FSM_state_reg[1]_0 ),
        .I1(data0[17]),
        .O(\timer[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \timer[31]_i_5 
       (.I0(\FSM_state[1]_i_2_n_0 ),
        .I1(FSM_state[1]),
        .O(\FSM_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer[4]_i_1 
       (.I0(\FSM_state_reg[1]_0 ),
        .I1(data0[4]),
        .O(\timer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \timer[7]_i_1 
       (.I0(\FSM_state_reg[1]_0 ),
        .I1(data0[7]),
        .O(\timer[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\timer[0]_i_1_n_0 ),
        .Q(timer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[10]),
        .Q(timer[10]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[11]),
        .Q(timer[11]),
        .R(\timer_reg[1]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(\timer[12]_i_1_n_0 ),
        .Q(timer[12]),
        .S(\timer[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[13]),
        .Q(timer[13]),
        .R(\timer_reg[1]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(\timer[14]_i_1_n_0 ),
        .Q(timer[14]),
        .S(\timer[17]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(\timer[15]_i_1_n_0 ),
        .Q(timer[15]),
        .S(\timer[17]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(\timer[16]_i_1_n_0 ),
        .Q(timer[16]),
        .S(\timer[17]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(\timer[17]_i_2_n_0 ),
        .Q(timer[17]),
        .S(\timer[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[18]),
        .Q(timer[18]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[19]),
        .Q(timer[19]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[1]),
        .Q(timer[1]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[20]),
        .Q(timer[20]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[21] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[21]),
        .Q(timer[21]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[22] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[22]),
        .Q(timer[22]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[23] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[23]),
        .Q(timer[23]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[24] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[24]),
        .Q(timer[24]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[25] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[25]),
        .Q(timer[25]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[26] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[26]),
        .Q(timer[26]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[27] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[27]),
        .Q(timer[27]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[28] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[28]),
        .Q(timer[28]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[29] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[29]),
        .Q(timer[29]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[2]),
        .Q(timer[2]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[30] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[30]),
        .Q(timer[30]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[31] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[31]),
        .Q(timer[31]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[3]),
        .Q(timer[3]),
        .R(\timer_reg[1]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(\timer[4]_i_1_n_0 ),
        .Q(timer[4]),
        .S(\timer[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[5]),
        .Q(timer[5]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[6]),
        .Q(timer[6]),
        .R(\timer_reg[1]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(\timer[7]_i_1_n_0 ),
        .Q(timer[7]),
        .S(\timer[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[8]),
        .Q(timer[8]),
        .R(\timer_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk),
        .CE(\timer_reg[31]_0 ),
        .D(data0[9]),
        .Q(timer[9]),
        .R(\timer_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "OV7670_config_rom" *) 
module design_1_camera_configure_0_0_OV7670_config_rom
   (DOADO,
    \FSM_state_reg[0] ,
    \FSM_state_reg[1] ,
    dout_reg_0,
    dout_reg_1,
    ready_reg,
    dout_reg_2,
    ready_reg_0,
    E,
    dout_reg_3,
    \FSM_state_reg[1]_0 ,
    \FSM_state_reg[1]_1 ,
    clk,
    rom_addr,
    FSM_state,
    SCCB_ready,
    \timer_reg[1] ,
    \SCCB_interface_addr_reg[0] );
  output [15:0]DOADO;
  output \FSM_state_reg[0] ;
  output \FSM_state_reg[1] ;
  output dout_reg_0;
  output dout_reg_1;
  output ready_reg;
  output dout_reg_2;
  output ready_reg_0;
  output [0:0]E;
  output dout_reg_3;
  output \FSM_state_reg[1]_0 ;
  output \FSM_state_reg[1]_1 ;
  input clk;
  input [7:0]rom_addr;
  input [1:0]FSM_state;
  input SCCB_ready;
  input \timer_reg[1] ;
  input \SCCB_interface_addr_reg[0] ;

  wire [15:0]DOADO;
  wire [0:0]E;
  wire [1:0]FSM_state;
  wire \FSM_state_reg[0] ;
  wire \FSM_state_reg[1] ;
  wire \FSM_state_reg[1]_0 ;
  wire \FSM_state_reg[1]_1 ;
  wire \SCCB_interface_addr_reg[0] ;
  wire \SCCB_interface_data[7]_i_2_n_0 ;
  wire \SCCB_interface_data[7]_i_3_n_0 ;
  wire \SCCB_interface_data[7]_i_4_n_0 ;
  wire \SCCB_interface_data[7]_i_5_n_0 ;
  wire \SCCB_interface_data[7]_i_7_n_0 ;
  wire SCCB_ready;
  wire clk;
  wire dout_reg_0;
  wire dout_reg_1;
  wire dout_reg_2;
  wire dout_reg_3;
  wire ready_reg;
  wire ready_reg_0;
  wire [7:0]rom_addr;
  wire \timer_reg[1] ;
  wire [15:0]NLW_dout_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_dout_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_dout_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_state[0]_i_3 
       (.I0(\SCCB_interface_data[7]_i_2_n_0 ),
        .I1(\SCCB_interface_data[7]_i_3_n_0 ),
        .I2(\SCCB_interface_data[7]_i_4_n_0 ),
        .I3(FSM_state[1]),
        .O(\FSM_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_state[1]_i_3 
       (.I0(dout_reg_1),
        .I1(\SCCB_interface_data[7]_i_2_n_0 ),
        .I2(\SCCB_interface_data[7]_i_3_n_0 ),
        .I3(\SCCB_interface_data[7]_i_4_n_0 ),
        .O(dout_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \FSM_state[1]_i_4 
       (.I0(\SCCB_interface_data[7]_i_4_n_0 ),
        .I1(\SCCB_interface_data[7]_i_3_n_0 ),
        .I2(\SCCB_interface_data[7]_i_2_n_0 ),
        .I3(dout_reg_2),
        .I4(FSM_state[1]),
        .O(\FSM_state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \SCCB_interface_data[7]_i_1 
       (.I0(\SCCB_interface_data[7]_i_2_n_0 ),
        .I1(\SCCB_interface_data[7]_i_3_n_0 ),
        .I2(\SCCB_interface_data[7]_i_4_n_0 ),
        .I3(\SCCB_interface_data[7]_i_5_n_0 ),
        .I4(\SCCB_interface_addr_reg[0] ),
        .I5(\SCCB_interface_data[7]_i_7_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SCCB_interface_data[7]_i_2 
       (.I0(DOADO[5]),
        .I1(DOADO[4]),
        .I2(DOADO[7]),
        .I3(DOADO[6]),
        .O(\SCCB_interface_data[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SCCB_interface_data[7]_i_3 
       (.I0(DOADO[9]),
        .I1(DOADO[8]),
        .I2(DOADO[11]),
        .I3(DOADO[10]),
        .O(\SCCB_interface_data[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \SCCB_interface_data[7]_i_4 
       (.I0(DOADO[13]),
        .I1(DOADO[12]),
        .I2(DOADO[15]),
        .I3(DOADO[14]),
        .O(\SCCB_interface_data[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \SCCB_interface_data[7]_i_5 
       (.I0(DOADO[0]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[1]),
        .O(\SCCB_interface_data[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    \SCCB_interface_data[7]_i_7 
       (.I0(DOADO[0]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[1]),
        .O(\SCCB_interface_data[7]_i_7_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/rom1/dout_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h54E453A7523D510050B34FB314183A0440D004003E000C0011801204FFF01280),
    .INIT_01(256'hB10CB084740069003C78330B1E000F41030A1A7B19033280180217143DC0589E),
    .INIT_02(256'h8288818080767F697E5A7D357C1E7B107A20A20273F072117135703AB380B20E),
    .INIT_03(256'h26E325332495AB07A50514180D401000000089E888D787C486AF85A38496838F),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF13E5AA94A990A8F0A7D8A6D8A103A0689F78),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    dout_reg
       (.ADDRARDADDR({1'b0,1'b0,rom_addr,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_dout_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_dout_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_dout_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000A0A00000F080)) 
    \rom_addr[0]_i_2 
       (.I0(SCCB_ready),
        .I1(dout_reg_1),
        .I2(FSM_state[0]),
        .I3(dout_reg_2),
        .I4(FSM_state[1]),
        .I5(dout_reg_0),
        .O(ready_reg_0));
  LUT6 #(
    .INIT(64'hAAAAAAAE00000000)) 
    \timer[0]_i_4 
       (.I0(FSM_state[1]),
        .I1(dout_reg_2),
        .I2(\SCCB_interface_data[7]_i_2_n_0 ),
        .I3(\SCCB_interface_data[7]_i_3_n_0 ),
        .I4(\SCCB_interface_data[7]_i_4_n_0 ),
        .I5(FSM_state[0]),
        .O(\FSM_state_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h00000000CCC88888)) 
    \timer[31]_i_1 
       (.I0(\FSM_state_reg[1] ),
        .I1(FSM_state[0]),
        .I2(dout_reg_0),
        .I3(dout_reg_1),
        .I4(SCCB_ready),
        .I5(\timer_reg[1] ),
        .O(\FSM_state_reg[0] ));
  LUT6 #(
    .INIT(64'hF0F0F0F0A0F0A080)) 
    \timer[31]_i_2 
       (.I0(SCCB_ready),
        .I1(dout_reg_1),
        .I2(FSM_state[0]),
        .I3(dout_reg_0),
        .I4(dout_reg_2),
        .I5(FSM_state[1]),
        .O(ready_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \timer[31]_i_3 
       (.I0(\SCCB_interface_data[7]_i_4_n_0 ),
        .I1(DOADO[9]),
        .I2(DOADO[8]),
        .I3(DOADO[11]),
        .I4(DOADO[10]),
        .I5(\SCCB_interface_data[7]_i_2_n_0 ),
        .O(dout_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timer[31]_i_4 
       (.I0(DOADO[0]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[1]),
        .O(dout_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \timer[31]_i_6 
       (.I0(DOADO[0]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOADO[1]),
        .O(dout_reg_2));
endmodule

(* ORIG_REF_NAME = "SCCB_interface" *) 
module design_1_camera_configure_0_0_SCCB_interface
   (SCCB_ready,
    sioc,
    siod,
    ready_reg_0,
    clk,
    FSM_state,
    SCCB_start,
    Q,
    \latched_address_reg[7]_0 );
  output SCCB_ready;
  output sioc;
  output siod;
  output ready_reg_0;
  input clk;
  input [0:0]FSM_state;
  input SCCB_start;
  input [7:0]Q;
  input [7:0]\latched_address_reg[7]_0 ;

  wire [3:0]FSM_return_state;
  wire \FSM_return_state[3]_i_1_n_0 ;
  wire \FSM_return_state_reg_n_0_[0] ;
  wire \FSM_return_state_reg_n_0_[1] ;
  wire \FSM_return_state_reg_n_0_[2] ;
  wire \FSM_return_state_reg_n_0_[3] ;
  wire [0:0]FSM_state;
  wire \FSM_state[0]_i_2__0_n_0 ;
  wire \FSM_state[0]_i_3__0_n_0 ;
  wire \FSM_state[1]_i_2__0_n_0 ;
  wire \FSM_state[1]_i_3__0_n_0 ;
  wire \FSM_state[2]_i_2_n_0 ;
  wire \FSM_state[3]_i_1_n_0 ;
  wire \FSM_state[3]_i_3_n_0 ;
  wire \FSM_state[3]_i_4_n_0 ;
  wire \FSM_state[3]_i_5_n_0 ;
  wire \FSM_state[3]_i_6_n_0 ;
  wire \FSM_state[3]_i_7_n_0 ;
  wire \FSM_state[3]_i_8_n_0 ;
  wire \FSM_state[3]_i_9_n_0 ;
  wire [3:0]FSM_state_0;
  wire \FSM_state_reg_n_0_[0] ;
  wire \FSM_state_reg_n_0_[1] ;
  wire \FSM_state_reg_n_0_[2] ;
  wire \FSM_state_reg_n_0_[3] ;
  wire [7:0]Q;
  wire SCCB_SIOC_oe;
  wire SCCB_SIOD_oe;
  wire SCCB_ready;
  wire SCCB_start;
  wire SIOC_oe_i_1_n_0;
  wire SIOD_oe_i_1_n_0;
  wire SIOD_oe_i_2_n_0;
  wire \byte_counter[0]_i_1_n_0 ;
  wire \byte_counter[1]_i_1_n_0 ;
  wire \byte_counter_reg_n_0_[0] ;
  wire \byte_counter_reg_n_0_[1] ;
  wire \byte_index[0]_i_1_n_0 ;
  wire \byte_index[1]_i_1_n_0 ;
  wire \byte_index[2]_i_1_n_0 ;
  wire \byte_index[3]_i_1_n_0 ;
  wire \byte_index[3]_i_2_n_0 ;
  wire \byte_index_reg_n_0_[0] ;
  wire \byte_index_reg_n_0_[1] ;
  wire \byte_index_reg_n_0_[2] ;
  wire \byte_index_reg_n_0_[3] ;
  wire clk;
  wire [7:0]latched_address;
  wire [7:0]\latched_address_reg[7]_0 ;
  wire [7:0]latched_data;
  wire latched_data_1;
  wire [8:0]p_1_in;
  wire ready_i_1_n_0;
  wire ready_reg_0;
  wire sioc;
  wire siod;
  wire timer1_carry__0_i_1__0_n_0;
  wire timer1_carry__0_i_2__0_n_0;
  wire timer1_carry__0_i_3__0_n_0;
  wire timer1_carry__0_i_4__0_n_0;
  wire timer1_carry__0_n_0;
  wire timer1_carry__0_n_1;
  wire timer1_carry__0_n_2;
  wire timer1_carry__0_n_3;
  wire timer1_carry__0_n_4;
  wire timer1_carry__0_n_5;
  wire timer1_carry__0_n_6;
  wire timer1_carry__0_n_7;
  wire timer1_carry__1_i_1__0_n_0;
  wire timer1_carry__1_i_2__0_n_0;
  wire timer1_carry__1_i_3__0_n_0;
  wire timer1_carry__1_i_4__0_n_0;
  wire timer1_carry__1_n_0;
  wire timer1_carry__1_n_1;
  wire timer1_carry__1_n_2;
  wire timer1_carry__1_n_3;
  wire timer1_carry__1_n_4;
  wire timer1_carry__1_n_5;
  wire timer1_carry__1_n_6;
  wire timer1_carry__1_n_7;
  wire timer1_carry__2_i_1__0_n_0;
  wire timer1_carry__2_i_2__0_n_0;
  wire timer1_carry__2_i_3__0_n_0;
  wire timer1_carry__2_i_4__0_n_0;
  wire timer1_carry__2_n_0;
  wire timer1_carry__2_n_1;
  wire timer1_carry__2_n_2;
  wire timer1_carry__2_n_3;
  wire timer1_carry__2_n_4;
  wire timer1_carry__2_n_5;
  wire timer1_carry__2_n_6;
  wire timer1_carry__2_n_7;
  wire timer1_carry__3_i_1__0_n_0;
  wire timer1_carry__3_i_2__0_n_0;
  wire timer1_carry__3_i_3__0_n_0;
  wire timer1_carry__3_i_4__0_n_0;
  wire timer1_carry__3_n_0;
  wire timer1_carry__3_n_1;
  wire timer1_carry__3_n_2;
  wire timer1_carry__3_n_3;
  wire timer1_carry__3_n_4;
  wire timer1_carry__3_n_5;
  wire timer1_carry__3_n_6;
  wire timer1_carry__3_n_7;
  wire timer1_carry__4_i_1__0_n_0;
  wire timer1_carry__4_i_2__0_n_0;
  wire timer1_carry__4_i_3__0_n_0;
  wire timer1_carry__4_i_4__0_n_0;
  wire timer1_carry__4_n_0;
  wire timer1_carry__4_n_1;
  wire timer1_carry__4_n_2;
  wire timer1_carry__4_n_3;
  wire timer1_carry__4_n_4;
  wire timer1_carry__4_n_5;
  wire timer1_carry__4_n_6;
  wire timer1_carry__4_n_7;
  wire timer1_carry__5_i_1__0_n_0;
  wire timer1_carry__5_i_2__0_n_0;
  wire timer1_carry__5_i_3__0_n_0;
  wire timer1_carry__5_i_4__0_n_0;
  wire timer1_carry__5_n_0;
  wire timer1_carry__5_n_1;
  wire timer1_carry__5_n_2;
  wire timer1_carry__5_n_3;
  wire timer1_carry__5_n_4;
  wire timer1_carry__5_n_5;
  wire timer1_carry__5_n_6;
  wire timer1_carry__5_n_7;
  wire timer1_carry__6_i_1__0_n_0;
  wire timer1_carry__6_i_2__0_n_0;
  wire timer1_carry__6_i_3__0_n_0;
  wire timer1_carry__6_n_2;
  wire timer1_carry__6_n_3;
  wire timer1_carry__6_n_5;
  wire timer1_carry__6_n_6;
  wire timer1_carry__6_n_7;
  wire timer1_carry_i_1__0_n_0;
  wire timer1_carry_i_2__0_n_0;
  wire timer1_carry_i_3__0_n_0;
  wire timer1_carry_i_4__0_n_0;
  wire timer1_carry_n_0;
  wire timer1_carry_n_1;
  wire timer1_carry_n_2;
  wire timer1_carry_n_3;
  wire timer1_carry_n_4;
  wire timer1_carry_n_5;
  wire timer1_carry_n_6;
  wire timer1_carry_n_7;
  wire \timer[31]_i_1__0_n_0 ;
  wire \timer[8]_i_10_n_0 ;
  wire \timer[8]_i_1_n_0 ;
  wire \timer[8]_i_3_n_0 ;
  wire \timer[8]_i_4_n_0 ;
  wire \timer[8]_i_5_n_0 ;
  wire \timer[8]_i_6_n_0 ;
  wire \timer[8]_i_7_n_0 ;
  wire \timer[8]_i_8_n_0 ;
  wire \timer[8]_i_9_n_0 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[16] ;
  wire \timer_reg_n_0_[17] ;
  wire \timer_reg_n_0_[18] ;
  wire \timer_reg_n_0_[19] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[20] ;
  wire \timer_reg_n_0_[21] ;
  wire \timer_reg_n_0_[22] ;
  wire \timer_reg_n_0_[23] ;
  wire \timer_reg_n_0_[24] ;
  wire \timer_reg_n_0_[25] ;
  wire \timer_reg_n_0_[26] ;
  wire \timer_reg_n_0_[27] ;
  wire \timer_reg_n_0_[28] ;
  wire \timer_reg_n_0_[29] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[30] ;
  wire \timer_reg_n_0_[31] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;
  wire [7:0]tx_byte;
  wire \tx_byte[0]_i_1_n_0 ;
  wire \tx_byte[1]_i_1_n_0 ;
  wire \tx_byte[2]_i_1_n_0 ;
  wire \tx_byte[3]_i_1_n_0 ;
  wire \tx_byte[4]_i_1_n_0 ;
  wire \tx_byte[5]_i_1_n_0 ;
  wire \tx_byte[6]_i_1_n_0 ;
  wire \tx_byte[7]_i_1_n_0 ;
  wire \tx_byte[7]_i_2_n_0 ;
  wire [3:2]NLW_timer1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_timer1_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2322)) 
    \FSM_return_state[0]_i_1 
       (.I0(\FSM_state_reg_n_0_[3] ),
        .I1(\FSM_state_reg_n_0_[0] ),
        .I2(\FSM_state_reg_n_0_[1] ),
        .I3(\FSM_state_reg_n_0_[2] ),
        .O(FSM_return_state[0]));
  LUT4 #(
    .INIT(16'h3C0D)) 
    \FSM_return_state[1]_i_1 
       (.I0(\FSM_state_reg_n_0_[2] ),
        .I1(\FSM_state_reg_n_0_[0] ),
        .I2(\FSM_state_reg_n_0_[1] ),
        .I3(\FSM_state_reg_n_0_[3] ),
        .O(FSM_return_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \FSM_return_state[2]_i_1 
       (.I0(\FSM_state_reg_n_0_[3] ),
        .I1(\FSM_state_reg_n_0_[1] ),
        .I2(\FSM_state_reg_n_0_[2] ),
        .O(FSM_return_state[2]));
  LUT4 #(
    .INIT(16'h0DFC)) 
    \FSM_return_state[3]_i_1 
       (.I0(\FSM_state_reg_n_0_[1] ),
        .I1(\FSM_state_reg_n_0_[0] ),
        .I2(\FSM_state_reg_n_0_[3] ),
        .I3(\FSM_state_reg_n_0_[2] ),
        .O(\FSM_return_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5FC0)) 
    \FSM_return_state[3]_i_2 
       (.I0(\FSM_state_reg_n_0_[0] ),
        .I1(\FSM_state_reg_n_0_[2] ),
        .I2(\FSM_state_reg_n_0_[1] ),
        .I3(\FSM_state_reg_n_0_[3] ),
        .O(FSM_return_state[3]));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_return_state_reg[0] 
       (.C(clk),
        .CE(\FSM_return_state[3]_i_1_n_0 ),
        .D(FSM_return_state[0]),
        .Q(\FSM_return_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_return_state_reg[1] 
       (.C(clk),
        .CE(\FSM_return_state[3]_i_1_n_0 ),
        .D(FSM_return_state[1]),
        .Q(\FSM_return_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_return_state_reg[2] 
       (.C(clk),
        .CE(\FSM_return_state[3]_i_1_n_0 ),
        .D(FSM_return_state[2]),
        .Q(\FSM_return_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_return_state_reg[3] 
       (.C(clk),
        .CE(\FSM_return_state[3]_i_1_n_0 ),
        .D(FSM_return_state[3]),
        .Q(\FSM_return_state_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF31010101)) 
    \FSM_state[0]_i_1 
       (.I0(\FSM_state_reg_n_0_[3] ),
        .I1(\FSM_state_reg_n_0_[0] ),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\FSM_state_reg_n_0_[1] ),
        .I4(\FSM_state[0]_i_2__0_n_0 ),
        .I5(\FSM_state[0]_i_3__0_n_0 ),
        .O(FSM_state_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_state[0]_i_2__0 
       (.I0(\byte_index_reg_n_0_[3] ),
        .I1(\byte_index_reg_n_0_[1] ),
        .I2(\byte_index_reg_n_0_[2] ),
        .I3(\byte_index_reg_n_0_[0] ),
        .O(\FSM_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \FSM_state[0]_i_3__0 
       (.I0(\FSM_state[1]_i_3__0_n_0 ),
        .I1(\FSM_state_reg_n_0_[3] ),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\FSM_state_reg_n_0_[0] ),
        .I4(\FSM_state[3]_i_4_n_0 ),
        .I5(\FSM_return_state_reg_n_0_[0] ),
        .O(\FSM_state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \FSM_state[1]_i_1 
       (.I0(\FSM_return_state_reg_n_0_[1] ),
        .I1(\FSM_state[3]_i_4_n_0 ),
        .I2(\FSM_state_reg_n_0_[0] ),
        .I3(\FSM_state[1]_i_2__0_n_0 ),
        .I4(\FSM_state[1]_i_3__0_n_0 ),
        .I5(\tx_byte[7]_i_1_n_0 ),
        .O(FSM_state_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_state[1]_i_2__0 
       (.I0(\FSM_state_reg_n_0_[2] ),
        .I1(\FSM_state_reg_n_0_[3] ),
        .O(\FSM_state[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_state[1]_i_3__0 
       (.I0(\timer_reg_n_0_[31] ),
        .I1(\timer_reg_n_0_[30] ),
        .I2(\timer_reg_n_0_[29] ),
        .I3(\timer_reg_n_0_[27] ),
        .I4(\timer_reg_n_0_[28] ),
        .O(\FSM_state[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE0F0)) 
    \FSM_state[2]_i_1 
       (.I0(\FSM_return_state_reg_n_0_[2] ),
        .I1(\FSM_state[3]_i_4_n_0 ),
        .I2(\FSM_state_reg_n_0_[3] ),
        .I3(\FSM_state_reg_n_0_[2] ),
        .I4(\FSM_state_reg_n_0_[0] ),
        .I5(\FSM_state[2]_i_2_n_0 ),
        .O(FSM_state_0[2]));
  LUT6 #(
    .INIT(64'hFFFF0F8000800F80)) 
    \FSM_state[2]_i_2 
       (.I0(\byte_counter_reg_n_0_[1] ),
        .I1(\byte_counter_reg_n_0_[0] ),
        .I2(\FSM_state_reg_n_0_[1] ),
        .I3(\FSM_state_reg_n_0_[2] ),
        .I4(\FSM_state_reg_n_0_[3] ),
        .I5(\FSM_state[1]_i_3__0_n_0 ),
        .O(\FSM_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0F5FFFFE)) 
    \FSM_state[3]_i_1 
       (.I0(\FSM_state_reg_n_0_[1] ),
        .I1(SCCB_start),
        .I2(\FSM_state_reg_n_0_[3] ),
        .I3(\FSM_state_reg_n_0_[0] ),
        .I4(\FSM_state_reg_n_0_[2] ),
        .O(\FSM_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFAFBFA)) 
    \FSM_state[3]_i_2 
       (.I0(\FSM_state[3]_i_3_n_0 ),
        .I1(\FSM_state_reg_n_0_[2] ),
        .I2(\FSM_state_reg_n_0_[0] ),
        .I3(\FSM_state_reg_n_0_[3] ),
        .I4(\FSM_state[3]_i_4_n_0 ),
        .I5(\FSM_return_state_reg_n_0_[3] ),
        .O(FSM_state_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \FSM_state[3]_i_3 
       (.I0(\FSM_state[1]_i_3__0_n_0 ),
        .I1(\FSM_state_reg_n_0_[3] ),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\FSM_state_reg_n_0_[1] ),
        .O(\FSM_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_state[3]_i_4 
       (.I0(\FSM_state[3]_i_5_n_0 ),
        .I1(\FSM_state[3]_i_6_n_0 ),
        .I2(\FSM_state[3]_i_7_n_0 ),
        .I3(\FSM_state[3]_i_8_n_0 ),
        .I4(\FSM_state[3]_i_9_n_0 ),
        .O(\FSM_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_state[3]_i_5 
       (.I0(\timer_reg_n_0_[22] ),
        .I1(\timer_reg_n_0_[21] ),
        .I2(\timer_reg_n_0_[23] ),
        .I3(\timer_reg_n_0_[19] ),
        .I4(\timer_reg_n_0_[18] ),
        .I5(\timer_reg_n_0_[20] ),
        .O(\FSM_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_state[3]_i_6 
       (.I0(\timer_reg_n_0_[4] ),
        .I1(\timer_reg_n_0_[3] ),
        .I2(\timer_reg_n_0_[5] ),
        .I3(\timer_reg_n_0_[1] ),
        .I4(\timer_reg_n_0_[0] ),
        .I5(\timer_reg_n_0_[2] ),
        .O(\FSM_state[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_state[3]_i_7 
       (.I0(\timer_reg_n_0_[26] ),
        .I1(\timer_reg_n_0_[24] ),
        .I2(\timer_reg_n_0_[25] ),
        .O(\FSM_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_state[3]_i_8 
       (.I0(\timer_reg_n_0_[10] ),
        .I1(\timer_reg_n_0_[9] ),
        .I2(\timer_reg_n_0_[11] ),
        .I3(\timer_reg_n_0_[7] ),
        .I4(\timer_reg_n_0_[6] ),
        .I5(\timer_reg_n_0_[8] ),
        .O(\FSM_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_state[3]_i_9 
       (.I0(\timer_reg_n_0_[16] ),
        .I1(\timer_reg_n_0_[15] ),
        .I2(\timer_reg_n_0_[17] ),
        .I3(\timer_reg_n_0_[13] ),
        .I4(\timer_reg_n_0_[12] ),
        .I5(\timer_reg_n_0_[14] ),
        .O(\FSM_state[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_state_reg[0] 
       (.C(clk),
        .CE(\FSM_state[3]_i_1_n_0 ),
        .D(FSM_state_0[0]),
        .Q(\FSM_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_state_reg[1] 
       (.C(clk),
        .CE(\FSM_state[3]_i_1_n_0 ),
        .D(FSM_state_0[1]),
        .Q(\FSM_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_state_reg[2] 
       (.C(clk),
        .CE(\FSM_state[3]_i_1_n_0 ),
        .D(FSM_state_0[2]),
        .Q(\FSM_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_state_reg[3] 
       (.C(clk),
        .CE(\FSM_state[3]_i_1_n_0 ),
        .D(FSM_state_0[3]),
        .Q(\FSM_state_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAFF0A00)) 
    SIOC_oe_i_1
       (.I0(\FSM_state_reg_n_0_[1] ),
        .I1(\FSM_state_reg_n_0_[2] ),
        .I2(\FSM_state_reg_n_0_[3] ),
        .I3(\FSM_state_reg_n_0_[0] ),
        .I4(SCCB_SIOC_oe),
        .O(SIOC_oe_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SIOC_oe_reg
       (.C(clk),
        .CE(1'b1),
        .D(SIOC_oe_i_1_n_0),
        .Q(SCCB_SIOC_oe),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFBFF00020B30)) 
    SIOD_oe_i_1
       (.I0(SIOD_oe_i_2_n_0),
        .I1(\FSM_state_reg_n_0_[1] ),
        .I2(\FSM_state_reg_n_0_[0] ),
        .I3(\FSM_state_reg_n_0_[3] ),
        .I4(\FSM_state_reg_n_0_[2] ),
        .I5(SCCB_SIOD_oe),
        .O(SIOD_oe_i_1_n_0));
  LUT6 #(
    .INIT(64'h1111111011111111)) 
    SIOD_oe_i_2
       (.I0(tx_byte[7]),
        .I1(\FSM_state_reg_n_0_[1] ),
        .I2(\byte_index_reg_n_0_[0] ),
        .I3(\byte_index_reg_n_0_[2] ),
        .I4(\byte_index_reg_n_0_[1] ),
        .I5(\byte_index_reg_n_0_[3] ),
        .O(SIOD_oe_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    SIOD_oe_reg
       (.C(clk),
        .CE(1'b1),
        .D(SIOD_oe_i_1_n_0),
        .Q(SCCB_SIOD_oe),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDFFC0002)) 
    \byte_counter[0]_i_1 
       (.I0(\FSM_state_reg_n_0_[1] ),
        .I1(\FSM_state_reg_n_0_[2] ),
        .I2(\FSM_state_reg_n_0_[0] ),
        .I3(\FSM_state_reg_n_0_[3] ),
        .I4(\byte_counter_reg_n_0_[0] ),
        .O(\byte_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFFFF400000008)) 
    \byte_counter[1]_i_1 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\FSM_state_reg_n_0_[1] ),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\FSM_state_reg_n_0_[0] ),
        .I4(\FSM_state_reg_n_0_[3] ),
        .I5(\byte_counter_reg_n_0_[1] ),
        .O(\byte_counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_counter[0]_i_1_n_0 ),
        .Q(\byte_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_counter[1]_i_1_n_0 ),
        .Q(\byte_counter_reg_n_0_[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \byte_index[0]_i_1 
       (.I0(\FSM_state_reg_n_0_[2] ),
        .I1(\byte_index_reg_n_0_[0] ),
        .O(\byte_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \byte_index[1]_i_1 
       (.I0(\byte_index_reg_n_0_[0] ),
        .I1(\FSM_state_reg_n_0_[2] ),
        .I2(\byte_index_reg_n_0_[1] ),
        .O(\byte_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \byte_index[2]_i_1 
       (.I0(\byte_index_reg_n_0_[1] ),
        .I1(\byte_index_reg_n_0_[0] ),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\byte_index_reg_n_0_[2] ),
        .O(\byte_index[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000B)) 
    \byte_index[3]_i_1 
       (.I0(\FSM_state_reg_n_0_[1] ),
        .I1(\FSM_state_reg_n_0_[2] ),
        .I2(\FSM_state_reg_n_0_[0] ),
        .I3(\FSM_state_reg_n_0_[3] ),
        .O(\byte_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \byte_index[3]_i_2 
       (.I0(\byte_index_reg_n_0_[0] ),
        .I1(\byte_index_reg_n_0_[1] ),
        .I2(\byte_index_reg_n_0_[2] ),
        .I3(\FSM_state_reg_n_0_[2] ),
        .I4(\byte_index_reg_n_0_[3] ),
        .O(\byte_index[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_index_reg[0] 
       (.C(clk),
        .CE(\byte_index[3]_i_1_n_0 ),
        .D(\byte_index[0]_i_1_n_0 ),
        .Q(\byte_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_index_reg[1] 
       (.C(clk),
        .CE(\byte_index[3]_i_1_n_0 ),
        .D(\byte_index[1]_i_1_n_0 ),
        .Q(\byte_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_index_reg[2] 
       (.C(clk),
        .CE(\byte_index[3]_i_1_n_0 ),
        .D(\byte_index[2]_i_1_n_0 ),
        .Q(\byte_index_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_index_reg[3] 
       (.C(clk),
        .CE(\byte_index[3]_i_1_n_0 ),
        .D(\byte_index[3]_i_2_n_0 ),
        .Q(\byte_index_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \latched_address_reg[0] 
       (.C(clk),
        .CE(latched_data_1),
        .D(\latched_address_reg[7]_0 [0]),
        .Q(latched_address[0]),
        .R(1'b0));
  FDRE \latched_address_reg[1] 
       (.C(clk),
        .CE(latched_data_1),
        .D(\latched_address_reg[7]_0 [1]),
        .Q(latched_address[1]),
        .R(1'b0));
  FDRE \latched_address_reg[2] 
       (.C(clk),
        .CE(latched_data_1),
        .D(\latched_address_reg[7]_0 [2]),
        .Q(latched_address[2]),
        .R(1'b0));
  FDRE \latched_address_reg[3] 
       (.C(clk),
        .CE(latched_data_1),
        .D(\latched_address_reg[7]_0 [3]),
        .Q(latched_address[3]),
        .R(1'b0));
  FDRE \latched_address_reg[4] 
       (.C(clk),
        .CE(latched_data_1),
        .D(\latched_address_reg[7]_0 [4]),
        .Q(latched_address[4]),
        .R(1'b0));
  FDRE \latched_address_reg[5] 
       (.C(clk),
        .CE(latched_data_1),
        .D(\latched_address_reg[7]_0 [5]),
        .Q(latched_address[5]),
        .R(1'b0));
  FDRE \latched_address_reg[6] 
       (.C(clk),
        .CE(latched_data_1),
        .D(\latched_address_reg[7]_0 [6]),
        .Q(latched_address[6]),
        .R(1'b0));
  FDRE \latched_address_reg[7] 
       (.C(clk),
        .CE(latched_data_1),
        .D(\latched_address_reg[7]_0 [7]),
        .Q(latched_address[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \latched_data[7]_i_1 
       (.I0(\FSM_state_reg_n_0_[0] ),
        .I1(\FSM_state_reg_n_0_[3] ),
        .I2(SCCB_start),
        .I3(\FSM_state_reg_n_0_[2] ),
        .I4(\FSM_state_reg_n_0_[1] ),
        .O(latched_data_1));
  FDRE \latched_data_reg[0] 
       (.C(clk),
        .CE(latched_data_1),
        .D(Q[0]),
        .Q(latched_data[0]),
        .R(1'b0));
  FDRE \latched_data_reg[1] 
       (.C(clk),
        .CE(latched_data_1),
        .D(Q[1]),
        .Q(latched_data[1]),
        .R(1'b0));
  FDRE \latched_data_reg[2] 
       (.C(clk),
        .CE(latched_data_1),
        .D(Q[2]),
        .Q(latched_data[2]),
        .R(1'b0));
  FDRE \latched_data_reg[3] 
       (.C(clk),
        .CE(latched_data_1),
        .D(Q[3]),
        .Q(latched_data[3]),
        .R(1'b0));
  FDRE \latched_data_reg[4] 
       (.C(clk),
        .CE(latched_data_1),
        .D(Q[4]),
        .Q(latched_data[4]),
        .R(1'b0));
  FDRE \latched_data_reg[5] 
       (.C(clk),
        .CE(latched_data_1),
        .D(Q[5]),
        .Q(latched_data[5]),
        .R(1'b0));
  FDRE \latched_data_reg[6] 
       (.C(clk),
        .CE(latched_data_1),
        .D(Q[6]),
        .Q(latched_data[6]),
        .R(1'b0));
  FDRE \latched_data_reg[7] 
       (.C(clk),
        .CE(latched_data_1),
        .D(Q[7]),
        .Q(latched_data[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    ready_i_1
       (.I0(SCCB_start),
        .I1(\FSM_state_reg_n_0_[2] ),
        .I2(\FSM_state_reg_n_0_[1] ),
        .I3(\FSM_state_reg_n_0_[3] ),
        .I4(\FSM_state_reg_n_0_[0] ),
        .I5(SCCB_ready),
        .O(ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(SCCB_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    sioc_INST_0
       (.I0(1'b0),
        .I1(SCCB_SIOC_oe),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(sioc));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    siod_INST_0
       (.I0(1'b0),
        .I1(SCCB_SIOD_oe),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(siod));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry
       (.CI(1'b0),
        .CO({timer1_carry_n_0,timer1_carry_n_1,timer1_carry_n_2,timer1_carry_n_3}),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }),
        .O({timer1_carry_n_4,timer1_carry_n_5,timer1_carry_n_6,timer1_carry_n_7}),
        .S({timer1_carry_i_1__0_n_0,timer1_carry_i_2__0_n_0,timer1_carry_i_3__0_n_0,timer1_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__0
       (.CI(timer1_carry_n_0),
        .CO({timer1_carry__0_n_0,timer1_carry__0_n_1,timer1_carry__0_n_2,timer1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }),
        .O({timer1_carry__0_n_4,timer1_carry__0_n_5,timer1_carry__0_n_6,timer1_carry__0_n_7}),
        .S({timer1_carry__0_i_1__0_n_0,timer1_carry__0_i_2__0_n_0,timer1_carry__0_i_3__0_n_0,timer1_carry__0_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__0_i_1__0
       (.I0(\timer_reg_n_0_[8] ),
        .O(timer1_carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__0_i_2__0
       (.I0(\timer_reg_n_0_[7] ),
        .O(timer1_carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__0_i_3__0
       (.I0(\timer_reg_n_0_[6] ),
        .O(timer1_carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__0_i_4__0
       (.I0(\timer_reg_n_0_[5] ),
        .O(timer1_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__1
       (.CI(timer1_carry__0_n_0),
        .CO({timer1_carry__1_n_0,timer1_carry__1_n_1,timer1_carry__1_n_2,timer1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }),
        .O({timer1_carry__1_n_4,timer1_carry__1_n_5,timer1_carry__1_n_6,timer1_carry__1_n_7}),
        .S({timer1_carry__1_i_1__0_n_0,timer1_carry__1_i_2__0_n_0,timer1_carry__1_i_3__0_n_0,timer1_carry__1_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__1_i_1__0
       (.I0(\timer_reg_n_0_[12] ),
        .O(timer1_carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__1_i_2__0
       (.I0(\timer_reg_n_0_[11] ),
        .O(timer1_carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__1_i_3__0
       (.I0(\timer_reg_n_0_[10] ),
        .O(timer1_carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__1_i_4__0
       (.I0(\timer_reg_n_0_[9] ),
        .O(timer1_carry__1_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__2
       (.CI(timer1_carry__1_n_0),
        .CO({timer1_carry__2_n_0,timer1_carry__2_n_1,timer1_carry__2_n_2,timer1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }),
        .O({timer1_carry__2_n_4,timer1_carry__2_n_5,timer1_carry__2_n_6,timer1_carry__2_n_7}),
        .S({timer1_carry__2_i_1__0_n_0,timer1_carry__2_i_2__0_n_0,timer1_carry__2_i_3__0_n_0,timer1_carry__2_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__2_i_1__0
       (.I0(\timer_reg_n_0_[16] ),
        .O(timer1_carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__2_i_2__0
       (.I0(\timer_reg_n_0_[15] ),
        .O(timer1_carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__2_i_3__0
       (.I0(\timer_reg_n_0_[14] ),
        .O(timer1_carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__2_i_4__0
       (.I0(\timer_reg_n_0_[13] ),
        .O(timer1_carry__2_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__3
       (.CI(timer1_carry__2_n_0),
        .CO({timer1_carry__3_n_0,timer1_carry__3_n_1,timer1_carry__3_n_2,timer1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[20] ,\timer_reg_n_0_[19] ,\timer_reg_n_0_[18] ,\timer_reg_n_0_[17] }),
        .O({timer1_carry__3_n_4,timer1_carry__3_n_5,timer1_carry__3_n_6,timer1_carry__3_n_7}),
        .S({timer1_carry__3_i_1__0_n_0,timer1_carry__3_i_2__0_n_0,timer1_carry__3_i_3__0_n_0,timer1_carry__3_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__3_i_1__0
       (.I0(\timer_reg_n_0_[20] ),
        .O(timer1_carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__3_i_2__0
       (.I0(\timer_reg_n_0_[19] ),
        .O(timer1_carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__3_i_3__0
       (.I0(\timer_reg_n_0_[18] ),
        .O(timer1_carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__3_i_4__0
       (.I0(\timer_reg_n_0_[17] ),
        .O(timer1_carry__3_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__4
       (.CI(timer1_carry__3_n_0),
        .CO({timer1_carry__4_n_0,timer1_carry__4_n_1,timer1_carry__4_n_2,timer1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[24] ,\timer_reg_n_0_[23] ,\timer_reg_n_0_[22] ,\timer_reg_n_0_[21] }),
        .O({timer1_carry__4_n_4,timer1_carry__4_n_5,timer1_carry__4_n_6,timer1_carry__4_n_7}),
        .S({timer1_carry__4_i_1__0_n_0,timer1_carry__4_i_2__0_n_0,timer1_carry__4_i_3__0_n_0,timer1_carry__4_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__4_i_1__0
       (.I0(\timer_reg_n_0_[24] ),
        .O(timer1_carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__4_i_2__0
       (.I0(\timer_reg_n_0_[23] ),
        .O(timer1_carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__4_i_3__0
       (.I0(\timer_reg_n_0_[22] ),
        .O(timer1_carry__4_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__4_i_4__0
       (.I0(\timer_reg_n_0_[21] ),
        .O(timer1_carry__4_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__5
       (.CI(timer1_carry__4_n_0),
        .CO({timer1_carry__5_n_0,timer1_carry__5_n_1,timer1_carry__5_n_2,timer1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[28] ,\timer_reg_n_0_[27] ,\timer_reg_n_0_[26] ,\timer_reg_n_0_[25] }),
        .O({timer1_carry__5_n_4,timer1_carry__5_n_5,timer1_carry__5_n_6,timer1_carry__5_n_7}),
        .S({timer1_carry__5_i_1__0_n_0,timer1_carry__5_i_2__0_n_0,timer1_carry__5_i_3__0_n_0,timer1_carry__5_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__5_i_1__0
       (.I0(\timer_reg_n_0_[28] ),
        .O(timer1_carry__5_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__5_i_2__0
       (.I0(\timer_reg_n_0_[27] ),
        .O(timer1_carry__5_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__5_i_3__0
       (.I0(\timer_reg_n_0_[26] ),
        .O(timer1_carry__5_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__5_i_4__0
       (.I0(\timer_reg_n_0_[25] ),
        .O(timer1_carry__5_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timer1_carry__6
       (.CI(timer1_carry__5_n_0),
        .CO({NLW_timer1_carry__6_CO_UNCONNECTED[3:2],timer1_carry__6_n_2,timer1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\timer_reg_n_0_[30] ,\timer_reg_n_0_[29] }),
        .O({NLW_timer1_carry__6_O_UNCONNECTED[3],timer1_carry__6_n_5,timer1_carry__6_n_6,timer1_carry__6_n_7}),
        .S({1'b0,timer1_carry__6_i_1__0_n_0,timer1_carry__6_i_2__0_n_0,timer1_carry__6_i_3__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__6_i_1__0
       (.I0(\timer_reg_n_0_[31] ),
        .O(timer1_carry__6_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__6_i_2__0
       (.I0(\timer_reg_n_0_[30] ),
        .O(timer1_carry__6_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry__6_i_3__0
       (.I0(\timer_reg_n_0_[29] ),
        .O(timer1_carry__6_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry_i_1__0
       (.I0(\timer_reg_n_0_[4] ),
        .O(timer1_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry_i_2__0
       (.I0(\timer_reg_n_0_[3] ),
        .O(timer1_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry_i_3__0
       (.I0(\timer_reg_n_0_[2] ),
        .O(timer1_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timer1_carry_i_4__0
       (.I0(\timer_reg_n_0_[1] ),
        .O(timer1_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000F0F000000080)) 
    \timer[0]_i_1 
       (.I0(\timer[8]_i_3_n_0 ),
        .I1(\FSM_state_reg_n_0_[3] ),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\timer_reg_n_0_[0] ),
        .I4(\FSM_state_reg_n_0_[1] ),
        .I5(\FSM_state_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \timer[0]_i_3 
       (.I0(SCCB_ready),
        .I1(FSM_state),
        .O(ready_reg_0));
  LUT6 #(
    .INIT(64'h0F0FFFFF08FF0FFF)) 
    \timer[1]_i_1 
       (.I0(\timer[8]_i_3_n_0 ),
        .I1(timer1_carry_n_7),
        .I2(\FSM_state_reg_n_0_[0] ),
        .I3(\FSM_state_reg_n_0_[2] ),
        .I4(\FSM_state_reg_n_0_[3] ),
        .I5(\FSM_state_reg_n_0_[1] ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \timer[2]_i_1 
       (.I0(\timer[8]_i_3_n_0 ),
        .I1(timer1_carry_n_6),
        .I2(\FSM_state_reg_n_0_[3] ),
        .I3(\FSM_state_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h3F0C3F7C)) 
    \timer[31]_i_1__0 
       (.I0(\timer[8]_i_3_n_0 ),
        .I1(\FSM_state_reg_n_0_[3] ),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\FSM_state_reg_n_0_[0] ),
        .I4(\FSM_state_reg_n_0_[1] ),
        .O(\timer[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h08F8FFFF0FFFFFFF)) 
    \timer[3]_i_1 
       (.I0(\timer[8]_i_3_n_0 ),
        .I1(timer1_carry_n_5),
        .I2(\FSM_state_reg_n_0_[1] ),
        .I3(\FSM_state_reg_n_0_[0] ),
        .I4(\FSM_state_reg_n_0_[3] ),
        .I5(\FSM_state_reg_n_0_[2] ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    \timer[4]_i_1__0 
       (.I0(\timer[8]_i_3_n_0 ),
        .I1(timer1_carry_n_4),
        .I2(\FSM_state_reg_n_0_[3] ),
        .I3(\FSM_state_reg_n_0_[2] ),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h8FFF)) 
    \timer[5]_i_1 
       (.I0(\timer[8]_i_3_n_0 ),
        .I1(timer1_carry__0_n_7),
        .I2(\FSM_state_reg_n_0_[3] ),
        .I3(\FSM_state_reg_n_0_[2] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hCC00CC00F080F000)) 
    \timer[6]_i_1 
       (.I0(\timer[8]_i_3_n_0 ),
        .I1(\FSM_state_reg_n_0_[3] ),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\FSM_state_reg_n_0_[0] ),
        .I4(timer1_carry__0_n_6),
        .I5(\FSM_state_reg_n_0_[1] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h8F80808000000000)) 
    \timer[7]_i_1__0 
       (.I0(\timer[8]_i_3_n_0 ),
        .I1(timer1_carry__0_n_5),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\FSM_state_reg_n_0_[1] ),
        .I4(\FSM_state_reg_n_0_[0] ),
        .I5(\FSM_state_reg_n_0_[3] ),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'h1FDC)) 
    \timer[8]_i_1 
       (.I0(\FSM_state_reg_n_0_[1] ),
        .I1(\FSM_state_reg_n_0_[0] ),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\FSM_state_reg_n_0_[3] ),
        .O(\timer[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[8]_i_10 
       (.I0(\timer_reg_n_0_[17] ),
        .I1(\timer_reg_n_0_[24] ),
        .I2(\timer_reg_n_0_[27] ),
        .I3(\timer_reg_n_0_[19] ),
        .I4(\timer_reg_n_0_[16] ),
        .O(\timer[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8F80808000000000)) 
    \timer[8]_i_2 
       (.I0(\timer[8]_i_3_n_0 ),
        .I1(timer1_carry__0_n_4),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\FSM_state_reg_n_0_[1] ),
        .I4(\FSM_state_reg_n_0_[0] ),
        .I5(\FSM_state_reg_n_0_[3] ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[8]_i_3 
       (.I0(\timer[8]_i_4_n_0 ),
        .I1(\timer_reg_n_0_[14] ),
        .I2(\timer_reg_n_0_[15] ),
        .I3(\timer[8]_i_5_n_0 ),
        .I4(\timer[8]_i_6_n_0 ),
        .O(\timer[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[8]_i_4 
       (.I0(\timer[8]_i_7_n_0 ),
        .I1(\timer_reg_n_0_[5] ),
        .I2(\timer_reg_n_0_[4] ),
        .I3(\timer_reg_n_0_[3] ),
        .I4(\timer_reg_n_0_[2] ),
        .O(\timer[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer[8]_i_5 
       (.I0(\timer_reg_n_0_[25] ),
        .I1(\timer_reg_n_0_[22] ),
        .I2(\timer[8]_i_8_n_0 ),
        .I3(\timer_reg_n_0_[26] ),
        .I4(\timer[8]_i_9_n_0 ),
        .I5(\timer[8]_i_10_n_0 ),
        .O(\timer[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[8]_i_6 
       (.I0(\timer_reg_n_0_[6] ),
        .I1(\timer_reg_n_0_[7] ),
        .I2(\timer_reg_n_0_[8] ),
        .I3(\timer_reg_n_0_[9] ),
        .O(\timer[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer[8]_i_7 
       (.I0(\timer_reg_n_0_[13] ),
        .I1(\timer_reg_n_0_[12] ),
        .I2(\timer_reg_n_0_[11] ),
        .I3(\timer_reg_n_0_[10] ),
        .I4(\timer_reg_n_0_[0] ),
        .I5(\timer_reg_n_0_[1] ),
        .O(\timer[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[8]_i_8 
       (.I0(\timer_reg_n_0_[30] ),
        .I1(\timer_reg_n_0_[31] ),
        .I2(\timer_reg_n_0_[29] ),
        .I3(\timer_reg_n_0_[28] ),
        .O(\timer[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[8]_i_9 
       (.I0(\timer_reg_n_0_[21] ),
        .I1(\timer_reg_n_0_[18] ),
        .I2(\timer_reg_n_0_[23] ),
        .I3(\timer_reg_n_0_[20] ),
        .O(\timer[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[0] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\timer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[10] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__1_n_6),
        .Q(\timer_reg_n_0_[10] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__1_n_5),
        .Q(\timer_reg_n_0_[11] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[12] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__1_n_4),
        .Q(\timer_reg_n_0_[12] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__2_n_7),
        .Q(\timer_reg_n_0_[13] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__2_n_6),
        .Q(\timer_reg_n_0_[14] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__2_n_5),
        .Q(\timer_reg_n_0_[15] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[16] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__2_n_4),
        .Q(\timer_reg_n_0_[16] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__3_n_7),
        .Q(\timer_reg_n_0_[17] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__3_n_6),
        .Q(\timer_reg_n_0_[18] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__3_n_5),
        .Q(\timer_reg_n_0_[19] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[1] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\timer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[20] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__3_n_4),
        .Q(\timer_reg_n_0_[20] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[21] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__4_n_7),
        .Q(\timer_reg_n_0_[21] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[22] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__4_n_6),
        .Q(\timer_reg_n_0_[22] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[23] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__4_n_5),
        .Q(\timer_reg_n_0_[23] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[24] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__4_n_4),
        .Q(\timer_reg_n_0_[24] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[25] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__5_n_7),
        .Q(\timer_reg_n_0_[25] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[26] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__5_n_6),
        .Q(\timer_reg_n_0_[26] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[27] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__5_n_5),
        .Q(\timer_reg_n_0_[27] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[28] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__5_n_4),
        .Q(\timer_reg_n_0_[28] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[29] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__6_n_7),
        .Q(\timer_reg_n_0_[29] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[2] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\timer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[30] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__6_n_6),
        .Q(\timer_reg_n_0_[30] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[31] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__6_n_5),
        .Q(\timer_reg_n_0_[31] ),
        .R(\timer[31]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[3] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\timer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[4] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\timer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[5] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\timer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[6] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\timer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[7] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\timer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\timer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[9] 
       (.C(clk),
        .CE(\timer[8]_i_1_n_0 ),
        .D(timer1_carry__1_n_7),
        .Q(\timer_reg_n_0_[9] ),
        .R(\timer[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0A00)) 
    \tx_byte[0]_i_1 
       (.I0(latched_data[0]),
        .I1(latched_address[0]),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\byte_counter_reg_n_0_[1] ),
        .I4(\byte_counter_reg_n_0_[0] ),
        .O(\tx_byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACFCAC0CACFCACF)) 
    \tx_byte[1]_i_1 
       (.I0(latched_data[1]),
        .I1(tx_byte[0]),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\byte_counter_reg_n_0_[1] ),
        .I4(latched_address[1]),
        .I5(\byte_counter_reg_n_0_[0] ),
        .O(\tx_byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \tx_byte[2]_i_1 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(latched_address[2]),
        .I3(latched_data[2]),
        .I4(\FSM_state_reg_n_0_[2] ),
        .I5(tx_byte[1]),
        .O(\tx_byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \tx_byte[3]_i_1 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(latched_address[3]),
        .I3(latched_data[3]),
        .I4(\FSM_state_reg_n_0_[2] ),
        .I5(tx_byte[2]),
        .O(\tx_byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \tx_byte[4]_i_1 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(latched_address[4]),
        .I3(latched_data[4]),
        .I4(\FSM_state_reg_n_0_[2] ),
        .I5(tx_byte[3]),
        .O(\tx_byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \tx_byte[5]_i_1 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(latched_address[5]),
        .I3(latched_data[5]),
        .I4(\FSM_state_reg_n_0_[2] ),
        .I5(tx_byte[4]),
        .O(\tx_byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCACFCAC0CACFCACF)) 
    \tx_byte[6]_i_1 
       (.I0(latched_data[6]),
        .I1(tx_byte[5]),
        .I2(\FSM_state_reg_n_0_[2] ),
        .I3(\byte_counter_reg_n_0_[1] ),
        .I4(latched_address[6]),
        .I5(\byte_counter_reg_n_0_[0] ),
        .O(\tx_byte[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \tx_byte[7]_i_1 
       (.I0(\FSM_state_reg_n_0_[1] ),
        .I1(\FSM_state_reg_n_0_[3] ),
        .I2(\FSM_state_reg_n_0_[0] ),
        .O(\tx_byte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEC200000EC20)) 
    \tx_byte[7]_i_2 
       (.I0(\byte_counter_reg_n_0_[0] ),
        .I1(\byte_counter_reg_n_0_[1] ),
        .I2(latched_address[7]),
        .I3(latched_data[7]),
        .I4(\FSM_state_reg_n_0_[2] ),
        .I5(tx_byte[6]),
        .O(\tx_byte[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[0] 
       (.C(clk),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\tx_byte[0]_i_1_n_0 ),
        .Q(tx_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[1] 
       (.C(clk),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\tx_byte[1]_i_1_n_0 ),
        .Q(tx_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[2] 
       (.C(clk),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\tx_byte[2]_i_1_n_0 ),
        .Q(tx_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[3] 
       (.C(clk),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\tx_byte[3]_i_1_n_0 ),
        .Q(tx_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[4] 
       (.C(clk),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\tx_byte[4]_i_1_n_0 ),
        .Q(tx_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[5] 
       (.C(clk),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\tx_byte[5]_i_1_n_0 ),
        .Q(tx_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[6] 
       (.C(clk),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\tx_byte[6]_i_1_n_0 ),
        .Q(tx_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_byte_reg[7] 
       (.C(clk),
        .CE(\tx_byte[7]_i_1_n_0 ),
        .D(\tx_byte[7]_i_2_n_0 ),
        .Q(tx_byte[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "camera_configure" *) 
module design_1_camera_configure_0_0_camera_configure
   (sioc,
    siod,
    done,
    clk,
    start);
  output sioc;
  output siod;
  output done;
  input clk;
  input start;

  wire [1:0]FSM_state;
  wire SCCB1_n_3;
  wire [7:0]SCCB_interface_addr;
  wire SCCB_ready;
  wire SCCB_start;
  wire clk;
  wire config_1_n_12;
  wire config_1_n_13;
  wire [7:0]data;
  wire done;
  wire rom1_n_16;
  wire rom1_n_17;
  wire rom1_n_18;
  wire rom1_n_19;
  wire rom1_n_20;
  wire rom1_n_21;
  wire rom1_n_22;
  wire rom1_n_23;
  wire rom1_n_24;
  wire rom1_n_25;
  wire rom1_n_26;
  wire [7:0]rom_addr;
  wire [15:0]rom_dout;
  wire sioc;
  wire siod;
  wire start;

  design_1_camera_configure_0_0_SCCB_interface SCCB1
       (.FSM_state(FSM_state[0]),
        .Q(data),
        .SCCB_ready(SCCB_ready),
        .SCCB_start(SCCB_start),
        .clk(clk),
        .\latched_address_reg[7]_0 (SCCB_interface_addr),
        .ready_reg_0(SCCB1_n_3),
        .sioc(sioc),
        .siod(siod));
  design_1_camera_configure_0_0_OV7670_config config_1
       (.DOADO(rom_dout),
        .E(rom1_n_23),
        .FSM_state(FSM_state),
        .\FSM_state_reg[0]_0 (config_1_n_12),
        .\FSM_state_reg[0]_1 (rom1_n_19),
        .\FSM_state_reg[0]_2 (rom1_n_25),
        .\FSM_state_reg[1]_0 (config_1_n_13),
        .\FSM_state_reg[1]_1 (rom1_n_24),
        .\FSM_state_reg[1]_2 (rom1_n_17),
        .Q(data),
        .\SCCB_interface_addr_reg[7]_0 (SCCB_interface_addr),
        .SCCB_ready(SCCB_ready),
        .SCCB_start(SCCB_start),
        .clk(clk),
        .done(done),
        .rom_addr(rom_addr),
        .\rom_addr_reg[7]_0 (rom1_n_22),
        .start(start),
        .\timer_reg[0]_0 (SCCB1_n_3),
        .\timer_reg[0]_1 (rom1_n_26),
        .\timer_reg[1]_0 (rom1_n_16),
        .\timer_reg[31]_0 (rom1_n_20),
        .\timer_reg[4]_0 (rom1_n_21),
        .\timer_reg[4]_1 (rom1_n_18));
  design_1_camera_configure_0_0_OV7670_config_rom rom1
       (.DOADO(rom_dout),
        .E(rom1_n_23),
        .FSM_state(FSM_state),
        .\FSM_state_reg[0] (rom1_n_16),
        .\FSM_state_reg[1] (rom1_n_17),
        .\FSM_state_reg[1]_0 (rom1_n_25),
        .\FSM_state_reg[1]_1 (rom1_n_26),
        .\SCCB_interface_addr_reg[0] (config_1_n_12),
        .SCCB_ready(SCCB_ready),
        .clk(clk),
        .dout_reg_0(rom1_n_18),
        .dout_reg_1(rom1_n_19),
        .dout_reg_2(rom1_n_21),
        .dout_reg_3(rom1_n_24),
        .ready_reg(rom1_n_20),
        .ready_reg_0(rom1_n_22),
        .rom_addr(rom_addr),
        .\timer_reg[1] (config_1_n_13));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
