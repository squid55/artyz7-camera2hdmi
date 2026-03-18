-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Mar 13 17:02:11 2026
-- Host        : LAPTOP-ODJSC7FS running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/hyw75/camera2hdmi_final/camera2hdmi_final.gen/sources_1/bd/design_1/ip/design_1_camera_configure_0_0/design_1_camera_configure_0_0_sim_netlist.vhdl
-- Design      : design_1_camera_configure_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_camera_configure_0_0_OV7670_config is
  port (
    rom_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    done : out STD_LOGIC;
    SCCB_start : out STD_LOGIC;
    FSM_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_state_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SCCB_interface_addr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rom_addr_reg[7]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    SCCB_ready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    start : in STD_LOGIC;
    \FSM_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_state_reg[1]_1\ : in STD_LOGIC;
    \FSM_state_reg[1]_2\ : in STD_LOGIC;
    \FSM_state_reg[0]_2\ : in STD_LOGIC;
    \timer_reg[1]_0\ : in STD_LOGIC;
    \timer_reg[31]_0\ : in STD_LOGIC;
    \timer_reg[0]_0\ : in STD_LOGIC;
    \timer_reg[0]_1\ : in STD_LOGIC;
    \timer_reg[4]_0\ : in STD_LOGIC;
    \timer_reg[4]_1\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_camera_configure_0_0_OV7670_config : entity is "OV7670_config";
end design_1_camera_configure_0_0_OV7670_config;

architecture STRUCTURE of design_1_camera_configure_0_0_OV7670_config is
  signal \^fsm_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_state[1]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_state_reg[1]_0\ : STD_LOGIC;
  signal SCCB_interface_start_i_1_n_0 : STD_LOGIC;
  signal \^sccb_start\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rom_addr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rom_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rom_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal timer : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \timer1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_n_1\ : STD_LOGIC;
  signal \timer1_carry__0_n_2\ : STD_LOGIC;
  signal \timer1_carry__0_n_3\ : STD_LOGIC;
  signal \timer1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \timer1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \timer1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \timer1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \timer1_carry__1_n_0\ : STD_LOGIC;
  signal \timer1_carry__1_n_1\ : STD_LOGIC;
  signal \timer1_carry__1_n_2\ : STD_LOGIC;
  signal \timer1_carry__1_n_3\ : STD_LOGIC;
  signal \timer1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \timer1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \timer1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \timer1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \timer1_carry__2_n_0\ : STD_LOGIC;
  signal \timer1_carry__2_n_1\ : STD_LOGIC;
  signal \timer1_carry__2_n_2\ : STD_LOGIC;
  signal \timer1_carry__2_n_3\ : STD_LOGIC;
  signal \timer1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \timer1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \timer1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \timer1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \timer1_carry__3_n_0\ : STD_LOGIC;
  signal \timer1_carry__3_n_1\ : STD_LOGIC;
  signal \timer1_carry__3_n_2\ : STD_LOGIC;
  signal \timer1_carry__3_n_3\ : STD_LOGIC;
  signal \timer1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \timer1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \timer1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \timer1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \timer1_carry__4_n_0\ : STD_LOGIC;
  signal \timer1_carry__4_n_1\ : STD_LOGIC;
  signal \timer1_carry__4_n_2\ : STD_LOGIC;
  signal \timer1_carry__4_n_3\ : STD_LOGIC;
  signal \timer1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \timer1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \timer1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \timer1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \timer1_carry__5_n_0\ : STD_LOGIC;
  signal \timer1_carry__5_n_1\ : STD_LOGIC;
  signal \timer1_carry__5_n_2\ : STD_LOGIC;
  signal \timer1_carry__5_n_3\ : STD_LOGIC;
  signal \timer1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \timer1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \timer1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \timer1_carry__6_n_2\ : STD_LOGIC;
  signal \timer1_carry__6_n_3\ : STD_LOGIC;
  signal timer1_carry_i_1_n_0 : STD_LOGIC;
  signal timer1_carry_i_2_n_0 : STD_LOGIC;
  signal timer1_carry_i_3_n_0 : STD_LOGIC;
  signal timer1_carry_i_4_n_0 : STD_LOGIC;
  signal timer1_carry_n_0 : STD_LOGIC;
  signal timer1_carry_n_1 : STD_LOGIC;
  signal timer1_carry_n_2 : STD_LOGIC;
  signal timer1_carry_n_3 : STD_LOGIC;
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer[0]_i_7_n_0\ : STD_LOGIC;
  signal \timer[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer[14]_i_1_n_0\ : STD_LOGIC;
  signal \timer[15]_i_1_n_0\ : STD_LOGIC;
  signal \timer[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer[17]_i_1_n_0\ : STD_LOGIC;
  signal \timer[17]_i_2_n_0\ : STD_LOGIC;
  signal \timer[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_timer1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_state[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_state[1]_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SCCB_interface_data[7]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of SCCB_interface_start_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rom_addr[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rom_addr[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rom_addr[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rom_addr[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rom_addr[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rom_addr[7]_i_1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of timer1_carry : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \timer[0]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \timer[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \timer[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timer[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \timer[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \timer[7]_i_1\ : label is "soft_lutpair13";
begin
  FSM_state(1 downto 0) <= \^fsm_state\(1 downto 0);
  \FSM_state_reg[1]_0\ <= \^fsm_state_reg[1]_0\;
  SCCB_start <= \^sccb_start\;
  done <= \^done\;
  rom_addr(7 downto 0) <= \^rom_addr\(7 downto 0);
\FSM_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAAAEEFEAAAA"
    )
        port map (
      I0 => \FSM_state[0]_i_2_n_0\,
      I1 => \FSM_state_reg[0]_2\,
      I2 => \FSM_state_reg[1]_1\,
      I3 => SCCB_ready,
      I4 => \^fsm_state\(0),
      I5 => \FSM_state_reg[1]_2\,
      O => \FSM_state[0]_i_1_n_0\
    );
\FSM_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \FSM_state_reg[0]_1\,
      I1 => \^fsm_state\(0),
      I2 => start,
      I3 => \^fsm_state\(1),
      O => \FSM_state[0]_i_2_n_0\
    );
\FSM_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AE00FF00F300"
    )
        port map (
      I0 => \FSM_state[1]_i_2_n_0\,
      I1 => \FSM_state_reg[1]_1\,
      I2 => SCCB_ready,
      I3 => \^fsm_state\(0),
      I4 => \FSM_state_reg[1]_2\,
      I5 => \^fsm_state\(1),
      O => \FSM_state[1]_i_1_n_0\
    );
\FSM_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer(7),
      I1 => timer(6),
      I2 => timer(9),
      I3 => timer(8),
      O => \FSM_state[1]_i_10_n_0\
    );
\FSM_state[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer(15),
      I1 => timer(14),
      I2 => timer(17),
      I3 => timer(16),
      O => \FSM_state[1]_i_11_n_0\
    );
\FSM_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_state[1]_i_5_n_0\,
      I1 => \FSM_state[1]_i_6_n_0\,
      I2 => \FSM_state[1]_i_7_n_0\,
      I3 => timer(0),
      O => \FSM_state[1]_i_2_n_0\
    );
\FSM_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_state[1]_i_8_n_0\,
      I1 => \FSM_state[1]_i_9_n_0\,
      I2 => timer(31),
      I3 => timer(30),
      I4 => timer(1),
      I5 => \timer[0]_i_6_n_0\,
      O => \FSM_state[1]_i_5_n_0\
    );
\FSM_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer(4),
      I1 => timer(5),
      I2 => timer(2),
      I3 => timer(3),
      I4 => \FSM_state[1]_i_10_n_0\,
      O => \FSM_state[1]_i_6_n_0\
    );
\FSM_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer(12),
      I1 => timer(13),
      I2 => timer(10),
      I3 => timer(11),
      I4 => \FSM_state[1]_i_11_n_0\,
      O => \FSM_state[1]_i_7_n_0\
    );
\FSM_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer(23),
      I1 => timer(22),
      I2 => timer(25),
      I3 => timer(24),
      O => \FSM_state[1]_i_8_n_0\
    );
\FSM_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer(19),
      I1 => timer(18),
      I2 => timer(21),
      I3 => timer(20),
      O => \FSM_state[1]_i_9_n_0\
    );
\FSM_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_state[0]_i_1_n_0\,
      Q => \^fsm_state\(0),
      R => '0'
    );
\FSM_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_state[1]_i_1_n_0\,
      Q => \^fsm_state\(1),
      R => '0'
    );
\SCCB_interface_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(8),
      Q => \SCCB_interface_addr_reg[7]_0\(0),
      R => '0'
    );
\SCCB_interface_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(9),
      Q => \SCCB_interface_addr_reg[7]_0\(1),
      R => '0'
    );
\SCCB_interface_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(10),
      Q => \SCCB_interface_addr_reg[7]_0\(2),
      R => '0'
    );
\SCCB_interface_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(11),
      Q => \SCCB_interface_addr_reg[7]_0\(3),
      R => '0'
    );
\SCCB_interface_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(12),
      Q => \SCCB_interface_addr_reg[7]_0\(4),
      R => '0'
    );
\SCCB_interface_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(13),
      Q => \SCCB_interface_addr_reg[7]_0\(5),
      R => '0'
    );
\SCCB_interface_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(14),
      Q => \SCCB_interface_addr_reg[7]_0\(6),
      R => '0'
    );
\SCCB_interface_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(15),
      Q => \SCCB_interface_addr_reg[7]_0\(7),
      R => '0'
    );
\SCCB_interface_data[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_state\(0),
      I1 => SCCB_ready,
      I2 => \^fsm_state\(1),
      O => \FSM_state_reg[0]_0\
    );
\SCCB_interface_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(0),
      Q => Q(0),
      R => '0'
    );
\SCCB_interface_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(1),
      Q => Q(1),
      R => '0'
    );
\SCCB_interface_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(2),
      Q => Q(2),
      R => '0'
    );
\SCCB_interface_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(3),
      Q => Q(3),
      R => '0'
    );
\SCCB_interface_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(4),
      Q => Q(4),
      R => '0'
    );
\SCCB_interface_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(5),
      Q => Q(5),
      R => '0'
    );
\SCCB_interface_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(6),
      Q => Q(6),
      R => '0'
    );
\SCCB_interface_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => DOADO(7),
      Q => Q(7),
      R => '0'
    );
SCCB_interface_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70777000"
    )
        port map (
      I0 => \^fsm_state\(0),
      I1 => \^fsm_state\(1),
      I2 => SCCB_ready,
      I3 => E(0),
      I4 => \^sccb_start\,
      O => SCCB_interface_start_i_1_n_0
    );
