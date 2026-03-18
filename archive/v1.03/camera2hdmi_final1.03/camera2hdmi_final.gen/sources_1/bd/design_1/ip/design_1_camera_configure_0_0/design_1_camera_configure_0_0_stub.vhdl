-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Mar 13 17:02:11 2026
-- Host        : LAPTOP-ODJSC7FS running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/hyw75/camera2hdmi_final/camera2hdmi_final.gen/sources_1/bd/design_1/ip/design_1_camera_configure_0_0/design_1_camera_configure_0_0_stub.vhdl
-- Design      : design_1_camera_configure_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_camera_configure_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : out STD_LOGIC;
    done : out STD_LOGIC
  );

end design_1_camera_configure_0_0;

architecture stub of design_1_camera_configure_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start,sioc,siod,done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "camera_configure,Vivado 2023.2";
begin
end;
