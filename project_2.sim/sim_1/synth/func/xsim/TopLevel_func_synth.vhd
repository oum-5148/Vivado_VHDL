-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Nov 24 03:07:15 2025
-- Host        : Asus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/OBR/project_2/project_2.sim/sim_1/synth/func/xsim/TopLevel_func_synth.vhd
-- Design      : TopLevel
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BinaryToTime is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    disp_segments_n_o_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    switches_i_IBUF : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \disp_segments_n_o_OBUF[2]_inst_i_1_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    disp_select_n_o_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end BinaryToTime;

architecture STRUCTURE of BinaryToTime is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \disp_segments_n_o_OBUF[6]_inst_i_11_n_0\ : STD_LOGIC;
  signal \disp_segments_n_o_OBUF[6]_inst_i_12_n_0\ : STD_LOGIC;
  signal \disp_segments_n_o_OBUF[6]_inst_i_6_n_0\ : STD_LOGIC;
  signal \disp_segments_n_o_OBUF[6]_inst_i_7_n_0\ : STD_LOGIC;
  signal \disp_segments_n_o_OBUF[6]_inst_i_8_n_0\ : STD_LOGIC;
  signal \disp_segments_n_o_OBUF[6]_inst_i_9_n_0\ : STD_LOGIC;
  signal \minutes__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minutes__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minutes__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \minutes__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \minutes__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \minutes__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \minutes__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \minutes__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \minutes__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \minutes__0_carry_n_0\ : STD_LOGIC;
  signal \minutes__0_carry_n_1\ : STD_LOGIC;
  signal \minutes__0_carry_n_2\ : STD_LOGIC;
  signal \minutes__0_carry_n_3\ : STD_LOGIC;
  signal seconds : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \seconds_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \seconds_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \seconds_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \seconds_carry__0_n_2\ : STD_LOGIC;
  signal \seconds_carry__0_n_3\ : STD_LOGIC;
  signal \seconds_carry__0_n_5\ : STD_LOGIC;
  signal \seconds_carry__0_n_6\ : STD_LOGIC;
  signal \seconds_carry__0_n_7\ : STD_LOGIC;
  signal seconds_carry_i_1_n_0 : STD_LOGIC;
  signal seconds_carry_i_2_n_0 : STD_LOGIC;
  signal seconds_carry_i_3_n_0 : STD_LOGIC;
  signal seconds_carry_i_4_n_0 : STD_LOGIC;
  signal seconds_carry_n_0 : STD_LOGIC;
  signal seconds_carry_n_1 : STD_LOGIC;
  signal seconds_carry_n_2 : STD_LOGIC;
  signal seconds_carry_n_3 : STD_LOGIC;
  signal seconds_carry_n_4 : STD_LOGIC;
  signal seconds_carry_n_5 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minutes__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minutes__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_minutes__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_seconds_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_seconds_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \disp_segments_n_o_OBUF[0]_inst_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \disp_segments_n_o_OBUF[1]_inst_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \disp_segments_n_o_OBUF[2]_inst_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \disp_segments_n_o_OBUF[3]_inst_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \disp_segments_n_o_OBUF[4]_inst_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \disp_segments_n_o_OBUF[5]_inst_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \disp_segments_n_o_OBUF[6]_inst_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \disp_segments_n_o_OBUF[6]_inst_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \disp_segments_n_o_OBUF[6]_inst_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \disp_segments_n_o_OBUF[6]_inst_i_9\ : label is "soft_lutpair1";
begin
  CO(0) <= \^co\(0);
\disp_segments_n_o_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"161E"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(0),
      O => disp_segments_n_o_OBUF(0)
    );
\disp_segments_n_o_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"130D"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(2),
      O => disp_segments_n_o_OBUF(1)
    );
\disp_segments_n_o_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1013"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      O => disp_segments_n_o_OBUF(2)
    );
\disp_segments_n_o_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"145B"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      O => disp_segments_n_o_OBUF(3)
    );
\disp_segments_n_o_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"323F"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      O => disp_segments_n_o_OBUF(4)
    );
\disp_segments_n_o_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"039F"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(3),
      O => disp_segments_n_o_OBUF(5)
    );
\disp_segments_n_o_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03F9"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      O => disp_segments_n_o_OBUF(6)
    );