SCCB_interface_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => SCCB_interface_start_i_1_n_0,
      Q => \^sccb_start\,
      R => '0'
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF22"
    )
        port map (
      I0 => \^fsm_state\(1),
      I1 => \^fsm_state\(0),
      I2 => start,
      I3 => \^done\,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^done\,
      R => '0'
    );
\rom_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_state\(0),
      I1 => \^fsm_state\(1),
      O => \rom_addr[0]_i_1_n_0\
    );
\rom_addr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rom_addr\(0),
      O => p_0_in(0)
    );
\rom_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^rom_addr\(0),
      I1 => \^rom_addr\(1),
      O => p_0_in(1)
    );
\rom_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^rom_addr\(1),
      I1 => \^rom_addr\(0),
      I2 => \^rom_addr\(2),
      O => p_0_in(2)
    );
\rom_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^rom_addr\(2),
      I1 => \^rom_addr\(0),
      I2 => \^rom_addr\(1),
      I3 => \^rom_addr\(3),
      O => p_0_in(3)
    );
\rom_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^rom_addr\(3),
      I1 => \^rom_addr\(1),
      I2 => \^rom_addr\(0),
      I3 => \^rom_addr\(2),
      I4 => \^rom_addr\(4),
      O => p_0_in(4)
    );
\rom_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^rom_addr\(4),
      I1 => \^rom_addr\(2),
      I2 => \^rom_addr\(0),
      I3 => \^rom_addr\(1),
      I4 => \^rom_addr\(3),
      I5 => \^rom_addr\(5),
      O => p_0_in(5)
    );
\rom_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rom_addr[6]_i_2_n_0\,
      I1 => \^rom_addr\(6),
      O => p_0_in(6)
    );
\rom_addr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^rom_addr\(4),
      I1 => \^rom_addr\(2),
      I2 => \^rom_addr\(0),
      I3 => \^rom_addr\(1),
      I4 => \^rom_addr\(3),
      I5 => \^rom_addr\(5),
      O => \rom_addr[6]_i_2_n_0\
    );
\rom_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^rom_addr\(6),
      I1 => \rom_addr[6]_i_2_n_0\,
      I2 => \^rom_addr\(7),
      O => p_0_in(7)
    );
\rom_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rom_addr_reg[7]_0\,
      D => p_0_in(0),
      Q => \^rom_addr\(0),
      R => \rom_addr[0]_i_1_n_0\
    );
\rom_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rom_addr_reg[7]_0\,
      D => p_0_in(1),
      Q => \^rom_addr\(1),
      R => \rom_addr[0]_i_1_n_0\
    );
\rom_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rom_addr_reg[7]_0\,
      D => p_0_in(2),
      Q => \^rom_addr\(2),
      R => \rom_addr[0]_i_1_n_0\
    );
\rom_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rom_addr_reg[7]_0\,
      D => p_0_in(3),
      Q => \^rom_addr\(3),
      R => \rom_addr[0]_i_1_n_0\
    );
\rom_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rom_addr_reg[7]_0\,
      D => p_0_in(4),
      Q => \^rom_addr\(4),
      R => \rom_addr[0]_i_1_n_0\
    );
\rom_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rom_addr_reg[7]_0\,
      D => p_0_in(5),
      Q => \^rom_addr\(5),
      R => \rom_addr[0]_i_1_n_0\
    );
\rom_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rom_addr_reg[7]_0\,
      D => p_0_in(6),
      Q => \^rom_addr\(6),
      R => \rom_addr[0]_i_1_n_0\
    );
\rom_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rom_addr_reg[7]_0\,
      D => p_0_in(7),
      Q => \^rom_addr\(7),
      R => \rom_addr[0]_i_1_n_0\
    );
timer1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer1_carry_n_0,
      CO(2) => timer1_carry_n_1,
      CO(1) => timer1_carry_n_2,
      CO(0) => timer1_carry_n_3,
      CYINIT => timer(0),
      DI(3 downto 0) => timer(4 downto 1),
      O(3 downto 0) => data0(4 downto 1),
      S(3) => timer1_carry_i_1_n_0,
      S(2) => timer1_carry_i_2_n_0,
      S(1) => timer1_carry_i_3_n_0,
      S(0) => timer1_carry_i_4_n_0
    );
\timer1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer1_carry_n_0,
      CO(3) => \timer1_carry__0_n_0\,
      CO(2) => \timer1_carry__0_n_1\,
      CO(1) => \timer1_carry__0_n_2\,
      CO(0) => \timer1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timer(8 downto 5),
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \timer1_carry__0_i_1_n_0\,
      S(2) => \timer1_carry__0_i_2_n_0\,
      S(1) => \timer1_carry__0_i_3_n_0\,
      S(0) => \timer1_carry__0_i_4_n_0\
    );
\timer1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(8),
      O => \timer1_carry__0_i_1_n_0\
    );
\timer1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(7),
      O => \timer1_carry__0_i_2_n_0\
    );
\timer1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(6),
      O => \timer1_carry__0_i_3_n_0\
    );
\timer1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(5),
      O => \timer1_carry__0_i_4_n_0\
    );
\timer1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer1_carry__0_n_0\,
      CO(3) => \timer1_carry__1_n_0\,
      CO(2) => \timer1_carry__1_n_1\,
      CO(1) => \timer1_carry__1_n_2\,
      CO(0) => \timer1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timer(12 downto 9),
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \timer1_carry__1_i_1_n_0\,
      S(2) => \timer1_carry__1_i_2_n_0\,
      S(1) => \timer1_carry__1_i_3_n_0\,
      S(0) => \timer1_carry__1_i_4_n_0\
    );
\timer1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(12),
      O => \timer1_carry__1_i_1_n_0\
    );
\timer1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(11),
      O => \timer1_carry__1_i_2_n_0\
    );
\timer1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(10),
      O => \timer1_carry__1_i_3_n_0\
    );
\timer1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(9),
      O => \timer1_carry__1_i_4_n_0\
    );
\timer1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer1_carry__1_n_0\,
      CO(3) => \timer1_carry__2_n_0\,
      CO(2) => \timer1_carry__2_n_1\,
      CO(1) => \timer1_carry__2_n_2\,
      CO(0) => \timer1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timer(16 downto 13),
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \timer1_carry__2_i_1_n_0\,
      S(2) => \timer1_carry__2_i_2_n_0\,
      S(1) => \timer1_carry__2_i_3_n_0\,
      S(0) => \timer1_carry__2_i_4_n_0\
    );
\timer1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(16),
      O => \timer1_carry__2_i_1_n_0\
    );
\timer1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(15),
      O => \timer1_carry__2_i_2_n_0\
    );
\timer1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(14),
      O => \timer1_carry__2_i_3_n_0\
    );
\timer1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(13),
      O => \timer1_carry__2_i_4_n_0\
    );
\timer1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer1_carry__2_n_0\,
      CO(3) => \timer1_carry__3_n_0\,
      CO(2) => \timer1_carry__3_n_1\,
      CO(1) => \timer1_carry__3_n_2\,
      CO(0) => \timer1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timer(20 downto 17),
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \timer1_carry__3_i_1_n_0\,
      S(2) => \timer1_carry__3_i_2_n_0\,
      S(1) => \timer1_carry__3_i_3_n_0\,
      S(0) => \timer1_carry__3_i_4_n_0\
    );
\timer1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(20),
      O => \timer1_carry__3_i_1_n_0\
    );
\timer1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(19),
      O => \timer1_carry__3_i_2_n_0\
    );
\timer1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(18),
      O => \timer1_carry__3_i_3_n_0\
    );
\timer1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(17),
      O => \timer1_carry__3_i_4_n_0\
    );
\timer1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer1_carry__3_n_0\,
      CO(3) => \timer1_carry__4_n_0\,
      CO(2) => \timer1_carry__4_n_1\,
      CO(1) => \timer1_carry__4_n_2\,
      CO(0) => \timer1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timer(24 downto 21),
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \timer1_carry__4_i_1_n_0\,
      S(2) => \timer1_carry__4_i_2_n_0\,
      S(1) => \timer1_carry__4_i_3_n_0\,
      S(0) => \timer1_carry__4_i_4_n_0\
    );
\timer1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(24),
      O => \timer1_carry__4_i_1_n_0\
    );
\timer1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(23),
      O => \timer1_carry__4_i_2_n_0\
    );
\timer1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(22),
      O => \timer1_carry__4_i_3_n_0\
    );
\timer1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(21),
      O => \timer1_carry__4_i_4_n_0\
    );
\timer1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer1_carry__4_n_0\,
      CO(3) => \timer1_carry__5_n_0\,
      CO(2) => \timer1_carry__5_n_1\,
      CO(1) => \timer1_carry__5_n_2\,
      CO(0) => \timer1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => timer(28 downto 25),
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \timer1_carry__5_i_1_n_0\,
      S(2) => \timer1_carry__5_i_2_n_0\,
      S(1) => \timer1_carry__5_i_3_n_0\,
      S(0) => \timer1_carry__5_i_4_n_0\
    );
\timer1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(28),
      O => \timer1_carry__5_i_1_n_0\
    );
\timer1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(27),
      O => \timer1_carry__5_i_2_n_0\
    );
\timer1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(26),
      O => \timer1_carry__5_i_3_n_0\
    );
\timer1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(25),
      O => \timer1_carry__5_i_4_n_0\
    );
\timer1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_timer1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timer1_carry__6_n_2\,
      CO(0) => \timer1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => timer(30 downto 29),
      O(3) => \NLW_timer1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \timer1_carry__6_i_1_n_0\,
      S(1) => \timer1_carry__6_i_2_n_0\,
      S(0) => \timer1_carry__6_i_3_n_0\
    );
\timer1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(31),
      O => \timer1_carry__6_i_1_n_0\
    );
\timer1_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(30),
      O => \timer1_carry__6_i_2_n_0\
    );
\timer1_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(29),
      O => \timer1_carry__6_i_3_n_0\
    );
timer1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(4),
      O => timer1_carry_i_1_n_0
    );
timer1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(3),
      O => timer1_carry_i_2_n_0
    );
timer1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(2),
      O => timer1_carry_i_3_n_0
    );
timer1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer(1),
      O => timer1_carry_i_4_n_0
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FFF88888000"
    )
        port map (
      I0 => \^fsm_state\(1),
      I1 => \timer[0]_i_2_n_0\,
      I2 => \timer_reg[0]_0\,
      I3 => \FSM_state_reg[1]_1\,
      I4 => \timer_reg[0]_1\,
      I5 => timer(0),
      O => \timer[0]_i_1_n_0\
    );
