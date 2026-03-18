// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar 13 17:02:11 2026
// Host        : LAPTOP-ODJSC7FS running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/hyw75/camera2hdmi_final/camera2hdmi_final.gen/sources_1/bd/design_1/ip/design_1_camera_configure_0_0/design_1_camera_configure_0_0_stub.v
// Design      : design_1_camera_configure_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "camera_configure,Vivado 2023.2" *)
module design_1_camera_configure_0_0(clk, start, sioc, siod, done)
/* synthesis syn_black_box black_box_pad_pin="start,sioc,siod,done" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input start;
  output sioc;
  output siod;
  output done;
endmodule