\disp_segments_n_o_OBUF[6]_inst_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1555AAAA"
    )
        port map (
      I0 => \seconds_carry__0_n_5\,
      I1 => \seconds_carry__0_n_7\,
      I2 => \seconds_carry__0_n_6\,
      I3 => seconds_carry_n_4,
      I4 => seconds_carry_n_5,
      O => \disp_segments_n_o_OBUF[6]_inst_i_11_n_0\
    );
\disp_segments_n_o_OBUF[6]_inst_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BE9FC03"
    )
        port map (
      I0 => \seconds_carry__0_n_7\,
      I1 => seconds_carry_n_5,
      I2 => \seconds_carry__0_n_5\,
      I3 => seconds_carry_n_4,
      I4 => \seconds_carry__0_n_6\,
      O => \disp_segments_n_o_OBUF[6]_inst_i_12_n_0\
    );
\disp_segments_n_o_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFC0A0C0A0C0AFC"
    )
        port map (
      I0 => \disp_segments_n_o_OBUF[6]_inst_i_6_n_0\,
      I1 => seconds(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => switches_i_IBUF(6),
      I5 => \^co\(0),
      O => sel0(0)
    );
\disp_segments_n_o_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00A9000000A9"
    )
        port map (
      I0 => \disp_segments_n_o_OBUF[6]_inst_i_7_n_0\,
      I1 => seconds(1),
      I2 => \disp_segments_n_o_OBUF[6]_inst_i_6_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \disp_segments_n_o_OBUF[6]_inst_i_8_n_0\,
      O => sel0(2)
    );
\disp_segments_n_o_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCEECFCCCCEEFC"
    )
        port map (
      I0 => \disp_segments_n_o_OBUF[6]_inst_i_9_n_0\,
      I1 => \disp_segments_n_o_OBUF[2]_inst_i_1_0\,
      I2 => seconds(1),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \disp_segments_n_o_OBUF[6]_inst_i_6_n_0\,
      O => sel0(1)
    );
\disp_segments_n_o_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000075588AA7"
    )
        port map (
      I0 => \disp_segments_n_o_OBUF[6]_inst_i_6_n_0\,
      I1 => seconds(1),
      I2 => \disp_segments_n_o_OBUF[6]_inst_i_11_n_0\,
      I3 => \disp_segments_n_o_OBUF[6]_inst_i_9_n_0\,
      I4 => \disp_segments_n_o_OBUF[6]_inst_i_12_n_0\,
      I5 => disp_select_n_o_OBUF(0),
      O => sel0(3)
    );
\disp_segments_n_o_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F2DB4F20D24B0D2"
    )
        port map (
      I0 => \seconds_carry__0_n_7\,
      I1 => seconds_carry_n_5,
      I2 => \seconds_carry__0_n_6\,
      I3 => \seconds_carry__0_n_5\,
      I4 => seconds_carry_n_4,
      I5 => seconds(1),
      O => \disp_segments_n_o_OBUF[6]_inst_i_6_n_0\
    );
\disp_segments_n_o_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5665599696699665"
    )
        port map (
      I0 => seconds(1),
      I1 => \seconds_carry__0_n_7\,
      I2 => seconds_carry_n_5,
      I3 => \seconds_carry__0_n_5\,
      I4 => seconds_carry_n_4,
      I5 => \seconds_carry__0_n_6\,
      O => \disp_segments_n_o_OBUF[6]_inst_i_7_n_0\
    );
\disp_segments_n_o_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22AAA888"
    )
        port map (
      I0 => \seconds_carry__0_n_6\,
      I1 => seconds_carry_n_4,
      I2 => \seconds_carry__0_n_5\,
      I3 => seconds_carry_n_5,
      I4 => \seconds_carry__0_n_7\,
      O => \disp_segments_n_o_OBUF[6]_inst_i_8_n_0\
    );
\disp_segments_n_o_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D40222"
    )
        port map (
      I0 => \seconds_carry__0_n_6\,
      I1 => seconds_carry_n_4,
      I2 => \seconds_carry__0_n_5\,
      I3 => seconds_carry_n_5,
      I4 => \seconds_carry__0_n_7\,
      O => \disp_segments_n_o_OBUF[6]_inst_i_9_n_0\
    );