\timer[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer[0]_i_5_n_0\,
      I1 => \timer[0]_i_6_n_0\,
      I2 => timer(1),
      I3 => timer(30),
      I4 => timer(31),
      I5 => \timer[0]_i_7_n_0\,
      O => \timer[0]_i_2_n_0\
    );
\timer[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_state[1]_i_10_n_0\,
      I1 => timer(3),
      I2 => timer(2),
      I3 => timer(5),
      I4 => timer(4),
      I5 => \FSM_state[1]_i_7_n_0\,
      O => \timer[0]_i_5_n_0\
    );
\timer[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => timer(27),
      I1 => timer(26),
      I2 => timer(29),
      I3 => timer(28),
      O => \timer[0]_i_6_n_0\
    );
\timer[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => timer(20),
      I1 => timer(21),
      I2 => timer(18),
      I3 => timer(19),
      I4 => \FSM_state[1]_i_8_n_0\,
      O => \timer[0]_i_7_n_0\
    );
\timer[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_state_reg[1]_0\,
      I1 => data0(12),
      O => \timer[12]_i_1_n_0\
    );
\timer[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_state_reg[1]_0\,
      I1 => data0(14),
      O => \timer[14]_i_1_n_0\
    );
\timer[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_state_reg[1]_0\,
      I1 => data0(15),
      O => \timer[15]_i_1_n_0\
    );
\timer[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_state_reg[1]_0\,
      I1 => data0(16),
      O => \timer[16]_i_1_n_0\
    );
\timer[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fsm_state\(1),
      I1 => \timer_reg[4]_0\,
      I2 => \timer_reg[4]_1\,
      I3 => \^fsm_state\(0),
      O => \timer[17]_i_1_n_0\
    );
\timer[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_state_reg[1]_0\,
      I1 => data0(17),
      O => \timer[17]_i_2_n_0\
    );
\timer[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_state[1]_i_2_n_0\,
      I1 => \^fsm_state\(1),
      O => \^fsm_state_reg[1]_0\
    );
\timer[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_state_reg[1]_0\,
      I1 => data0(4),
      O => \timer[4]_i_1_n_0\
    );
\timer[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_state_reg[1]_0\,
      I1 => data0(7),
      O => \timer[7]_i_1_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \timer[0]_i_1_n_0\,
      Q => timer(0),
      R => '0'
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(10),
      Q => timer(10),
      R => \timer_reg[1]_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(11),
      Q => timer(11),
      R => \timer_reg[1]_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => \timer[12]_i_1_n_0\,
      Q => timer(12),
      S => \timer[17]_i_1_n_0\
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(13),
      Q => timer(13),
      R => \timer_reg[1]_0\
    );
\timer_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => \timer[14]_i_1_n_0\,
      Q => timer(14),
      S => \timer[17]_i_1_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => \timer[15]_i_1_n_0\,
      Q => timer(15),
      S => \timer[17]_i_1_n_0\
    );
\timer_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => \timer[16]_i_1_n_0\,
      Q => timer(16),
      S => \timer[17]_i_1_n_0\
    );
\timer_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => \timer[17]_i_2_n_0\,
      Q => timer(17),
      S => \timer[17]_i_1_n_0\
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(18),
      Q => timer(18),
      R => \timer_reg[1]_0\
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(19),
      Q => timer(19),
      R => \timer_reg[1]_0\
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(1),
      Q => timer(1),
      R => \timer_reg[1]_0\
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(20),
      Q => timer(20),
      R => \timer_reg[1]_0\
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(21),
      Q => timer(21),
      R => \timer_reg[1]_0\
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(22),
      Q => timer(22),
      R => \timer_reg[1]_0\
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(23),
      Q => timer(23),
      R => \timer_reg[1]_0\
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(24),
      Q => timer(24),
      R => \timer_reg[1]_0\
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(25),
      Q => timer(25),
      R => \timer_reg[1]_0\
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(26),
      Q => timer(26),
      R => \timer_reg[1]_0\
    );
\timer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(27),
      Q => timer(27),
      R => \timer_reg[1]_0\
    );
\timer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(28),
      Q => timer(28),
      R => \timer_reg[1]_0\
    );
\timer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(29),
      Q => timer(29),
      R => \timer_reg[1]_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(2),
      Q => timer(2),
      R => \timer_reg[1]_0\
    );
\timer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(30),
      Q => timer(30),
      R => \timer_reg[1]_0\
    );
\timer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(31),
      Q => timer(31),
      R => \timer_reg[1]_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(3),
      Q => timer(3),
      R => \timer_reg[1]_0\
    );
\timer_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => \timer[4]_i_1_n_0\,
      Q => timer(4),
      S => \timer[17]_i_1_n_0\
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(5),
      Q => timer(5),
      R => \timer_reg[1]_0\
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(6),
      Q => timer(6),
      R => \timer_reg[1]_0\
    );
\timer_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => \timer[7]_i_1_n_0\,
      Q => timer(7),
      S => \timer[17]_i_1_n_0\
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(8),
      Q => timer(8),
      R => \timer_reg[1]_0\
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer_reg[31]_0\,
      D => data0(9),
      Q => timer(9),
      R => \timer_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_camera_configure_0_0_OV7670_config_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_state_reg[0]\ : out STD_LOGIC;
    \FSM_state_reg[1]\ : out STD_LOGIC;
    dout_reg_0 : out STD_LOGIC;
    dout_reg_1 : out STD_LOGIC;
    ready_reg : out STD_LOGIC;
    dout_reg_2 : out STD_LOGIC;
    ready_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_reg_3 : out STD_LOGIC;
    \FSM_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_state_reg[1]_1\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    rom_addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    FSM_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SCCB_ready : in STD_LOGIC;
    \timer_reg[1]\ : in STD_LOGIC;
    \SCCB_interface_addr_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_camera_configure_0_0_OV7670_config_rom : entity is "OV7670_config_rom";
end design_1_camera_configure_0_0_OV7670_config_rom;

architecture STRUCTURE of design_1_camera_configure_0_0_OV7670_config_rom is
  signal \^doado\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^fsm_state_reg[1]\ : STD_LOGIC;
  signal \SCCB_interface_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \SCCB_interface_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \SCCB_interface_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \SCCB_interface_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \SCCB_interface_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \^dout_reg_0\ : STD_LOGIC;
  signal \^dout_reg_1\ : STD_LOGIC;
  signal \^dout_reg_2\ : STD_LOGIC;
  signal NLW_dout_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_dout_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dout_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_state[0]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_state[1]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SCCB_interface_data[7]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SCCB_interface_data[7]_i_7\ : label is "soft_lutpair17";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of dout_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of dout_reg : label is 4096;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of dout_reg : label is "inst/rom1/dout_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of dout_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of dout_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of dout_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of dout_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of dout_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of dout_reg : label is 15;
  attribute SOFT_HLUTNM of \timer[31]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \timer[31]_i_6\ : label is "soft_lutpair18";
begin
  DOADO(15 downto 0) <= \^doado\(15 downto 0);
  \FSM_state_reg[1]\ <= \^fsm_state_reg[1]\;
  dout_reg_0 <= \^dout_reg_0\;
  dout_reg_1 <= \^dout_reg_1\;
  dout_reg_2 <= \^dout_reg_2\;
\FSM_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \SCCB_interface_data[7]_i_2_n_0\,
      I1 => \SCCB_interface_data[7]_i_3_n_0\,
      I2 => \SCCB_interface_data[7]_i_4_n_0\,
      I3 => FSM_state(1),
      O => \FSM_state_reg[1]_0\
    );
\FSM_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^dout_reg_1\,
      I1 => \SCCB_interface_data[7]_i_2_n_0\,
      I2 => \SCCB_interface_data[7]_i_3_n_0\,
      I3 => \SCCB_interface_data[7]_i_4_n_0\,
      O => dout_reg_3
    );
\FSM_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \SCCB_interface_data[7]_i_4_n_0\,
      I1 => \SCCB_interface_data[7]_i_3_n_0\,
      I2 => \SCCB_interface_data[7]_i_2_n_0\,
      I3 => \^dout_reg_2\,
      I4 => FSM_state(1),
      O => \^fsm_state_reg[1]\
    );
\SCCB_interface_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \SCCB_interface_data[7]_i_2_n_0\,
      I1 => \SCCB_interface_data[7]_i_3_n_0\,
      I2 => \SCCB_interface_data[7]_i_4_n_0\,
      I3 => \SCCB_interface_data[7]_i_5_n_0\,
      I4 => \SCCB_interface_addr_reg[0]\,
      I5 => \SCCB_interface_data[7]_i_7_n_0\,
      O => E(0)
    );
\SCCB_interface_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^doado\(5),
      I1 => \^doado\(4),
      I2 => \^doado\(7),
      I3 => \^doado\(6),
      O => \SCCB_interface_data[7]_i_2_n_0\
    );
\SCCB_interface_data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^doado\(9),
      I1 => \^doado\(8),
      I2 => \^doado\(11),
      I3 => \^doado\(10),
      O => \SCCB_interface_data[7]_i_3_n_0\
    );
\SCCB_interface_data[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^doado\(13),
      I1 => \^doado\(12),
      I2 => \^doado\(15),
      I3 => \^doado\(14),
      O => \SCCB_interface_data[7]_i_4_n_0\
    );
\SCCB_interface_data[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^doado\(1),
      O => \SCCB_interface_data[7]_i_5_n_0\
    );
\SCCB_interface_data[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^doado\(1),
      O => \SCCB_interface_data[7]_i_7_n_0\
    );
dout_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"54E453A7523D510050B34FB314183A0440D004003E000C0011801204FFF01280",
      INIT_01 => X"B10CB084740069003C78330B1E000F41030A1A7B19033280180217143DC0589E",
      INIT_02 => X"8288818080767F697E5A7D357C1E7B107A20A20273F072117135703AB380B20E",
      INIT_03 => X"26E325332495AB07A50514180D401000000089E888D787C486AF85A38496838F",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF13E5AA94A990A8F0A7D8A6D8A103A0689F78",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => rom_addr(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => \^doado\(15 downto 0),
      DOBDO(15 downto 0) => NLW_dout_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_dout_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_dout_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\rom_addr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A00000F080"
    )
        port map (
      I0 => SCCB_ready,
      I1 => \^dout_reg_1\,
      I2 => FSM_state(0),
      I3 => \^dout_reg_2\,
      I4 => FSM_state(1),
      I5 => \^dout_reg_0\,
      O => ready_reg_0
    );
