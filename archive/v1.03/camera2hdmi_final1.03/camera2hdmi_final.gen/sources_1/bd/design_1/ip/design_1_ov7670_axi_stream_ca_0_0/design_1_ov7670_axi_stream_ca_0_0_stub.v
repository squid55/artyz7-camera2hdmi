// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Mar 12 19:11:25 2026
// Host        : LAPTOP-ODJSC7FS running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_ov7670_axi_stream_ca_0_0 -prefix
//               design_1_ov7670_axi_stream_ca_0_0_ design_1_ov7670_axi_stream_ca_0_0_stub.v
// Design      : design_1_ov7670_axi_stream_ca_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ov7670_axi_stream_capture,Vivado 2023.2" *)
module design_1_ov7670_axi_stream_ca_0_0(pclk, vsync, href, d, m_axis_tvalid, m_axis_tready, 
  m_axis_tlast, m_axis_tdata, m_axis_tuser, aclk)
/* synthesis syn_black_box black_box_pad_pin="vsync,href,d[7:0],m_axis_tvalid,m_axis_tready,m_axis_tlast,m_axis_tdata[23:0],m_axis_tuser,aclk" */
/* synthesis syn_force_seq_prim="pclk" */;
  input pclk /* synthesis syn_isclock = 1 */;
  input vsync;
  input href;
  input [7:0]d;
  output m_axis_tvalid;
  input m_axis_tready;
  output m_axis_tlast;
  output [23:0]m_axis_tdata;
  output m_axis_tuser;
  output aclk;
endmodule