\minutes__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minutes__0_carry_n_0\,
      CO(2) => \minutes__0_carry_n_1\,
      CO(1) => \minutes__0_carry_n_2\,
      CO(0) => \minutes__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \minutes__0_carry_i_1_n_0\,
      DI(2) => \minutes__0_carry_i_2_n_0\,
      DI(1) => \minutes__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_minutes__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \minutes__0_carry_i_4_n_0\,
      S(2) => \minutes__0_carry_i_5_n_0\,
      S(1) => \minutes__0_carry_i_6_n_0\,
      S(0) => \minutes__0_carry_i_7_n_0\
    );
\minutes__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minutes__0_carry_n_0\,
      CO(3 downto 1) => \NLW_minutes__0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^co\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \minutes__0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_minutes__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \minutes__0_carry__0_i_2_n_0\
    );
\minutes__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switches_i_IBUF(6),
      I1 => switches_i_IBUF(5),
      O => \minutes__0_carry__0_i_1_n_0\
    );
\minutes__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => switches_i_IBUF(5),
      I1 => switches_i_IBUF(6),
      O => \minutes__0_carry__0_i_2_n_0\
    );
\minutes__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switches_i_IBUF(6),
      I1 => switches_i_IBUF(4),
      O => \minutes__0_carry_i_1_n_0\
    );
\minutes__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switches_i_IBUF(6),
      I1 => switches_i_IBUF(3),
      O => \minutes__0_carry_i_2_n_0\
    );
\minutes__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switches_i_IBUF(6),
      I1 => switches_i_IBUF(2),
      O => \minutes__0_carry_i_3_n_0\
    );
\minutes__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => switches_i_IBUF(4),
      I1 => switches_i_IBUF(5),
      I2 => switches_i_IBUF(6),
      O => \minutes__0_carry_i_4_n_0\
    );
\minutes__0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => switches_i_IBUF(3),
      I1 => switches_i_IBUF(4),
      I2 => switches_i_IBUF(6),
      O => \minutes__0_carry_i_5_n_0\
    );
\minutes__0_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => switches_i_IBUF(2),
      I1 => switches_i_IBUF(3),
      I2 => switches_i_IBUF(6),
      O => \minutes__0_carry_i_6_n_0\
    );
\minutes__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => switches_i_IBUF(6),
      I1 => switches_i_IBUF(2),
      O => \minutes__0_carry_i_7_n_0\
    );
seconds_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => seconds_carry_n_0,
      CO(2) => seconds_carry_n_1,
      CO(1) => seconds_carry_n_2,
      CO(0) => seconds_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => switches_i_IBUF(3 downto 0),
      O(3) => seconds_carry_n_4,
      O(2) => seconds_carry_n_5,
      O(1 downto 0) => seconds(1 downto 0),
      S(3) => seconds_carry_i_1_n_0,
      S(2) => seconds_carry_i_2_n_0,
      S(1) => seconds_carry_i_3_n_0,
      S(0) => seconds_carry_i_4_n_0
    );
\seconds_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => seconds_carry_n_0,
      CO(3 downto 2) => \NLW_seconds_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \seconds_carry__0_n_2\,
      CO(0) => \seconds_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => switches_i_IBUF(5 downto 4),
      O(3) => \NLW_seconds_carry__0_O_UNCONNECTED\(3),
      O(2) => \seconds_carry__0_n_5\,
      O(1) => \seconds_carry__0_n_6\,
      O(0) => \seconds_carry__0_n_7\,
      S(3) => '0',
      S(2) => \seconds_carry__0_i_1_n_0\,
      S(1) => \seconds_carry__0_i_2_n_0\,
      S(0) => \seconds_carry__0_i_3_n_0\
    );
\seconds_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switches_i_IBUF(6),
      O => \seconds_carry__0_i_1_n_0\
    );
\seconds_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => switches_i_IBUF(5),
      I1 => switches_i_IBUF(6),
      O => \seconds_carry__0_i_2_n_0\
    );
\seconds_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => switches_i_IBUF(4),
      I1 => switches_i_IBUF(6),
      O => \seconds_carry__0_i_3_n_0\
    );
seconds_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => switches_i_IBUF(3),
      I1 => switches_i_IBUF(6),
      O => seconds_carry_i_1_n_0
    );
seconds_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => switches_i_IBUF(2),
      I1 => switches_i_IBUF(6),
      O => seconds_carry_i_2_n_0
    );
seconds_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switches_i_IBUF(1),
      O => seconds_carry_i_3_n_0
    );