\timer[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAE00000000"
    )
        port map (
      I0 => FSM_state(1),
      I1 => \^dout_reg_2\,
      I2 => \SCCB_interface_data[7]_i_2_n_0\,
      I3 => \SCCB_interface_data[7]_i_3_n_0\,
      I4 => \SCCB_interface_data[7]_i_4_n_0\,
      I5 => FSM_state(0),
      O => \FSM_state_reg[1]_1\
    );
\timer[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCC88888"
    )
        port map (
      I0 => \^fsm_state_reg[1]\,
      I1 => FSM_state(0),
      I2 => \^dout_reg_0\,
      I3 => \^dout_reg_1\,
      I4 => SCCB_ready,
      I5 => \timer_reg[1]\,
      O => \FSM_state_reg[0]\
    );
\timer[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0A0F0A080"
    )
        port map (
      I0 => SCCB_ready,
      I1 => \^dout_reg_1\,
      I2 => FSM_state(0),
      I3 => \^dout_reg_0\,
      I4 => \^dout_reg_2\,
      I5 => FSM_state(1),
      O => ready_reg
    );
\timer[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \SCCB_interface_data[7]_i_4_n_0\,
      I1 => \^doado\(9),
      I2 => \^doado\(8),
      I3 => \^doado\(11),
      I4 => \^doado\(10),
      I5 => \SCCB_interface_data[7]_i_2_n_0\,
      O => \^dout_reg_0\
    );
\timer[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^doado\(1),
      O => \^dout_reg_1\
    );
\timer[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^doado\(1),
      O => \^dout_reg_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_camera_configure_0_0_SCCB_interface is
  port (
    SCCB_ready : out STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : out STD_LOGIC;
    ready_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    FSM_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    SCCB_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \latched_address_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_camera_configure_0_0_SCCB_interface : entity is "SCCB_interface";
end design_1_camera_configure_0_0_SCCB_interface;

architecture STRUCTURE of design_1_camera_configure_0_0_SCCB_interface is
  signal FSM_return_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FSM_return_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_return_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_return_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_return_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_return_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_state[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_state[3]_i_9_n_0\ : STD_LOGIC;
  signal FSM_state_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FSM_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_state_reg_n_0_[3]\ : STD_LOGIC;
  signal SCCB_SIOC_oe : STD_LOGIC;
  signal SCCB_SIOD_oe : STD_LOGIC;
  signal \^sccb_ready\ : STD_LOGIC;
  signal SIOC_oe_i_1_n_0 : STD_LOGIC;
  signal SIOD_oe_i_1_n_0 : STD_LOGIC;
  signal SIOD_oe_i_2_n_0 : STD_LOGIC;
  signal \byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index[3]_i_2_n_0\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[3]\ : STD_LOGIC;
  signal latched_address : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal latched_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal latched_data_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ready_i_1_n_0 : STD_LOGIC;
  signal \timer1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__0_n_1\ : STD_LOGIC;
  signal \timer1_carry__0_n_2\ : STD_LOGIC;
  signal \timer1_carry__0_n_3\ : STD_LOGIC;
  signal \timer1_carry__0_n_4\ : STD_LOGIC;
  signal \timer1_carry__0_n_5\ : STD_LOGIC;
  signal \timer1_carry__0_n_6\ : STD_LOGIC;
  signal \timer1_carry__0_n_7\ : STD_LOGIC;
  signal \timer1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__1_n_0\ : STD_LOGIC;
  signal \timer1_carry__1_n_1\ : STD_LOGIC;
  signal \timer1_carry__1_n_2\ : STD_LOGIC;
  signal \timer1_carry__1_n_3\ : STD_LOGIC;
  signal \timer1_carry__1_n_4\ : STD_LOGIC;
  signal \timer1_carry__1_n_5\ : STD_LOGIC;
  signal \timer1_carry__1_n_6\ : STD_LOGIC;
  signal \timer1_carry__1_n_7\ : STD_LOGIC;
  signal \timer1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__2_n_0\ : STD_LOGIC;
  signal \timer1_carry__2_n_1\ : STD_LOGIC;
  signal \timer1_carry__2_n_2\ : STD_LOGIC;
  signal \timer1_carry__2_n_3\ : STD_LOGIC;
  signal \timer1_carry__2_n_4\ : STD_LOGIC;
  signal \timer1_carry__2_n_5\ : STD_LOGIC;
  signal \timer1_carry__2_n_6\ : STD_LOGIC;
  signal \timer1_carry__2_n_7\ : STD_LOGIC;
  signal \timer1_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__3_n_0\ : STD_LOGIC;
  signal \timer1_carry__3_n_1\ : STD_LOGIC;
  signal \timer1_carry__3_n_2\ : STD_LOGIC;
  signal \timer1_carry__3_n_3\ : STD_LOGIC;
  signal \timer1_carry__3_n_4\ : STD_LOGIC;
  signal \timer1_carry__3_n_5\ : STD_LOGIC;
  signal \timer1_carry__3_n_6\ : STD_LOGIC;
  signal \timer1_carry__3_n_7\ : STD_LOGIC;
  signal \timer1_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__4_n_0\ : STD_LOGIC;
  signal \timer1_carry__4_n_1\ : STD_LOGIC;
  signal \timer1_carry__4_n_2\ : STD_LOGIC;
  signal \timer1_carry__4_n_3\ : STD_LOGIC;
  signal \timer1_carry__4_n_4\ : STD_LOGIC;
  signal \timer1_carry__4_n_5\ : STD_LOGIC;
  signal \timer1_carry__4_n_6\ : STD_LOGIC;
  signal \timer1_carry__4_n_7\ : STD_LOGIC;
  signal \timer1_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__5_n_0\ : STD_LOGIC;
  signal \timer1_carry__5_n_1\ : STD_LOGIC;
  signal \timer1_carry__5_n_2\ : STD_LOGIC;
  signal \timer1_carry__5_n_3\ : STD_LOGIC;
  signal \timer1_carry__5_n_4\ : STD_LOGIC;
  signal \timer1_carry__5_n_5\ : STD_LOGIC;
  signal \timer1_carry__5_n_6\ : STD_LOGIC;
  signal \timer1_carry__5_n_7\ : STD_LOGIC;
  signal \timer1_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \timer1_carry__6_n_2\ : STD_LOGIC;
  signal \timer1_carry__6_n_3\ : STD_LOGIC;
  signal \timer1_carry__6_n_5\ : STD_LOGIC;
  signal \timer1_carry__6_n_6\ : STD_LOGIC;
  signal \timer1_carry__6_n_7\ : STD_LOGIC;
  signal \timer1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \timer1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \timer1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \timer1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal timer1_carry_n_0 : STD_LOGIC;
  signal timer1_carry_n_1 : STD_LOGIC;
  signal timer1_carry_n_2 : STD_LOGIC;
  signal timer1_carry_n_3 : STD_LOGIC;
  signal timer1_carry_n_4 : STD_LOGIC;
  signal timer1_carry_n_5 : STD_LOGIC;
  signal timer1_carry_n_6 : STD_LOGIC;
  signal timer1_carry_n_7 : STD_LOGIC;
  signal \timer[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \timer[8]_i_10_n_0\ : STD_LOGIC;
  signal \timer[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer[8]_i_4_n_0\ : STD_LOGIC;
  signal \timer[8]_i_5_n_0\ : STD_LOGIC;
  signal \timer[8]_i_6_n_0\ : STD_LOGIC;
  signal \timer[8]_i_7_n_0\ : STD_LOGIC;
  signal \timer[8]_i_8_n_0\ : STD_LOGIC;
  signal \timer[8]_i_9_n_0\ : STD_LOGIC;
  signal \timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_reg_n_0_[13]\ : STD_LOGIC;
  signal \timer_reg_n_0_[14]\ : STD_LOGIC;
  signal \timer_reg_n_0_[15]\ : STD_LOGIC;
  signal \timer_reg_n_0_[16]\ : STD_LOGIC;
  signal \timer_reg_n_0_[17]\ : STD_LOGIC;
  signal \timer_reg_n_0_[18]\ : STD_LOGIC;
  signal \timer_reg_n_0_[19]\ : STD_LOGIC;
  signal \timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_reg_n_0_[20]\ : STD_LOGIC;
  signal \timer_reg_n_0_[21]\ : STD_LOGIC;
  signal \timer_reg_n_0_[22]\ : STD_LOGIC;
  signal \timer_reg_n_0_[23]\ : STD_LOGIC;
  signal \timer_reg_n_0_[24]\ : STD_LOGIC;
  signal \timer_reg_n_0_[25]\ : STD_LOGIC;
  signal \timer_reg_n_0_[26]\ : STD_LOGIC;
  signal \timer_reg_n_0_[27]\ : STD_LOGIC;
  signal \timer_reg_n_0_[28]\ : STD_LOGIC;
  signal \timer_reg_n_0_[29]\ : STD_LOGIC;
  signal \timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_reg_n_0_[30]\ : STD_LOGIC;
  signal \timer_reg_n_0_[31]\ : STD_LOGIC;
  signal \timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_reg_n_0_[9]\ : STD_LOGIC;
  signal tx_byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tx_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_byte[7]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_timer1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_timer1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_return_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_return_state[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_return_state[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_state[0]_i_2__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_state[1]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_state[1]_i_3__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_state[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of SIOC_oe_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \byte_index[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte_index[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \byte_index[3]_i_2\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of timer1_carry : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \timer1_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \timer[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer[4]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \timer[8]_i_8\ : label is "soft_lutpair2";
begin
  SCCB_ready <= \^sccb_ready\;
\FSM_return_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2322"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[3]\,
      I1 => \FSM_state_reg_n_0_[0]\,
      I2 => \FSM_state_reg_n_0_[1]\,
      I3 => \FSM_state_reg_n_0_[2]\,
      O => FSM_return_state(0)
    );
\FSM_return_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C0D"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[2]\,
      I1 => \FSM_state_reg_n_0_[0]\,
      I2 => \FSM_state_reg_n_0_[1]\,
      I3 => \FSM_state_reg_n_0_[3]\,
      O => FSM_return_state(1)
    );
\FSM_return_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[3]\,
      I1 => \FSM_state_reg_n_0_[1]\,
      I2 => \FSM_state_reg_n_0_[2]\,
      O => FSM_return_state(2)
    );
\FSM_return_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DFC"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[1]\,
      I1 => \FSM_state_reg_n_0_[0]\,
      I2 => \FSM_state_reg_n_0_[3]\,
      I3 => \FSM_state_reg_n_0_[2]\,
      O => \FSM_return_state[3]_i_1_n_0\
    );
\FSM_return_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5FC0"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[0]\,
      I1 => \FSM_state_reg_n_0_[2]\,
      I2 => \FSM_state_reg_n_0_[1]\,
      I3 => \FSM_state_reg_n_0_[3]\,
      O => FSM_return_state(3)
    );
\FSM_return_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_return_state[3]_i_1_n_0\,
      D => FSM_return_state(0),
      Q => \FSM_return_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_return_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_return_state[3]_i_1_n_0\,
      D => FSM_return_state(1),
      Q => \FSM_return_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_return_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_return_state[3]_i_1_n_0\,
      D => FSM_return_state(2),
      Q => \FSM_return_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_return_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_return_state[3]_i_1_n_0\,
      D => FSM_return_state(3),
      Q => \FSM_return_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF31010101"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[3]\,
      I1 => \FSM_state_reg_n_0_[0]\,
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \FSM_state_reg_n_0_[1]\,
      I4 => \FSM_state[0]_i_2__0_n_0\,
      I5 => \FSM_state[0]_i_3__0_n_0\,
      O => FSM_state_0(0)
    );
\FSM_state[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \byte_index_reg_n_0_[3]\,
      I1 => \byte_index_reg_n_0_[1]\,
      I2 => \byte_index_reg_n_0_[2]\,
      I3 => \byte_index_reg_n_0_[0]\,
      O => \FSM_state[0]_i_2__0_n_0\
    );
\FSM_state[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \FSM_state[1]_i_3__0_n_0\,
      I1 => \FSM_state_reg_n_0_[3]\,
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \FSM_state_reg_n_0_[0]\,
      I4 => \FSM_state[3]_i_4_n_0\,
      I5 => \FSM_return_state_reg_n_0_[0]\,
      O => \FSM_state[0]_i_3__0_n_0\
    );
\FSM_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \FSM_return_state_reg_n_0_[1]\,
      I1 => \FSM_state[3]_i_4_n_0\,
      I2 => \FSM_state_reg_n_0_[0]\,
      I3 => \FSM_state[1]_i_2__0_n_0\,
      I4 => \FSM_state[1]_i_3__0_n_0\,
      I5 => \tx_byte[7]_i_1_n_0\,
      O => FSM_state_0(1)
    );
\FSM_state[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[2]\,
      I1 => \FSM_state_reg_n_0_[3]\,
      O => \FSM_state[1]_i_2__0_n_0\
    );
\FSM_state[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[31]\,
      I1 => \timer_reg_n_0_[30]\,
      I2 => \timer_reg_n_0_[29]\,
      I3 => \timer_reg_n_0_[27]\,
      I4 => \timer_reg_n_0_[28]\,
      O => \FSM_state[1]_i_3__0_n_0\
    );
\FSM_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE0F0"
    )
        port map (
      I0 => \FSM_return_state_reg_n_0_[2]\,
      I1 => \FSM_state[3]_i_4_n_0\,
      I2 => \FSM_state_reg_n_0_[3]\,
      I3 => \FSM_state_reg_n_0_[2]\,
      I4 => \FSM_state_reg_n_0_[0]\,
      I5 => \FSM_state[2]_i_2_n_0\,
      O => FSM_state_0(2)
    );
\FSM_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F8000800F80"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[1]\,
      I1 => \byte_counter_reg_n_0_[0]\,
      I2 => \FSM_state_reg_n_0_[1]\,
      I3 => \FSM_state_reg_n_0_[2]\,
      I4 => \FSM_state_reg_n_0_[3]\,
      I5 => \FSM_state[1]_i_3__0_n_0\,
      O => \FSM_state[2]_i_2_n_0\
    );
\FSM_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F5FFFFE"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[1]\,
      I1 => SCCB_start,
      I2 => \FSM_state_reg_n_0_[3]\,
      I3 => \FSM_state_reg_n_0_[0]\,
      I4 => \FSM_state_reg_n_0_[2]\,
      O => \FSM_state[3]_i_1_n_0\
    );
\FSM_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFFFAFBFA"
    )
        port map (
      I0 => \FSM_state[3]_i_3_n_0\,
      I1 => \FSM_state_reg_n_0_[2]\,
      I2 => \FSM_state_reg_n_0_[0]\,
      I3 => \FSM_state_reg_n_0_[3]\,
      I4 => \FSM_state[3]_i_4_n_0\,
      I5 => \FSM_return_state_reg_n_0_[3]\,
      O => FSM_state_0(3)
    );
\FSM_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \FSM_state[1]_i_3__0_n_0\,
      I1 => \FSM_state_reg_n_0_[3]\,
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \FSM_state_reg_n_0_[1]\,
      O => \FSM_state[3]_i_3_n_0\
    );
\FSM_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_state[3]_i_5_n_0\,
      I1 => \FSM_state[3]_i_6_n_0\,
      I2 => \FSM_state[3]_i_7_n_0\,
      I3 => \FSM_state[3]_i_8_n_0\,
      I4 => \FSM_state[3]_i_9_n_0\,
      O => \FSM_state[3]_i_4_n_0\
    );
\FSM_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[22]\,
      I1 => \timer_reg_n_0_[21]\,
      I2 => \timer_reg_n_0_[23]\,
      I3 => \timer_reg_n_0_[19]\,
      I4 => \timer_reg_n_0_[18]\,
      I5 => \timer_reg_n_0_[20]\,
      O => \FSM_state[3]_i_5_n_0\
    );
\FSM_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[4]\,
      I1 => \timer_reg_n_0_[3]\,
      I2 => \timer_reg_n_0_[5]\,
      I3 => \timer_reg_n_0_[1]\,
      I4 => \timer_reg_n_0_[0]\,
      I5 => \timer_reg_n_0_[2]\,
      O => \FSM_state[3]_i_6_n_0\
    );
\FSM_state[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \timer_reg_n_0_[26]\,
      I1 => \timer_reg_n_0_[24]\,
      I2 => \timer_reg_n_0_[25]\,
      O => \FSM_state[3]_i_7_n_0\
    );
\FSM_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[10]\,
      I1 => \timer_reg_n_0_[9]\,
      I2 => \timer_reg_n_0_[11]\,
      I3 => \timer_reg_n_0_[7]\,
      I4 => \timer_reg_n_0_[6]\,
      I5 => \timer_reg_n_0_[8]\,
      O => \FSM_state[3]_i_8_n_0\
    );
\FSM_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[16]\,
      I1 => \timer_reg_n_0_[15]\,
      I2 => \timer_reg_n_0_[17]\,
      I3 => \timer_reg_n_0_[13]\,
      I4 => \timer_reg_n_0_[12]\,
      I5 => \timer_reg_n_0_[14]\,
      O => \FSM_state[3]_i_9_n_0\
    );
\FSM_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_state[3]_i_1_n_0\,
      D => FSM_state_0(0),
      Q => \FSM_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_state[3]_i_1_n_0\,
      D => FSM_state_0(1),
      Q => \FSM_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_state[3]_i_1_n_0\,
      D => FSM_state_0(2),
      Q => \FSM_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_state[3]_i_1_n_0\,
      D => FSM_state_0(3),
      Q => \FSM_state_reg_n_0_[3]\,
      R => '0'
    );
SIOC_oe_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFF0A00"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[1]\,
      I1 => \FSM_state_reg_n_0_[2]\,
      I2 => \FSM_state_reg_n_0_[3]\,
      I3 => \FSM_state_reg_n_0_[0]\,
      I4 => SCCB_SIOC_oe,
      O => SIOC_oe_i_1_n_0
    );
SIOC_oe_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => SIOC_oe_i_1_n_0,
      Q => SCCB_SIOC_oe,
      R => '0'
    );
SIOD_oe_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFBFF00020B30"
    )
        port map (
      I0 => SIOD_oe_i_2_n_0,
      I1 => \FSM_state_reg_n_0_[1]\,
      I2 => \FSM_state_reg_n_0_[0]\,
      I3 => \FSM_state_reg_n_0_[3]\,
      I4 => \FSM_state_reg_n_0_[2]\,
      I5 => SCCB_SIOD_oe,
      O => SIOD_oe_i_1_n_0
    );
SIOD_oe_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111011111111"
    )
        port map (
      I0 => tx_byte(7),
      I1 => \FSM_state_reg_n_0_[1]\,
      I2 => \byte_index_reg_n_0_[0]\,
      I3 => \byte_index_reg_n_0_[2]\,
      I4 => \byte_index_reg_n_0_[1]\,
      I5 => \byte_index_reg_n_0_[3]\,
      O => SIOD_oe_i_2_n_0
    );
SIOD_oe_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => SIOD_oe_i_1_n_0,
      Q => SCCB_SIOD_oe,
      R => '0'
    );
\byte_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFC0002"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[1]\,
      I1 => \FSM_state_reg_n_0_[2]\,
      I2 => \FSM_state_reg_n_0_[0]\,
      I3 => \FSM_state_reg_n_0_[3]\,
      I4 => \byte_counter_reg_n_0_[0]\,
      O => \byte_counter[0]_i_1_n_0\
    );
\byte_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFFFF400000008"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[0]\,
      I1 => \FSM_state_reg_n_0_[1]\,
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \FSM_state_reg_n_0_[0]\,
      I4 => \FSM_state_reg_n_0_[3]\,
      I5 => \byte_counter_reg_n_0_[1]\,
      O => \byte_counter[1]_i_1_n_0\
    );
\byte_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \byte_counter[0]_i_1_n_0\,
      Q => \byte_counter_reg_n_0_[0]\,
      R => '0'
    );
\byte_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \byte_counter[1]_i_1_n_0\,
      Q => \byte_counter_reg_n_0_[1]\,
      R => '0'
    );
\byte_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[2]\,
      I1 => \byte_index_reg_n_0_[0]\,
      O => \byte_index[0]_i_1_n_0\
    );
\byte_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \byte_index_reg_n_0_[0]\,
      I1 => \FSM_state_reg_n_0_[2]\,
      I2 => \byte_index_reg_n_0_[1]\,
      O => \byte_index[1]_i_1_n_0\
    );
\byte_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \byte_index_reg_n_0_[1]\,
      I1 => \byte_index_reg_n_0_[0]\,
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \byte_index_reg_n_0_[2]\,
      O => \byte_index[2]_i_1_n_0\
    );
\byte_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[1]\,
      I1 => \FSM_state_reg_n_0_[2]\,
      I2 => \FSM_state_reg_n_0_[0]\,
      I3 => \FSM_state_reg_n_0_[3]\,
      O => \byte_index[3]_i_1_n_0\
    );