seconds_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switches_i_IBUF(0),
      O => seconds_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ClockDivider is
  port (
    CLK : out STD_LOGIC;
    tmp_reg_0 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end ClockDivider;

architecture STRUCTURE of ClockDivider is
  signal \^clk\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count[31]_i_2_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_7_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal tmp_i_1_n_0 : STD_LOGIC;
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count[30]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[31]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of tmp_i_1 : label is "soft_lutpair18";
begin
  CLK <= \^clk\;
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count[31]_i_2_n_0\,
      I1 => count(0),
      O => count_0(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(10),
      O => count_0(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(11),
      O => count_0(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(12),
      O => count_0(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(13),
      O => count_0(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(14),
      O => count_0(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(15),
      O => count_0(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(16),
      O => count_0(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(17),
      O => count_0(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(18),
      O => count_0(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(19),
      O => count_0(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(1),
      O => count_0(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(20),
      O => count_0(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(21),
      O => count_0(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(22),
      O => count_0(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(23),
      O => count_0(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(24),
      O => count_0(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(25),
      O => count_0(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(26),
      O => count_0(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(27),
      O => count_0(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(28),
      O => count_0(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(29),
      O => count_0(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(2),
      O => count_0(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(30),
      O => count_0(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(31),
      O => count_0(31)
    );
\count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count[31]_i_3_n_0\,
      I1 => \count[31]_i_4_n_0\,
      I2 => count(1),
      I3 => count(30),
      I4 => count(31),
      I5 => \count[31]_i_5_n_0\,
      O => \count[31]_i_2_n_0\
    );
\count[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \count[31]_i_6_n_0\,
      I1 => count(3),
      I2 => count(2),
      I3 => count(4),
      I4 => count(5),
      I5 => \count[31]_i_7_n_0\,
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(27),
      I1 => count(26),
      I2 => count(29),
      I3 => count(28),
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(20),
      I1 => count(21),
      I2 => count(18),
      I3 => count(19),
      I4 => \count[31]_i_8_n_0\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      I2 => count(9),
      I3 => count(8),
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      I2 => count(10),
      I3 => count(11),
      I4 => \count[31]_i_9_n_0\,
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(23),
      I1 => count(22),
      I2 => count(25),
      I3 => count(24),
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => count(15),
      I1 => count(14),
      I2 => count(17),
      I3 => count(16),
      O => \count[31]_i_9_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(3),
      O => count_0(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(4),
      O => count_0(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(5),
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(6),
      O => count_0(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(7),
      O => count_0(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(8),
      O => count_0(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => data0(9),
      O => count_0(9)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(0),
      Q => count(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(10),
      Q => count(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(11),
      Q => count(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(12),
      Q => count(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(13),
      Q => count(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(14),
      Q => count(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(15),
      Q => count(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(16),
      Q => count(16)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(17),
      Q => count(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(18),
      Q => count(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(19),
      Q => count(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(1),
      Q => count(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(20),
      Q => count(20)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(21),
      Q => count(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(22),
      Q => count(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(23),
      Q => count(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(24),
      Q => count(24)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(25),
      Q => count(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(26),
      Q => count(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(27),
      Q => count(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(28),
      Q => count(28)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(29),
      Q => count(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(2),
      Q => count(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(30),
      Q => count(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(31),
      Q => count(31)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(7),
      Q => count(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(8),
      Q => count(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => count_0(9),
      Q => count(9)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
tmp_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => count(0),
      I1 => \count[31]_i_2_n_0\,
      I2 => \^clk\,
      O => tmp_i_1_n_0
    );
tmp_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => tmp_reg_0,
      CE => '1',
      CLR => AR(0),
      D => tmp_i_1_n_0,
      Q => \^clk\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[1]_0\ : out STD_LOGIC;
    disp_select_n_o_OBUF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    switches_i_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Counter;

architecture STRUCTURE of Counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \disp_segments_n_o_OBUF[6]_inst_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \disp_select_n_o_OBUF[0]_inst_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \disp_select_n_o_OBUF[1]_inst_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \disp_select_n_o_OBUF[2]_inst_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \disp_select_n_o_OBUF[3]_inst_i_1\ : label is "soft_lutpair23";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => plusOp(1)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => plusOp(0),
      Q => \^q\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => plusOp(1),
      Q => \^q\(1)
    );
\disp_segments_n_o_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => CO(0),
      I1 => switches_i_IBUF(0),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \count_reg[1]_0\
    );
\disp_select_n_o_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => disp_select_n_o_OBUF(0)
    );
\disp_select_n_o_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => disp_select_n_o_OBUF(1)
    );
\disp_select_n_o_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => disp_select_n_o_OBUF(2)
    );
\disp_select_n_o_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => disp_select_n_o_OBUF(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel is
  port (
    switches_i : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    disp_segments_n_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    disp_select_n_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TopLevel : entity is true;
end TopLevel;

architecture STRUCTURE of TopLevel is
  signal BinaryToTime_n_0 : STD_LOGIC;
  signal clk_i_IBUF : STD_LOGIC;
  signal clk_i_IBUF_BUFG : STD_LOGIC;
  signal \counter__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal counter_n_2 : STD_LOGIC;
  signal disp_segments_n_o_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal disp_select_n_o_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_IBUF : STD_LOGIC;
  signal switches_i_IBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tmp : STD_LOGIC;
begin
BinaryToTime: entity work.BinaryToTime
     port map (
      CO(0) => BinaryToTime_n_0,
      Q(1 downto 0) => \counter__0\(1 downto 0),
      disp_segments_n_o_OBUF(6 downto 0) => disp_segments_n_o_OBUF(6 downto 0),
      \disp_segments_n_o_OBUF[2]_inst_i_1_0\ => counter_n_2,
      disp_select_n_o_OBUF(0) => disp_select_n_o_OBUF(0),
      switches_i_IBUF(6 downto 0) => switches_i_IBUF(6 downto 0)
    );
clk_i_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_i_IBUF,
      O => clk_i_IBUF_BUFG
    );
clk_i_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk_i,
      O => clk_i_IBUF
    );
clock_divider: entity work.ClockDivider
     port map (
      AR(0) => reset_IBUF,
      CLK => tmp,
      tmp_reg_0 => clk_i_IBUF_BUFG
    );
counter: entity work.Counter
     port map (
      AR(0) => reset_IBUF,
      CLK => tmp,
      CO(0) => BinaryToTime_n_0,
      Q(1 downto 0) => \counter__0\(1 downto 0),
      \count_reg[1]_0\ => counter_n_2,
      disp_select_n_o_OBUF(3 downto 0) => disp_select_n_o_OBUF(3 downto 0),
      switches_i_IBUF(0) => switches_i_IBUF(6)
    );
\disp_segments_n_o_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => disp_segments_n_o_OBUF(0),
      O => disp_segments_n_o(0)
    );
\disp_segments_n_o_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => disp_segments_n_o_OBUF(1),
      O => disp_segments_n_o(1)
    );
\disp_segments_n_o_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => disp_segments_n_o_OBUF(2),
      O => disp_segments_n_o(2)
    );
\disp_segments_n_o_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => disp_segments_n_o_OBUF(3),
      O => disp_segments_n_o(3)
    );
\disp_segments_n_o_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => disp_segments_n_o_OBUF(4),
      O => disp_segments_n_o(4)
    );
\disp_segments_n_o_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => disp_segments_n_o_OBUF(5),
      O => disp_segments_n_o(5)
    );
\disp_segments_n_o_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => disp_segments_n_o_OBUF(6),
      O => disp_segments_n_o(6)
    );
\disp_select_n_o_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => disp_select_n_o_OBUF(0),
      O => disp_select_n_o(0)
    );
\disp_select_n_o_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => disp_select_n_o_OBUF(1),
      O => disp_select_n_o(1)
    );
\disp_select_n_o_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => disp_select_n_o_OBUF(2),
      O => disp_select_n_o(2)
    );
\disp_select_n_o_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => disp_select_n_o_OBUF(3),
      O => disp_select_n_o(3)
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
\switches_i_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => switches_i(0),
      O => switches_i_IBUF(0)
    );
\switches_i_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => switches_i(1),
      O => switches_i_IBUF(1)
    );
\switches_i_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => switches_i(2),
      O => switches_i_IBUF(2)
    );
\switches_i_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => switches_i(3),
      O => switches_i_IBUF(3)
    );
\switches_i_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => switches_i(4),
      O => switches_i_IBUF(4)
    );
\switches_i_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => switches_i(5),
      O => switches_i_IBUF(5)
    );
\switches_i_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => switches_i(6),
      O => switches_i_IBUF(6)
    );
end STRUCTURE;