\byte_index[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \byte_index_reg_n_0_[0]\,
      I1 => \byte_index_reg_n_0_[1]\,
      I2 => \byte_index_reg_n_0_[2]\,
      I3 => \FSM_state_reg_n_0_[2]\,
      I4 => \byte_index_reg_n_0_[3]\,
      O => \byte_index[3]_i_2_n_0\
    );
\byte_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_index[3]_i_1_n_0\,
      D => \byte_index[0]_i_1_n_0\,
      Q => \byte_index_reg_n_0_[0]\,
      R => '0'
    );
\byte_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_index[3]_i_1_n_0\,
      D => \byte_index[1]_i_1_n_0\,
      Q => \byte_index_reg_n_0_[1]\,
      R => '0'
    );
\byte_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_index[3]_i_1_n_0\,
      D => \byte_index[2]_i_1_n_0\,
      Q => \byte_index_reg_n_0_[2]\,
      R => '0'
    );
\byte_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \byte_index[3]_i_1_n_0\,
      D => \byte_index[3]_i_2_n_0\,
      Q => \byte_index_reg_n_0_[3]\,
      R => '0'
    );
\latched_address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => \latched_address_reg[7]_0\(0),
      Q => latched_address(0),
      R => '0'
    );
\latched_address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => \latched_address_reg[7]_0\(1),
      Q => latched_address(1),
      R => '0'
    );
\latched_address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => \latched_address_reg[7]_0\(2),
      Q => latched_address(2),
      R => '0'
    );
\latched_address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => \latched_address_reg[7]_0\(3),
      Q => latched_address(3),
      R => '0'
    );
\latched_address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => \latched_address_reg[7]_0\(4),
      Q => latched_address(4),
      R => '0'
    );
\latched_address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => \latched_address_reg[7]_0\(5),
      Q => latched_address(5),
      R => '0'
    );
\latched_address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => \latched_address_reg[7]_0\(6),
      Q => latched_address(6),
      R => '0'
    );
\latched_address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => \latched_address_reg[7]_0\(7),
      Q => latched_address(7),
      R => '0'
    );
\latched_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[0]\,
      I1 => \FSM_state_reg_n_0_[3]\,
      I2 => SCCB_start,
      I3 => \FSM_state_reg_n_0_[2]\,
      I4 => \FSM_state_reg_n_0_[1]\,
      O => latched_data_1
    );
\latched_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => Q(0),
      Q => latched_data(0),
      R => '0'
    );
\latched_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => Q(1),
      Q => latched_data(1),
      R => '0'
    );
\latched_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => Q(2),
      Q => latched_data(2),
      R => '0'
    );
\latched_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => Q(3),
      Q => latched_data(3),
      R => '0'
    );
\latched_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => Q(4),
      Q => latched_data(4),
      R => '0'
    );
\latched_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => Q(5),
      Q => latched_data(5),
      R => '0'
    );
\latched_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => Q(6),
      Q => latched_data(6),
      R => '0'
    );
\latched_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_data_1,
      D => Q(7),
      Q => latched_data(7),
      R => '0'
    );
ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000001"
    )
        port map (
      I0 => SCCB_start,
      I1 => \FSM_state_reg_n_0_[2]\,
      I2 => \FSM_state_reg_n_0_[1]\,
      I3 => \FSM_state_reg_n_0_[3]\,
      I4 => \FSM_state_reg_n_0_[0]\,
      I5 => \^sccb_ready\,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ready_i_1_n_0,
      Q => \^sccb_ready\,
      R => '0'
    );
sioc_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => SCCB_SIOC_oe,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => sioc
    );
siod_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => SCCB_SIOD_oe,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => siod
    );
timer1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer1_carry_n_0,
      CO(2) => timer1_carry_n_1,
      CO(1) => timer1_carry_n_2,
      CO(0) => timer1_carry_n_3,
      CYINIT => \timer_reg_n_0_[0]\,
      DI(3) => \timer_reg_n_0_[4]\,
      DI(2) => \timer_reg_n_0_[3]\,
      DI(1) => \timer_reg_n_0_[2]\,
      DI(0) => \timer_reg_n_0_[1]\,
      O(3) => timer1_carry_n_4,
      O(2) => timer1_carry_n_5,
      O(1) => timer1_carry_n_6,
      O(0) => timer1_carry_n_7,
      S(3) => \timer1_carry_i_1__0_n_0\,
      S(2) => \timer1_carry_i_2__0_n_0\,
      S(1) => \timer1_carry_i_3__0_n_0\,
      S(0) => \timer1_carry_i_4__0_n_0\
    );
\timer1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer1_carry_n_0,
      CO(3) => \timer1_carry__0_n_0\,
      CO(2) => \timer1_carry__0_n_1\,
      CO(1) => \timer1_carry__0_n_2\,
      CO(0) => \timer1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[8]\,
      DI(2) => \timer_reg_n_0_[7]\,
      DI(1) => \timer_reg_n_0_[6]\,
      DI(0) => \timer_reg_n_0_[5]\,
      O(3) => \timer1_carry__0_n_4\,
      O(2) => \timer1_carry__0_n_5\,
      O(1) => \timer1_carry__0_n_6\,
      O(0) => \timer1_carry__0_n_7\,
      S(3) => \timer1_carry__0_i_1__0_n_0\,
      S(2) => \timer1_carry__0_i_2__0_n_0\,
      S(1) => \timer1_carry__0_i_3__0_n_0\,
      S(0) => \timer1_carry__0_i_4__0_n_0\
    );
\timer1_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[8]\,
      O => \timer1_carry__0_i_1__0_n_0\
    );
\timer1_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[7]\,
      O => \timer1_carry__0_i_2__0_n_0\
    );
\timer1_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[6]\,
      O => \timer1_carry__0_i_3__0_n_0\
    );
\timer1_carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[5]\,
      O => \timer1_carry__0_i_4__0_n_0\
    );
\timer1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer1_carry__0_n_0\,
      CO(3) => \timer1_carry__1_n_0\,
      CO(2) => \timer1_carry__1_n_1\,
      CO(1) => \timer1_carry__1_n_2\,
      CO(0) => \timer1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[12]\,
      DI(2) => \timer_reg_n_0_[11]\,
      DI(1) => \timer_reg_n_0_[10]\,
      DI(0) => \timer_reg_n_0_[9]\,
      O(3) => \timer1_carry__1_n_4\,
      O(2) => \timer1_carry__1_n_5\,
      O(1) => \timer1_carry__1_n_6\,
      O(0) => \timer1_carry__1_n_7\,
      S(3) => \timer1_carry__1_i_1__0_n_0\,
      S(2) => \timer1_carry__1_i_2__0_n_0\,
      S(1) => \timer1_carry__1_i_3__0_n_0\,
      S(0) => \timer1_carry__1_i_4__0_n_0\
    );
\timer1_carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[12]\,
      O => \timer1_carry__1_i_1__0_n_0\
    );
\timer1_carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[11]\,
      O => \timer1_carry__1_i_2__0_n_0\
    );
\timer1_carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[10]\,
      O => \timer1_carry__1_i_3__0_n_0\
    );
\timer1_carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      O => \timer1_carry__1_i_4__0_n_0\
    );
\timer1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer1_carry__1_n_0\,
      CO(3) => \timer1_carry__2_n_0\,
      CO(2) => \timer1_carry__2_n_1\,
      CO(1) => \timer1_carry__2_n_2\,
      CO(0) => \timer1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[16]\,
      DI(2) => \timer_reg_n_0_[15]\,
      DI(1) => \timer_reg_n_0_[14]\,
      DI(0) => \timer_reg_n_0_[13]\,
      O(3) => \timer1_carry__2_n_4\,
      O(2) => \timer1_carry__2_n_5\,
      O(1) => \timer1_carry__2_n_6\,
      O(0) => \timer1_carry__2_n_7\,
      S(3) => \timer1_carry__2_i_1__0_n_0\,
      S(2) => \timer1_carry__2_i_2__0_n_0\,
      S(1) => \timer1_carry__2_i_3__0_n_0\,
      S(0) => \timer1_carry__2_i_4__0_n_0\
    );
\timer1_carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[16]\,
      O => \timer1_carry__2_i_1__0_n_0\
    );
\timer1_carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[15]\,
      O => \timer1_carry__2_i_2__0_n_0\
    );
\timer1_carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[14]\,
      O => \timer1_carry__2_i_3__0_n_0\
    );
\timer1_carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[13]\,
      O => \timer1_carry__2_i_4__0_n_0\
    );
\timer1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer1_carry__2_n_0\,
      CO(3) => \timer1_carry__3_n_0\,
      CO(2) => \timer1_carry__3_n_1\,
      CO(1) => \timer1_carry__3_n_2\,
      CO(0) => \timer1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[20]\,
      DI(2) => \timer_reg_n_0_[19]\,
      DI(1) => \timer_reg_n_0_[18]\,
      DI(0) => \timer_reg_n_0_[17]\,
      O(3) => \timer1_carry__3_n_4\,
      O(2) => \timer1_carry__3_n_5\,
      O(1) => \timer1_carry__3_n_6\,
      O(0) => \timer1_carry__3_n_7\,
      S(3) => \timer1_carry__3_i_1__0_n_0\,
      S(2) => \timer1_carry__3_i_2__0_n_0\,
      S(1) => \timer1_carry__3_i_3__0_n_0\,
      S(0) => \timer1_carry__3_i_4__0_n_0\
    );
\timer1_carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[20]\,
      O => \timer1_carry__3_i_1__0_n_0\
    );
\timer1_carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[19]\,
      O => \timer1_carry__3_i_2__0_n_0\
    );
\timer1_carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[18]\,
      O => \timer1_carry__3_i_3__0_n_0\
    );
\timer1_carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[17]\,
      O => \timer1_carry__3_i_4__0_n_0\
    );
\timer1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer1_carry__3_n_0\,
      CO(3) => \timer1_carry__4_n_0\,
      CO(2) => \timer1_carry__4_n_1\,
      CO(1) => \timer1_carry__4_n_2\,
      CO(0) => \timer1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[24]\,
      DI(2) => \timer_reg_n_0_[23]\,
      DI(1) => \timer_reg_n_0_[22]\,
      DI(0) => \timer_reg_n_0_[21]\,
      O(3) => \timer1_carry__4_n_4\,
      O(2) => \timer1_carry__4_n_5\,
      O(1) => \timer1_carry__4_n_6\,
      O(0) => \timer1_carry__4_n_7\,
      S(3) => \timer1_carry__4_i_1__0_n_0\,
      S(2) => \timer1_carry__4_i_2__0_n_0\,
      S(1) => \timer1_carry__4_i_3__0_n_0\,
      S(0) => \timer1_carry__4_i_4__0_n_0\
    );
\timer1_carry__4_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[24]\,
      O => \timer1_carry__4_i_1__0_n_0\
    );
\timer1_carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[23]\,
      O => \timer1_carry__4_i_2__0_n_0\
    );
\timer1_carry__4_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[22]\,
      O => \timer1_carry__4_i_3__0_n_0\
    );
\timer1_carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[21]\,
      O => \timer1_carry__4_i_4__0_n_0\
    );
\timer1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer1_carry__4_n_0\,
      CO(3) => \timer1_carry__5_n_0\,
      CO(2) => \timer1_carry__5_n_1\,
      CO(1) => \timer1_carry__5_n_2\,
      CO(0) => \timer1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[28]\,
      DI(2) => \timer_reg_n_0_[27]\,
      DI(1) => \timer_reg_n_0_[26]\,
      DI(0) => \timer_reg_n_0_[25]\,
      O(3) => \timer1_carry__5_n_4\,
      O(2) => \timer1_carry__5_n_5\,
      O(1) => \timer1_carry__5_n_6\,
      O(0) => \timer1_carry__5_n_7\,
      S(3) => \timer1_carry__5_i_1__0_n_0\,
      S(2) => \timer1_carry__5_i_2__0_n_0\,
      S(1) => \timer1_carry__5_i_3__0_n_0\,
      S(0) => \timer1_carry__5_i_4__0_n_0\
    );
\timer1_carry__5_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[28]\,
      O => \timer1_carry__5_i_1__0_n_0\
    );
\timer1_carry__5_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[27]\,
      O => \timer1_carry__5_i_2__0_n_0\
    );
\timer1_carry__5_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[26]\,
      O => \timer1_carry__5_i_3__0_n_0\
    );
\timer1_carry__5_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[25]\,
      O => \timer1_carry__5_i_4__0_n_0\
    );
\timer1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_timer1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \timer1_carry__6_n_2\,
      CO(0) => \timer1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \timer_reg_n_0_[30]\,
      DI(0) => \timer_reg_n_0_[29]\,
      O(3) => \NLW_timer1_carry__6_O_UNCONNECTED\(3),
      O(2) => \timer1_carry__6_n_5\,
      O(1) => \timer1_carry__6_n_6\,
      O(0) => \timer1_carry__6_n_7\,
      S(3) => '0',
      S(2) => \timer1_carry__6_i_1__0_n_0\,
      S(1) => \timer1_carry__6_i_2__0_n_0\,
      S(0) => \timer1_carry__6_i_3__0_n_0\
    );
\timer1_carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[31]\,
      O => \timer1_carry__6_i_1__0_n_0\
    );
\timer1_carry__6_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[30]\,
      O => \timer1_carry__6_i_2__0_n_0\
    );
\timer1_carry__6_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[29]\,
      O => \timer1_carry__6_i_3__0_n_0\
    );
\timer1_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[4]\,
      O => \timer1_carry_i_1__0_n_0\
    );
\timer1_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[3]\,
      O => \timer1_carry_i_2__0_n_0\
    );
\timer1_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[2]\,
      O => \timer1_carry_i_3__0_n_0\
    );
\timer1_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[1]\,
      O => \timer1_carry_i_4__0_n_0\
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F000000080"
    )
        port map (
      I0 => \timer[8]_i_3_n_0\,
      I1 => \FSM_state_reg_n_0_[3]\,
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \timer_reg_n_0_[0]\,
      I4 => \FSM_state_reg_n_0_[1]\,
      I5 => \FSM_state_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\timer[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sccb_ready\,
      I1 => FSM_state(0),
      O => ready_reg_0
    );
\timer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF08FF0FFF"
    )
        port map (
      I0 => \timer[8]_i_3_n_0\,
      I1 => timer1_carry_n_7,
      I2 => \FSM_state_reg_n_0_[0]\,
      I3 => \FSM_state_reg_n_0_[2]\,
      I4 => \FSM_state_reg_n_0_[3]\,
      I5 => \FSM_state_reg_n_0_[1]\,
      O => p_1_in(1)
    );
\timer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \timer[8]_i_3_n_0\,
      I1 => timer1_carry_n_6,
      I2 => \FSM_state_reg_n_0_[3]\,
      I3 => \FSM_state_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\timer[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F0C3F7C"
    )
        port map (
      I0 => \timer[8]_i_3_n_0\,
      I1 => \FSM_state_reg_n_0_[3]\,
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \FSM_state_reg_n_0_[0]\,
      I4 => \FSM_state_reg_n_0_[1]\,
      O => \timer[31]_i_1__0_n_0\
    );
\timer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F8FFFF0FFFFFFF"
    )
        port map (
      I0 => \timer[8]_i_3_n_0\,
      I1 => timer1_carry_n_5,
      I2 => \FSM_state_reg_n_0_[1]\,
      I3 => \FSM_state_reg_n_0_[0]\,
      I4 => \FSM_state_reg_n_0_[3]\,
      I5 => \FSM_state_reg_n_0_[2]\,
      O => p_1_in(3)
    );
\timer[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \timer[8]_i_3_n_0\,
      I1 => timer1_carry_n_4,
      I2 => \FSM_state_reg_n_0_[3]\,
      I3 => \FSM_state_reg_n_0_[2]\,
      O => p_1_in(4)
    );
\timer[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFF"
    )
        port map (
      I0 => \timer[8]_i_3_n_0\,
      I1 => \timer1_carry__0_n_7\,
      I2 => \FSM_state_reg_n_0_[3]\,
      I3 => \FSM_state_reg_n_0_[2]\,
      O => p_1_in(5)
    );
\timer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC00F080F000"
    )
        port map (
      I0 => \timer[8]_i_3_n_0\,
      I1 => \FSM_state_reg_n_0_[3]\,
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \FSM_state_reg_n_0_[0]\,
      I4 => \timer1_carry__0_n_6\,
      I5 => \FSM_state_reg_n_0_[1]\,
      O => p_1_in(6)
    );
\timer[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808000000000"
    )
        port map (
      I0 => \timer[8]_i_3_n_0\,
      I1 => \timer1_carry__0_n_5\,
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \FSM_state_reg_n_0_[1]\,
      I4 => \FSM_state_reg_n_0_[0]\,
      I5 => \FSM_state_reg_n_0_[3]\,
      O => p_1_in(7)
    );
\timer[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FDC"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[1]\,
      I1 => \FSM_state_reg_n_0_[0]\,
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \FSM_state_reg_n_0_[3]\,
      O => \timer[8]_i_1_n_0\
    );
\timer[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[17]\,
      I1 => \timer_reg_n_0_[24]\,
      I2 => \timer_reg_n_0_[27]\,
      I3 => \timer_reg_n_0_[19]\,
      I4 => \timer_reg_n_0_[16]\,
      O => \timer[8]_i_10_n_0\
    );
\timer[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808000000000"
    )
        port map (
      I0 => \timer[8]_i_3_n_0\,
      I1 => \timer1_carry__0_n_4\,
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \FSM_state_reg_n_0_[1]\,
      I4 => \FSM_state_reg_n_0_[0]\,
      I5 => \FSM_state_reg_n_0_[3]\,
      O => p_1_in(8)
    );
\timer[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer[8]_i_4_n_0\,
      I1 => \timer_reg_n_0_[14]\,
      I2 => \timer_reg_n_0_[15]\,
      I3 => \timer[8]_i_5_n_0\,
      I4 => \timer[8]_i_6_n_0\,
      O => \timer[8]_i_3_n_0\
    );
\timer[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer[8]_i_7_n_0\,
      I1 => \timer_reg_n_0_[5]\,
      I2 => \timer_reg_n_0_[4]\,
      I3 => \timer_reg_n_0_[3]\,
      I4 => \timer_reg_n_0_[2]\,
      O => \timer[8]_i_4_n_0\
    );
\timer[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[25]\,
      I1 => \timer_reg_n_0_[22]\,
      I2 => \timer[8]_i_8_n_0\,
      I3 => \timer_reg_n_0_[26]\,
      I4 => \timer[8]_i_9_n_0\,
      I5 => \timer[8]_i_10_n_0\,
      O => \timer[8]_i_5_n_0\
    );
\timer[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[6]\,
      I1 => \timer_reg_n_0_[7]\,
      I2 => \timer_reg_n_0_[8]\,
      I3 => \timer_reg_n_0_[9]\,
      O => \timer[8]_i_6_n_0\
    );
\timer[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[13]\,
      I1 => \timer_reg_n_0_[12]\,
      I2 => \timer_reg_n_0_[11]\,
      I3 => \timer_reg_n_0_[10]\,
      I4 => \timer_reg_n_0_[0]\,
      I5 => \timer_reg_n_0_[1]\,
      O => \timer[8]_i_7_n_0\
    );
\timer[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[30]\,
      I1 => \timer_reg_n_0_[31]\,
      I2 => \timer_reg_n_0_[29]\,
      I3 => \timer_reg_n_0_[28]\,
      O => \timer[8]_i_8_n_0\
    );
\timer[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[21]\,
      I1 => \timer_reg_n_0_[18]\,
      I2 => \timer_reg_n_0_[23]\,
      I3 => \timer_reg_n_0_[20]\,
      O => \timer[8]_i_9_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => p_1_in(0),
      Q => \timer_reg_n_0_[0]\,
      R => '0'
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__1_n_6\,
      Q => \timer_reg_n_0_[10]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__1_n_5\,
      Q => \timer_reg_n_0_[11]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__1_n_4\,
      Q => \timer_reg_n_0_[12]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__2_n_7\,
      Q => \timer_reg_n_0_[13]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__2_n_6\,
      Q => \timer_reg_n_0_[14]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__2_n_5\,
      Q => \timer_reg_n_0_[15]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__2_n_4\,
      Q => \timer_reg_n_0_[16]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__3_n_7\,
      Q => \timer_reg_n_0_[17]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__3_n_6\,
      Q => \timer_reg_n_0_[18]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__3_n_5\,
      Q => \timer_reg_n_0_[19]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => p_1_in(1),
      Q => \timer_reg_n_0_[1]\,
      R => '0'
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__3_n_4\,
      Q => \timer_reg_n_0_[20]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__4_n_7\,
      Q => \timer_reg_n_0_[21]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__4_n_6\,
      Q => \timer_reg_n_0_[22]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__4_n_5\,
      Q => \timer_reg_n_0_[23]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__4_n_4\,
      Q => \timer_reg_n_0_[24]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__5_n_7\,
      Q => \timer_reg_n_0_[25]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__5_n_6\,
      Q => \timer_reg_n_0_[26]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__5_n_5\,
      Q => \timer_reg_n_0_[27]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__5_n_4\,
      Q => \timer_reg_n_0_[28]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__6_n_7\,
      Q => \timer_reg_n_0_[29]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => p_1_in(2),
      Q => \timer_reg_n_0_[2]\,
      R => '0'
    );
\timer_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__6_n_6\,
      Q => \timer_reg_n_0_[30]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__6_n_5\,
      Q => \timer_reg_n_0_[31]\,
      R => \timer[31]_i_1__0_n_0\
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => p_1_in(3),
      Q => \timer_reg_n_0_[3]\,
      R => '0'
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => p_1_in(4),
      Q => \timer_reg_n_0_[4]\,
      R => '0'
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => p_1_in(5),
      Q => \timer_reg_n_0_[5]\,
      R => '0'
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => p_1_in(6),
      Q => \timer_reg_n_0_[6]\,
      R => '0'
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => p_1_in(7),
      Q => \timer_reg_n_0_[7]\,
      R => '0'
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => p_1_in(8),
      Q => \timer_reg_n_0_[8]\,
      R => '0'
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \timer[8]_i_1_n_0\,
      D => \timer1_carry__1_n_7\,
      Q => \timer_reg_n_0_[9]\,
      R => \timer[31]_i_1__0_n_0\
    );
\tx_byte[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0C0A00"
    )
        port map (
      I0 => latched_data(0),
      I1 => latched_address(0),
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \byte_counter_reg_n_0_[1]\,
      I4 => \byte_counter_reg_n_0_[0]\,
      O => \tx_byte[0]_i_1_n_0\
    );
\tx_byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACFCAC0CACFCACF"
    )
        port map (
      I0 => latched_data(1),
      I1 => tx_byte(0),
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \byte_counter_reg_n_0_[1]\,
      I4 => latched_address(1),
      I5 => \byte_counter_reg_n_0_[0]\,
      O => \tx_byte[1]_i_1_n_0\
    );
\tx_byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[0]\,
      I1 => \byte_counter_reg_n_0_[1]\,
      I2 => latched_address(2),
      I3 => latched_data(2),
      I4 => \FSM_state_reg_n_0_[2]\,
      I5 => tx_byte(1),
      O => \tx_byte[2]_i_1_n_0\
    );
\tx_byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[0]\,
      I1 => \byte_counter_reg_n_0_[1]\,
      I2 => latched_address(3),
      I3 => latched_data(3),
      I4 => \FSM_state_reg_n_0_[2]\,
      I5 => tx_byte(2),
      O => \tx_byte[3]_i_1_n_0\
    );
\tx_byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[0]\,
      I1 => \byte_counter_reg_n_0_[1]\,
      I2 => latched_address(4),
      I3 => latched_data(4),
      I4 => \FSM_state_reg_n_0_[2]\,
      I5 => tx_byte(3),
      O => \tx_byte[4]_i_1_n_0\
    );
\tx_byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[0]\,
      I1 => \byte_counter_reg_n_0_[1]\,
      I2 => latched_address(5),
      I3 => latched_data(5),
      I4 => \FSM_state_reg_n_0_[2]\,
      I5 => tx_byte(4),
      O => \tx_byte[5]_i_1_n_0\
    );
\tx_byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACFCAC0CACFCACF"
    )
        port map (
      I0 => latched_data(6),
      I1 => tx_byte(5),
      I2 => \FSM_state_reg_n_0_[2]\,
      I3 => \byte_counter_reg_n_0_[1]\,
      I4 => latched_address(6),
      I5 => \byte_counter_reg_n_0_[0]\,
      O => \tx_byte[6]_i_1_n_0\
    );
\tx_byte[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_state_reg_n_0_[1]\,
      I1 => \FSM_state_reg_n_0_[3]\,
      I2 => \FSM_state_reg_n_0_[0]\,
      O => \tx_byte[7]_i_1_n_0\
    );
\tx_byte[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEC200000EC20"
    )
        port map (
      I0 => \byte_counter_reg_n_0_[0]\,
      I1 => \byte_counter_reg_n_0_[1]\,
      I2 => latched_address(7),
      I3 => latched_data(7),
      I4 => \FSM_state_reg_n_0_[2]\,
      I5 => tx_byte(6),
      O => \tx_byte[7]_i_2_n_0\
    );
\tx_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_byte[7]_i_1_n_0\,
      D => \tx_byte[0]_i_1_n_0\,
      Q => tx_byte(0),
      R => '0'
    );
\tx_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_byte[7]_i_1_n_0\,
      D => \tx_byte[1]_i_1_n_0\,
      Q => tx_byte(1),
      R => '0'
    );
\tx_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_byte[7]_i_1_n_0\,
      D => \tx_byte[2]_i_1_n_0\,
      Q => tx_byte(2),
      R => '0'
    );
\tx_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_byte[7]_i_1_n_0\,
      D => \tx_byte[3]_i_1_n_0\,
      Q => tx_byte(3),
      R => '0'
    );
\tx_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_byte[7]_i_1_n_0\,
      D => \tx_byte[4]_i_1_n_0\,
      Q => tx_byte(4),
      R => '0'
    );
\tx_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_byte[7]_i_1_n_0\,
      D => \tx_byte[5]_i_1_n_0\,
      Q => tx_byte(5),
      R => '0'
    );
\tx_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_byte[7]_i_1_n_0\,
      D => \tx_byte[6]_i_1_n_0\,
      Q => tx_byte(6),
      R => '0'
    );
\tx_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \tx_byte[7]_i_1_n_0\,
      D => \tx_byte[7]_i_2_n_0\,
      Q => tx_byte(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_camera_configure_0_0_camera_configure is
  port (
    sioc : out STD_LOGIC;
    siod : out STD_LOGIC;
    done : out STD_LOGIC;
    clk : in STD_LOGIC;
    start : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_camera_configure_0_0_camera_configure : entity is "camera_configure";
end design_1_camera_configure_0_0_camera_configure;

architecture STRUCTURE of design_1_camera_configure_0_0_camera_configure is
  signal FSM_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal SCCB1_n_3 : STD_LOGIC;
  signal SCCB_interface_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCCB_ready : STD_LOGIC;
  signal SCCB_start : STD_LOGIC;
  signal config_1_n_12 : STD_LOGIC;
  signal config_1_n_13 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rom1_n_16 : STD_LOGIC;
  signal rom1_n_17 : STD_LOGIC;
  signal rom1_n_18 : STD_LOGIC;
  signal rom1_n_19 : STD_LOGIC;
  signal rom1_n_20 : STD_LOGIC;
  signal rom1_n_21 : STD_LOGIC;
  signal rom1_n_22 : STD_LOGIC;
  signal rom1_n_23 : STD_LOGIC;
  signal rom1_n_24 : STD_LOGIC;
  signal rom1_n_25 : STD_LOGIC;
  signal rom1_n_26 : STD_LOGIC;
  signal rom_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rom_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
SCCB1: entity work.design_1_camera_configure_0_0_SCCB_interface
     port map (
      FSM_state(0) => FSM_state(0),
      Q(7 downto 0) => data(7 downto 0),
      SCCB_ready => SCCB_ready,
      SCCB_start => SCCB_start,
      clk => clk,
      \latched_address_reg[7]_0\(7 downto 0) => SCCB_interface_addr(7 downto 0),
      ready_reg_0 => SCCB1_n_3,
      sioc => sioc,
      siod => siod
    );
config_1: entity work.design_1_camera_configure_0_0_OV7670_config
     port map (
      DOADO(15 downto 0) => rom_dout(15 downto 0),
      E(0) => rom1_n_23,
      FSM_state(1 downto 0) => FSM_state(1 downto 0),
      \FSM_state_reg[0]_0\ => config_1_n_12,
      \FSM_state_reg[0]_1\ => rom1_n_19,
      \FSM_state_reg[0]_2\ => rom1_n_25,
      \FSM_state_reg[1]_0\ => config_1_n_13,
      \FSM_state_reg[1]_1\ => rom1_n_24,
      \FSM_state_reg[1]_2\ => rom1_n_17,
      Q(7 downto 0) => data(7 downto 0),
      \SCCB_interface_addr_reg[7]_0\(7 downto 0) => SCCB_interface_addr(7 downto 0),
      SCCB_ready => SCCB_ready,
      SCCB_start => SCCB_start,
      clk => clk,
      done => done,
      rom_addr(7 downto 0) => rom_addr(7 downto 0),
      \rom_addr_reg[7]_0\ => rom1_n_22,
      start => start,
      \timer_reg[0]_0\ => SCCB1_n_3,
      \timer_reg[0]_1\ => rom1_n_26,
      \timer_reg[1]_0\ => rom1_n_16,
      \timer_reg[31]_0\ => rom1_n_20,
      \timer_reg[4]_0\ => rom1_n_21,
      \timer_reg[4]_1\ => rom1_n_18
    );
rom1: entity work.design_1_camera_configure_0_0_OV7670_config_rom
     port map (
      DOADO(15 downto 0) => rom_dout(15 downto 0),
      E(0) => rom1_n_23,
      FSM_state(1 downto 0) => FSM_state(1 downto 0),
      \FSM_state_reg[0]\ => rom1_n_16,
      \FSM_state_reg[1]\ => rom1_n_17,
      \FSM_state_reg[1]_0\ => rom1_n_25,
      \FSM_state_reg[1]_1\ => rom1_n_26,
      \SCCB_interface_addr_reg[0]\ => config_1_n_12,
      SCCB_ready => SCCB_ready,
      clk => clk,
      dout_reg_0 => rom1_n_18,
      dout_reg_1 => rom1_n_19,
      dout_reg_2 => rom1_n_21,
      dout_reg_3 => rom1_n_24,
      ready_reg => rom1_n_20,
      ready_reg_0 => rom1_n_22,
      rom_addr(7 downto 0) => rom_addr(7 downto 0),
      \timer_reg[1]\ => config_1_n_13
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_camera_configure_0_0 is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    sioc : out STD_LOGIC;
    siod : out STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_camera_configure_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_camera_configure_0_0 : entity is "design_1_camera_configure_0_0,camera_configure,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_camera_configure_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_camera_configure_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_camera_configure_0_0 : entity is "camera_configure,Vivado 2023.2";
end design_1_camera_configure_0_0;

architecture STRUCTURE of design_1_camera_configure_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.design_1_camera_configure_0_0_camera_configure
     port map (
      clk => clk,
      done => done,
      sioc => sioc,
      siod => siod,
      start => start
    );
end STRUCTURE;
