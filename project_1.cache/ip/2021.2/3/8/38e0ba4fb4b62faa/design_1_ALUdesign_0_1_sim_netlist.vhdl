-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Oct  3 20:53:41 2022
-- Host        : carvouno3.ics.forth.gr running 64-bit AlmaLinux release 8.6 (Sky Tiger)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALUdesign_0_1_sim_netlist.vhdl
-- Design      : design_1_ALUdesign_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multiplication is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    clk : in STD_LOGIC;
    num1_axis_tdata : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \outNum_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outNum_reg[30]\ : in STD_LOGIC;
    num1_axis_tready : in STD_LOGIC;
    num1_axis_tvalid : in STD_LOGIC;
    rst : in STD_LOGIC;
    \outNum_reg[30]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \outNum_reg[23]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \outNum_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \outNum_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multiplication;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multiplication is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal exponent_carry_i_1_n_0 : STD_LOGIC;
  signal exponent_carry_i_2_n_0 : STD_LOGIC;
  signal exponent_carry_i_3_n_0 : STD_LOGIC;
  signal exponent_carry_i_4_n_0 : STD_LOGIC;
  signal exponent_carry_i_5_n_0 : STD_LOGIC;
  signal exponent_carry_i_6_n_0 : STD_LOGIC;
  signal exponent_carry_i_7_n_0 : STD_LOGIC;
  signal exponent_carry_i_8_n_0 : STD_LOGIC;
  signal exponent_carry_n_0 : STD_LOGIC;
  signal exponent_carry_n_1 : STD_LOGIC;
  signal exponent_carry_n_10 : STD_LOGIC;
  signal exponent_carry_n_11 : STD_LOGIC;
  signal exponent_carry_n_12 : STD_LOGIC;
  signal exponent_carry_n_13 : STD_LOGIC;
  signal exponent_carry_n_14 : STD_LOGIC;
  signal exponent_carry_n_15 : STD_LOGIC;
  signal exponent_carry_n_2 : STD_LOGIC;
  signal exponent_carry_n_3 : STD_LOGIC;
  signal exponent_carry_n_4 : STD_LOGIC;
  signal exponent_carry_n_5 : STD_LOGIC;
  signal exponent_carry_n_6 : STD_LOGIC;
  signal exponent_carry_n_7 : STD_LOGIC;
  signal exponent_carry_n_9 : STD_LOGIC;
  signal \outNum[0]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[10]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[11]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[12]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[13]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[14]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[16]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[17]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[18]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[1]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[20]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[21]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[23]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[25]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[27]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[28]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[29]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[29]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[29]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[29]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[2]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_3_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[3]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[4]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[5]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[6]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[9]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \product__0_n_100\ : STD_LOGIC;
  signal \product__0_n_101\ : STD_LOGIC;
  signal \product__0_n_102\ : STD_LOGIC;
  signal \product__0_n_103\ : STD_LOGIC;
  signal \product__0_n_104\ : STD_LOGIC;
  signal \product__0_n_105\ : STD_LOGIC;
  signal \product__0_n_99\ : STD_LOGIC;
  signal product_mantissa : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal product_n_106 : STD_LOGIC;
  signal product_n_107 : STD_LOGIC;
  signal product_n_108 : STD_LOGIC;
  signal product_n_109 : STD_LOGIC;
  signal product_n_110 : STD_LOGIC;
  signal product_n_111 : STD_LOGIC;
  signal product_n_112 : STD_LOGIC;
  signal product_n_113 : STD_LOGIC;
  signal product_n_114 : STD_LOGIC;
  signal product_n_115 : STD_LOGIC;
  signal product_n_116 : STD_LOGIC;
  signal product_n_117 : STD_LOGIC;
  signal product_n_118 : STD_LOGIC;
  signal product_n_119 : STD_LOGIC;
  signal product_n_120 : STD_LOGIC;
  signal product_n_121 : STD_LOGIC;
  signal product_n_122 : STD_LOGIC;
  signal product_n_123 : STD_LOGIC;
  signal product_n_124 : STD_LOGIC;
  signal product_n_125 : STD_LOGIC;
  signal product_n_126 : STD_LOGIC;
  signal product_n_127 : STD_LOGIC;
  signal product_n_128 : STD_LOGIC;
  signal product_n_129 : STD_LOGIC;
  signal product_n_130 : STD_LOGIC;
  signal product_n_131 : STD_LOGIC;
  signal product_n_132 : STD_LOGIC;
  signal product_n_133 : STD_LOGIC;
  signal product_n_134 : STD_LOGIC;
  signal product_n_135 : STD_LOGIC;
  signal product_n_136 : STD_LOGIC;
  signal product_n_137 : STD_LOGIC;
  signal product_n_138 : STD_LOGIC;
  signal product_n_139 : STD_LOGIC;
  signal product_n_140 : STD_LOGIC;
  signal product_n_141 : STD_LOGIC;
  signal product_n_142 : STD_LOGIC;
  signal product_n_143 : STD_LOGIC;
  signal product_n_144 : STD_LOGIC;
  signal product_n_145 : STD_LOGIC;
  signal product_n_146 : STD_LOGIC;
  signal product_n_147 : STD_LOGIC;
  signal product_n_148 : STD_LOGIC;
  signal product_n_149 : STD_LOGIC;
  signal product_n_150 : STD_LOGIC;
  signal product_n_151 : STD_LOGIC;
  signal product_n_152 : STD_LOGIC;
  signal product_n_153 : STD_LOGIC;
  signal zero0 : STD_LOGIC;
  signal \NLW_exponent_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_exponent_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_product_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_product__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_product__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_product__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_product__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_product__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal \NLW_product__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_product__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of exponent_carry : label is 35;
  attribute ADDER_THRESHOLD of \exponent_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outNum[10]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outNum[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outNum[12]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outNum[13]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outNum[14]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outNum[15]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outNum[16]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outNum[17]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outNum[18]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outNum[19]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outNum[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outNum[20]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outNum[21]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outNum[22]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outNum[29]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outNum[29]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outNum[29]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outNum[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outNum[30]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outNum[30]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outNum[30]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outNum[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outNum[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outNum[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outNum[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outNum[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outNum[8]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outNum[9]_i_2\ : label is "soft_lutpair8";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \product__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \product__0\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
  E(0) <= \^e\(0);
exponent_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => exponent_carry_n_0,
      CO(6) => exponent_carry_n_1,
      CO(5) => exponent_carry_n_2,
      CO(4) => exponent_carry_n_3,
      CO(3) => exponent_carry_n_4,
      CO(2) => exponent_carry_n_5,
      CO(1) => exponent_carry_n_6,
      CO(0) => exponent_carry_n_7,
      DI(7 downto 0) => \outNum_reg[29]\(28 downto 21),
      O(7) => p_0_in1_in,
      O(6) => exponent_carry_n_9,
      O(5) => exponent_carry_n_10,
      O(4) => exponent_carry_n_11,
      O(3) => exponent_carry_n_12,
      O(2) => exponent_carry_n_13,
      O(1) => exponent_carry_n_14,
      O(0) => exponent_carry_n_15,
      S(7) => exponent_carry_i_1_n_0,
      S(6) => exponent_carry_i_2_n_0,
      S(5) => exponent_carry_i_3_n_0,
      S(4) => exponent_carry_i_4_n_0,
      S(3) => exponent_carry_i_5_n_0,
      S(2) => exponent_carry_i_6_n_0,
      S(1) => exponent_carry_i_7_n_0,
      S(0) => exponent_carry_i_8_n_0
    );
\exponent_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => exponent_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_exponent_carry__0_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_exponent_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => p_1_in,
      S(7 downto 1) => B"0000000",
      S(0) => S(0)
    );
exponent_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => \outNum_reg[29]\(28),
      O => exponent_carry_i_1_n_0
    );
exponent_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[29]\(27),
      I1 => Q(29),
      O => exponent_carry_i_2_n_0
    );
exponent_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[29]\(26),
      I1 => Q(28),
      O => exponent_carry_i_3_n_0
    );
exponent_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[29]\(25),
      I1 => Q(27),
      O => exponent_carry_i_4_n_0
    );
exponent_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[29]\(24),
      I1 => Q(26),
      O => exponent_carry_i_5_n_0
    );
exponent_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[29]\(23),
      I1 => Q(25),
      O => exponent_carry_i_6_n_0
    );
exponent_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[29]\(22),
      I1 => Q(24),
      O => exponent_carry_i_7_n_0
    );
exponent_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[29]\(21),
      I1 => Q(23),
      O => exponent_carry_i_8_n_0
    );
\firstNum[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => num1_axis_tready,
      I1 => num1_axis_tvalid,
      I2 => rst,
      O => \^e\(0)
    );
\outNum[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[7]\(0),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(0),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[0]_i_2_n_0\,
      O => D(0)
    );
\outNum[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(0),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[0]_i_2_n_0\
    );
\outNum[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[15]\(2),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(10),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[10]_i_2_n_0\,
      O => D(10)
    );
\outNum[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(10),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[10]_i_2_n_0\
    );
\outNum[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[15]\(3),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(11),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[11]_i_2_n_0\,
      O => D(11)
    );
\outNum[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(11),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[11]_i_2_n_0\
    );
\outNum[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[15]\(4),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(12),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[12]_i_2_n_0\,
      O => D(12)
    );
\outNum[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(12),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[12]_i_2_n_0\
    );
\outNum[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[15]\(5),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(13),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[13]_i_2_n_0\,
      O => D(13)
    );
\outNum[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(13),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[13]_i_2_n_0\
    );
\outNum[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F202F2F2F2020202"
    )
        port map (
      I0 => \outNum_reg[15]\(6),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(14),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[14]_i_2_n_0\,
      O => D(14)
    );
\outNum[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(14),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[14]_i_2_n_0\
    );
\outNum[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[15]\(7),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(15),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[15]_i_2_n_0\,
      O => D(15)
    );
\outNum[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(15),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[15]_i_2_n_0\
    );
\outNum[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[23]\(0),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(16),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[16]_i_2_n_0\,
      O => D(16)
    );
\outNum[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(16),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[16]_i_2_n_0\
    );
\outNum[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F202F2F2F2020202"
    )
        port map (
      I0 => \outNum_reg[23]\(1),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(17),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[17]_i_2_n_0\,
      O => D(17)
    );
\outNum[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(17),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[17]_i_2_n_0\
    );
\outNum[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[23]\(2),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(18),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[18]_i_2_n_0\,
      O => D(18)
    );
\outNum[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(18),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[18]_i_2_n_0\
    );
\outNum[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[23]\(3),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(19),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[19]_i_2_n_0\,
      O => D(19)
    );
\outNum[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(19),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[19]_i_2_n_0\
    );
\outNum[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[7]\(1),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(1),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[1]_i_2_n_0\,
      O => D(1)
    );
\outNum[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(1),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[1]_i_2_n_0\
    );
\outNum[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F202F2F2F2020202"
    )
        port map (
      I0 => \outNum_reg[23]\(4),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(20),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[20]_i_2_n_0\,
      O => D(20)
    );
\outNum[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(20),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[20]_i_2_n_0\
    );
\outNum[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[23]\(5),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(21),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[21]_i_2_n_0\,
      O => D(21)
    );
\outNum[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(21),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[21]_i_2_n_0\
    );
\outNum[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F202F2F2F2020202"
    )
        port map (
      I0 => \outNum_reg[23]\(6),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(22),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[22]_i_2_n_0\,
      O => D(22)
    );
\outNum[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(22),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[22]_i_2_n_0\
    );
\outNum[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[23]\(7),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(23),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[23]_i_2_n_0\,
      O => D(23)
    );
\outNum[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000072"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in1_in,
      I2 => exponent_carry_n_15,
      I3 => \outNum_reg[30]\,
      I4 => zero0,
      O => \outNum[23]_i_2_n_0\
    );
\outNum[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F202F2F2F2020202"
    )
        port map (
      I0 => O(0),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(24),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[24]_i_2_n_0\,
      O => D(24)
    );
\outNum[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000072"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in1_in,
      I2 => exponent_carry_n_14,
      I3 => \outNum_reg[30]\,
      I4 => zero0,
      O => \outNum[24]_i_2_n_0\
    );
\outNum[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => O(1),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(25),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[25]_i_2_n_0\,
      O => D(25)
    );
\outNum[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000072"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in1_in,
      I2 => exponent_carry_n_13,
      I3 => \outNum_reg[30]\,
      I4 => zero0,
      O => \outNum[25]_i_2_n_0\
    );
\outNum[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => O(2),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(26),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[26]_i_2_n_0\,
      O => D(26)
    );
\outNum[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000072"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in1_in,
      I2 => exponent_carry_n_12,
      I3 => \outNum_reg[30]\,
      I4 => zero0,
      O => \outNum[26]_i_2_n_0\
    );
\outNum[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => O(3),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(27),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[27]_i_2_n_0\,
      O => D(27)
    );
\outNum[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000072"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in1_in,
      I2 => exponent_carry_n_11,
      I3 => \outNum_reg[30]\,
      I4 => zero0,
      O => \outNum[27]_i_2_n_0\
    );
\outNum[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => O(4),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(28),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[28]_i_2_n_0\,
      O => D(28)
    );
\outNum[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000072"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in1_in,
      I2 => exponent_carry_n_10,
      I3 => \outNum_reg[30]\,
      I4 => zero0,
      O => \outNum[28]_i_2_n_0\
    );
\outNum[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F202F2F2F2020202"
    )
        port map (
      I0 => O(5),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(29),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[29]_i_2_n_0\,
      O => D(29)
    );
\outNum[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000072"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in1_in,
      I2 => exponent_carry_n_9,
      I3 => \outNum_reg[30]\,
      I4 => zero0,
      O => \outNum[29]_i_2_n_0\
    );
\outNum[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \outNum[30]_i_8_n_0\,
      I1 => \outNum[29]_i_4_n_0\,
      I2 => \outNum[29]_i_5_n_0\,
      I3 => \outNum[30]_i_7_n_0\,
      I4 => \outNum[29]_i_6_n_0\,
      I5 => \outNum[30]_i_6_n_0\,
      O => zero0
    );
\outNum[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => product_mantissa(21),
      I1 => product_mantissa(20),
      I2 => product_mantissa(22),
      O => \outNum[29]_i_4_n_0\
    );
\outNum[29]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => product_mantissa(6),
      I1 => product_mantissa(7),
      I2 => product_mantissa(4),
      I3 => product_mantissa(5),
      O => \outNum[29]_i_5_n_0\
    );
\outNum[29]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => product_mantissa(14),
      I1 => product_mantissa(15),
      I2 => product_mantissa(12),
      I3 => product_mantissa(13),
      O => \outNum[29]_i_6_n_0\
    );
\outNum[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[7]\(2),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(2),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[2]_i_2_n_0\,
      O => D(2)
    );
\outNum[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(2),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[2]_i_2_n_0\
    );
\outNum[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFEAEAE"
    )
        port map (
      I0 => \outNum_reg[30]_0\(2),
      I1 => O(6),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[30]_0\(0),
      I4 => \outNum[30]_i_2_n_0\,
      O => D(30)
    );
\outNum[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0606060606060600"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in1_in,
      I2 => \outNum_reg[30]\,
      I3 => \outNum[30]_i_3_n_0\,
      I4 => \outNum[30]_i_4_n_0\,
      I5 => \outNum[30]_i_5_n_0\,
      O => \outNum[30]_i_2_n_0\
    );
\outNum[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => product_mantissa(13),
      I1 => product_mantissa(12),
      I2 => product_mantissa(15),
      I3 => product_mantissa(14),
      I4 => \outNum[30]_i_6_n_0\,
      O => \outNum[30]_i_3_n_0\
    );
\outNum[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => product_mantissa(5),
      I1 => product_mantissa(4),
      I2 => product_mantissa(7),
      I3 => product_mantissa(6),
      I4 => \outNum[30]_i_7_n_0\,
      O => \outNum[30]_i_4_n_0\
    );
\outNum[30]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => product_mantissa(22),
      I1 => product_mantissa(20),
      I2 => product_mantissa(21),
      I3 => \outNum[30]_i_8_n_0\,
      O => \outNum[30]_i_5_n_0\
    );
\outNum[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => product_mantissa(10),
      I1 => product_mantissa(11),
      I2 => product_mantissa(8),
      I3 => product_mantissa(9),
      O => \outNum[30]_i_6_n_0\
    );
\outNum[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => product_mantissa(2),
      I1 => product_mantissa(3),
      I2 => product_mantissa(0),
      I3 => product_mantissa(1),
      O => \outNum[30]_i_7_n_0\
    );
\outNum[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => product_mantissa(18),
      I1 => product_mantissa(19),
      I2 => product_mantissa(16),
      I3 => product_mantissa(17),
      O => \outNum[30]_i_8_n_0\
    );
\outNum[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[7]\(3),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(3),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[3]_i_2_n_0\,
      O => D(3)
    );
\outNum[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(3),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[3]_i_2_n_0\
    );
\outNum[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F202F2F2F2020202"
    )
        port map (
      I0 => \outNum_reg[7]\(4),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(4),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[4]_i_2_n_0\,
      O => D(4)
    );
\outNum[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(4),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[4]_i_2_n_0\
    );
\outNum[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[7]\(5),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(5),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[5]_i_2_n_0\,
      O => D(5)
    );
\outNum[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(5),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[5]_i_2_n_0\
    );
\outNum[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[7]\(6),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(6),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[6]_i_2_n_0\,
      O => D(6)
    );
\outNum[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(6),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[6]_i_2_n_0\
    );
\outNum[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[7]\(7),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(7),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[7]_i_2_n_0\,
      O => D(7)
    );
\outNum[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(7),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[7]_i_2_n_0\
    );
\outNum[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F202F2F2F2020202"
    )
        port map (
      I0 => \outNum_reg[15]\(0),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(8),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[8]_i_2_n_0\,
      O => D(8)
    );
\outNum[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(8),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[8]_i_2_n_0\
    );
\outNum[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0EFEFEFE0E0E0E"
    )
        port map (
      I0 => \outNum_reg[15]\(1),
      I1 => \outNum_reg[30]_0\(2),
      I2 => \outNum_reg[30]_0\(1),
      I3 => \outNum_reg[29]\(9),
      I4 => \outNum_reg[30]_0\(0),
      I5 => \outNum[9]_i_2_n_0\,
      O => D(9)
    );
\outNum[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_1_in,
      I1 => product_mantissa(9),
      I2 => \outNum_reg[30]\,
      I3 => zero0,
      O => \outNum[9]_i_2_n_0\
    );
product: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 23) => B"0000001",
      A(22 downto 0) => Q(22 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => num1_axis_tdata(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_product_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_product_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => product_n_106,
      PCOUT(46) => product_n_107,
      PCOUT(45) => product_n_108,
      PCOUT(44) => product_n_109,
      PCOUT(43) => product_n_110,
      PCOUT(42) => product_n_111,
      PCOUT(41) => product_n_112,
      PCOUT(40) => product_n_113,
      PCOUT(39) => product_n_114,
      PCOUT(38) => product_n_115,
      PCOUT(37) => product_n_116,
      PCOUT(36) => product_n_117,
      PCOUT(35) => product_n_118,
      PCOUT(34) => product_n_119,
      PCOUT(33) => product_n_120,
      PCOUT(32) => product_n_121,
      PCOUT(31) => product_n_122,
      PCOUT(30) => product_n_123,
      PCOUT(29) => product_n_124,
      PCOUT(28) => product_n_125,
      PCOUT(27) => product_n_126,
      PCOUT(26) => product_n_127,
      PCOUT(25) => product_n_128,
      PCOUT(24) => product_n_129,
      PCOUT(23) => product_n_130,
      PCOUT(22) => product_n_131,
      PCOUT(21) => product_n_132,
      PCOUT(20) => product_n_133,
      PCOUT(19) => product_n_134,
      PCOUT(18) => product_n_135,
      PCOUT(17) => product_n_136,
      PCOUT(16) => product_n_137,
      PCOUT(15) => product_n_138,
      PCOUT(14) => product_n_139,
      PCOUT(13) => product_n_140,
      PCOUT(12) => product_n_141,
      PCOUT(11) => product_n_142,
      PCOUT(10) => product_n_143,
      PCOUT(9) => product_n_144,
      PCOUT(8) => product_n_145,
      PCOUT(7) => product_n_146,
      PCOUT(6) => product_n_147,
      PCOUT(5) => product_n_148,
      PCOUT(4) => product_n_149,
      PCOUT(3) => product_n_150,
      PCOUT(2) => product_n_151,
      PCOUT(1) => product_n_152,
      PCOUT(0) => product_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_product_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_product_XOROUT_UNCONNECTED(7 downto 0)
    );
\product__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 23) => B"0000001",
      A(22 downto 0) => Q(22 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_product__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 6) => B"000000000001",
      B(5 downto 0) => \outNum_reg[29]\(20 downto 15),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_product__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_product__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_product__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_product__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_product__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 30) => \NLW_product__0_P_UNCONNECTED\(47 downto 30),
      P(29 downto 7) => product_mantissa(22 downto 0),
      P(6) => \product__0_n_99\,
      P(5) => \product__0_n_100\,
      P(4) => \product__0_n_101\,
      P(3) => \product__0_n_102\,
      P(2) => \product__0_n_103\,
      P(1) => \product__0_n_104\,
      P(0) => \product__0_n_105\,
      PATTERNBDETECT => \NLW_product__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_product__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => product_n_106,
      PCIN(46) => product_n_107,
      PCIN(45) => product_n_108,
      PCIN(44) => product_n_109,
      PCIN(43) => product_n_110,
      PCIN(42) => product_n_111,
      PCIN(41) => product_n_112,
      PCIN(40) => product_n_113,
      PCIN(39) => product_n_114,
      PCIN(38) => product_n_115,
      PCIN(37) => product_n_116,
      PCIN(36) => product_n_117,
      PCIN(35) => product_n_118,
      PCIN(34) => product_n_119,
      PCIN(33) => product_n_120,
      PCIN(32) => product_n_121,
      PCIN(31) => product_n_122,
      PCIN(30) => product_n_123,
      PCIN(29) => product_n_124,
      PCIN(28) => product_n_125,
      PCIN(27) => product_n_126,
      PCIN(26) => product_n_127,
      PCIN(25) => product_n_128,
      PCIN(24) => product_n_129,
      PCIN(23) => product_n_130,
      PCIN(22) => product_n_131,
      PCIN(21) => product_n_132,
      PCIN(20) => product_n_133,
      PCIN(19) => product_n_134,
      PCIN(18) => product_n_135,
      PCIN(17) => product_n_136,
      PCIN(16) => product_n_137,
      PCIN(15) => product_n_138,
      PCIN(14) => product_n_139,
      PCIN(13) => product_n_140,
      PCIN(12) => product_n_141,
      PCIN(11) => product_n_142,
      PCIN(10) => product_n_143,
      PCIN(9) => product_n_144,
      PCIN(8) => product_n_145,
      PCIN(7) => product_n_146,
      PCIN(6) => product_n_147,
      PCIN(5) => product_n_148,
      PCIN(4) => product_n_149,
      PCIN(3) => product_n_150,
      PCIN(2) => product_n_151,
      PCIN(1) => product_n_152,
      PCIN(0) => product_n_153,
      PCOUT(47 downto 0) => \NLW_product__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_product__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_product__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUdesign is
  port (
    num1_axis_tready : out STD_LOGIC;
    num2_axis_tready : out STD_LOGIC;
    opcode_axis_tready : out STD_LOGIC;
    outnum_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outnum_axis_tvalid_reg_0 : out STD_LOGIC;
    num1_axis_tvalid : in STD_LOGIC;
    rst : in STD_LOGIC;
    num2_axis_tvalid : in STD_LOGIC;
    opcode_axis_tvalid : in STD_LOGIC;
    num2_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    num1_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    opcode_axis_tdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    outnum_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUdesign;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUdesign is
  signal A : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal MUL_n_0 : STD_LOGIC;
  signal MUL_n_1 : STD_LOGIC;
  signal MUL_n_10 : STD_LOGIC;
  signal MUL_n_11 : STD_LOGIC;
  signal MUL_n_12 : STD_LOGIC;
  signal MUL_n_13 : STD_LOGIC;
  signal MUL_n_14 : STD_LOGIC;
  signal MUL_n_15 : STD_LOGIC;
  signal MUL_n_16 : STD_LOGIC;
  signal MUL_n_17 : STD_LOGIC;
  signal MUL_n_18 : STD_LOGIC;
  signal MUL_n_19 : STD_LOGIC;
  signal MUL_n_2 : STD_LOGIC;
  signal MUL_n_20 : STD_LOGIC;
  signal MUL_n_21 : STD_LOGIC;
  signal MUL_n_22 : STD_LOGIC;
  signal MUL_n_23 : STD_LOGIC;
  signal MUL_n_24 : STD_LOGIC;
  signal MUL_n_25 : STD_LOGIC;
  signal MUL_n_26 : STD_LOGIC;
  signal MUL_n_27 : STD_LOGIC;
  signal MUL_n_28 : STD_LOGIC;
  signal MUL_n_29 : STD_LOGIC;
  signal MUL_n_3 : STD_LOGIC;
  signal MUL_n_30 : STD_LOGIC;
  signal MUL_n_31 : STD_LOGIC;
  signal MUL_n_4 : STD_LOGIC;
  signal MUL_n_5 : STD_LOGIC;
  signal MUL_n_6 : STD_LOGIC;
  signal MUL_n_7 : STD_LOGIC;
  signal MUL_n_8 : STD_LOGIC;
  signal MUL_n_9 : STD_LOGIC;
  signal \__29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \__29_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \__29_carry__0_n_0\ : STD_LOGIC;
  signal \__29_carry__0_n_1\ : STD_LOGIC;
  signal \__29_carry__0_n_10\ : STD_LOGIC;
  signal \__29_carry__0_n_11\ : STD_LOGIC;
  signal \__29_carry__0_n_12\ : STD_LOGIC;
  signal \__29_carry__0_n_13\ : STD_LOGIC;
  signal \__29_carry__0_n_14\ : STD_LOGIC;
  signal \__29_carry__0_n_15\ : STD_LOGIC;
  signal \__29_carry__0_n_2\ : STD_LOGIC;
  signal \__29_carry__0_n_3\ : STD_LOGIC;
  signal \__29_carry__0_n_4\ : STD_LOGIC;
  signal \__29_carry__0_n_5\ : STD_LOGIC;
  signal \__29_carry__0_n_6\ : STD_LOGIC;
  signal \__29_carry__0_n_7\ : STD_LOGIC;
  signal \__29_carry__0_n_8\ : STD_LOGIC;
  signal \__29_carry__0_n_9\ : STD_LOGIC;
  signal \__29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \__29_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \__29_carry__1_n_0\ : STD_LOGIC;
  signal \__29_carry__1_n_1\ : STD_LOGIC;
  signal \__29_carry__1_n_10\ : STD_LOGIC;
  signal \__29_carry__1_n_11\ : STD_LOGIC;
  signal \__29_carry__1_n_12\ : STD_LOGIC;
  signal \__29_carry__1_n_13\ : STD_LOGIC;
  signal \__29_carry__1_n_14\ : STD_LOGIC;
  signal \__29_carry__1_n_15\ : STD_LOGIC;
  signal \__29_carry__1_n_2\ : STD_LOGIC;
  signal \__29_carry__1_n_3\ : STD_LOGIC;
  signal \__29_carry__1_n_4\ : STD_LOGIC;
  signal \__29_carry__1_n_5\ : STD_LOGIC;
  signal \__29_carry__1_n_6\ : STD_LOGIC;
  signal \__29_carry__1_n_7\ : STD_LOGIC;
  signal \__29_carry__1_n_8\ : STD_LOGIC;
  signal \__29_carry__1_n_9\ : STD_LOGIC;
  signal \__29_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \__29_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \__29_carry__2_n_1\ : STD_LOGIC;
  signal \__29_carry__2_n_10\ : STD_LOGIC;
  signal \__29_carry__2_n_11\ : STD_LOGIC;
  signal \__29_carry__2_n_12\ : STD_LOGIC;
  signal \__29_carry__2_n_13\ : STD_LOGIC;
  signal \__29_carry__2_n_14\ : STD_LOGIC;
  signal \__29_carry__2_n_15\ : STD_LOGIC;
  signal \__29_carry__2_n_2\ : STD_LOGIC;
  signal \__29_carry__2_n_3\ : STD_LOGIC;
  signal \__29_carry__2_n_4\ : STD_LOGIC;
  signal \__29_carry__2_n_5\ : STD_LOGIC;
  signal \__29_carry__2_n_6\ : STD_LOGIC;
  signal \__29_carry__2_n_7\ : STD_LOGIC;
  signal \__29_carry__2_n_8\ : STD_LOGIC;
  signal \__29_carry__2_n_9\ : STD_LOGIC;
  signal \__29_carry_i_1_n_0\ : STD_LOGIC;
  signal \__29_carry_i_2_n_0\ : STD_LOGIC;
  signal \__29_carry_i_3_n_0\ : STD_LOGIC;
  signal \__29_carry_i_4_n_0\ : STD_LOGIC;
  signal \__29_carry_i_5_n_0\ : STD_LOGIC;
  signal \__29_carry_i_6_n_0\ : STD_LOGIC;
  signal \__29_carry_i_7_n_0\ : STD_LOGIC;
  signal \__29_carry_i_8_n_0\ : STD_LOGIC;
  signal \__29_carry_n_0\ : STD_LOGIC;
  signal \__29_carry_n_1\ : STD_LOGIC;
  signal \__29_carry_n_10\ : STD_LOGIC;
  signal \__29_carry_n_11\ : STD_LOGIC;
  signal \__29_carry_n_12\ : STD_LOGIC;
  signal \__29_carry_n_13\ : STD_LOGIC;
  signal \__29_carry_n_14\ : STD_LOGIC;
  signal \__29_carry_n_15\ : STD_LOGIC;
  signal \__29_carry_n_2\ : STD_LOGIC;
  signal \__29_carry_n_3\ : STD_LOGIC;
  signal \__29_carry_n_4\ : STD_LOGIC;
  signal \__29_carry_n_5\ : STD_LOGIC;
  signal \__29_carry_n_6\ : STD_LOGIC;
  signal \__29_carry_n_7\ : STD_LOGIC;
  signal \__29_carry_n_8\ : STD_LOGIC;
  signal \__29_carry_n_9\ : STD_LOGIC;
  signal \exponent_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[0]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[10]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[11]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[12]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[13]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[14]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[15]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[16]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[1]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[2]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[31]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[3]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[4]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[5]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[6]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[7]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[8]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[9]\ : STD_LOGIC;
  signal \^num1_axis_tready\ : STD_LOGIC;
  signal num1_axis_tready_i_1_n_0 : STD_LOGIC;
  signal \^num2_axis_tready\ : STD_LOGIC;
  signal num2_axis_tready_i_1_n_0 : STD_LOGIC;
  signal opCode : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \opCode[2]_i_1_n_0\ : STD_LOGIC;
  signal \^opcode_axis_tready\ : STD_LOGIC;
  signal opcode_axis_tready_i_1_n_0 : STD_LOGIC;
  signal outNum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \outNum[31]_i_1_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_3_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_7_n_0\ : STD_LOGIC;
  signal outnum_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^outnum_axis_tvalid_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \secNum[31]_i_1_n_0\ : STD_LOGIC;
  signal \secNum_reg_n_0_[31]\ : STD_LOGIC;
  signal \NLW___29_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \__29_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__29_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__29_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__29_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \__29_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \__29_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of num1_axis_tready_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of outnum_axis_tvalid_i_1 : label is "soft_lutpair14";
begin
  num1_axis_tready <= \^num1_axis_tready\;
  num2_axis_tready <= \^num2_axis_tready\;
  opcode_axis_tready <= \^opcode_axis_tready\;
  outnum_axis_tvalid_reg_0 <= \^outnum_axis_tvalid_reg_0\;
MUL: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multiplication
     port map (
      D(30) => MUL_n_1,
      D(29) => MUL_n_2,
      D(28) => MUL_n_3,
      D(27) => MUL_n_4,
      D(26) => MUL_n_5,
      D(25) => MUL_n_6,
      D(24) => MUL_n_7,
      D(23) => MUL_n_8,
      D(22) => MUL_n_9,
      D(21) => MUL_n_10,
      D(20) => MUL_n_11,
      D(19) => MUL_n_12,
      D(18) => MUL_n_13,
      D(17) => MUL_n_14,
      D(16) => MUL_n_15,
      D(15) => MUL_n_16,
      D(14) => MUL_n_17,
      D(13) => MUL_n_18,
      D(12) => MUL_n_19,
      D(11) => MUL_n_20,
      D(10) => MUL_n_21,
      D(9) => MUL_n_22,
      D(8) => MUL_n_23,
      D(7) => MUL_n_24,
      D(6) => MUL_n_25,
      D(5) => MUL_n_26,
      D(4) => MUL_n_27,
      D(3) => MUL_n_28,
      D(2) => MUL_n_29,
      D(1) => MUL_n_30,
      D(0) => MUL_n_31,
      E(0) => MUL_n_0,
      O(6) => \__29_carry__2_n_9\,
      O(5) => \__29_carry__2_n_10\,
      O(4) => \__29_carry__2_n_11\,
      O(3) => \__29_carry__2_n_12\,
      O(2) => \__29_carry__2_n_13\,
      O(1) => \__29_carry__2_n_14\,
      O(0) => \__29_carry__2_n_15\,
      Q(30 downto 23) => p_0_in(7 downto 0),
      Q(22 downto 0) => A(22 downto 0),
      S(0) => \exponent_carry__0_i_1_n_0\,
      clk => clk,
      num1_axis_tdata(16 downto 0) => num1_axis_tdata(16 downto 0),
      num1_axis_tready => \^num1_axis_tready\,
      num1_axis_tvalid => num1_axis_tvalid,
      \outNum_reg[15]\(7) => \__29_carry__0_n_8\,
      \outNum_reg[15]\(6) => \__29_carry__0_n_9\,
      \outNum_reg[15]\(5) => \__29_carry__0_n_10\,
      \outNum_reg[15]\(4) => \__29_carry__0_n_11\,
      \outNum_reg[15]\(3) => \__29_carry__0_n_12\,
      \outNum_reg[15]\(2) => \__29_carry__0_n_13\,
      \outNum_reg[15]\(1) => \__29_carry__0_n_14\,
      \outNum_reg[15]\(0) => \__29_carry__0_n_15\,
      \outNum_reg[23]\(7) => \__29_carry__1_n_8\,
      \outNum_reg[23]\(6) => \__29_carry__1_n_9\,
      \outNum_reg[23]\(5) => \__29_carry__1_n_10\,
      \outNum_reg[23]\(4) => \__29_carry__1_n_11\,
      \outNum_reg[23]\(3) => \__29_carry__1_n_12\,
      \outNum_reg[23]\(2) => \__29_carry__1_n_13\,
      \outNum_reg[23]\(1) => \__29_carry__1_n_14\,
      \outNum_reg[23]\(0) => \__29_carry__1_n_15\,
      \outNum_reg[29]\(29) => \firstNum_reg_n_0_[31]\,
      \outNum_reg[29]\(28 downto 21) => p_1_in(7 downto 0),
      \outNum_reg[29]\(20 downto 15) => B(5 downto 0),
      \outNum_reg[29]\(14) => \firstNum_reg_n_0_[16]\,
      \outNum_reg[29]\(13) => \firstNum_reg_n_0_[15]\,
      \outNum_reg[29]\(12) => \firstNum_reg_n_0_[14]\,
      \outNum_reg[29]\(11) => \firstNum_reg_n_0_[13]\,
      \outNum_reg[29]\(10) => \firstNum_reg_n_0_[12]\,
      \outNum_reg[29]\(9) => \firstNum_reg_n_0_[11]\,
      \outNum_reg[29]\(8) => \firstNum_reg_n_0_[10]\,
      \outNum_reg[29]\(7) => \firstNum_reg_n_0_[9]\,
      \outNum_reg[29]\(6) => \firstNum_reg_n_0_[8]\,
      \outNum_reg[29]\(5) => \firstNum_reg_n_0_[7]\,
      \outNum_reg[29]\(4) => \firstNum_reg_n_0_[6]\,
      \outNum_reg[29]\(3) => \firstNum_reg_n_0_[5]\,
      \outNum_reg[29]\(2) => \firstNum_reg_n_0_[4]\,
      \outNum_reg[29]\(1) => \firstNum_reg_n_0_[3]\,
      \outNum_reg[29]\(0) => \firstNum_reg_n_0_[2]\,
      \outNum_reg[30]\ => \outNum[31]_i_3_n_0\,
      \outNum_reg[30]_0\(2 downto 0) => opCode(2 downto 0),
      \outNum_reg[7]\(7) => \__29_carry_n_8\,
      \outNum_reg[7]\(6) => \__29_carry_n_9\,
      \outNum_reg[7]\(5) => \__29_carry_n_10\,
      \outNum_reg[7]\(4) => \__29_carry_n_11\,
      \outNum_reg[7]\(3) => \__29_carry_n_12\,
      \outNum_reg[7]\(2) => \__29_carry_n_13\,
      \outNum_reg[7]\(1) => \__29_carry_n_14\,
      \outNum_reg[7]\(0) => \__29_carry_n_15\,
      rst => rst
    );
\__29_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => \firstNum_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => \__29_carry_n_0\,
      CO(6) => \__29_carry_n_1\,
      CO(5) => \__29_carry_n_2\,
      CO(4) => \__29_carry_n_3\,
      CO(3) => \__29_carry_n_4\,
      CO(2) => \__29_carry_n_5\,
      CO(1) => \__29_carry_n_6\,
      CO(0) => \__29_carry_n_7\,
      DI(7) => \firstNum_reg_n_0_[7]\,
      DI(6) => \firstNum_reg_n_0_[6]\,
      DI(5) => \firstNum_reg_n_0_[5]\,
      DI(4) => \firstNum_reg_n_0_[4]\,
      DI(3) => \firstNum_reg_n_0_[3]\,
      DI(2) => \firstNum_reg_n_0_[2]\,
      DI(1) => \firstNum_reg_n_0_[1]\,
      DI(0) => opCode(0),
      O(7) => \__29_carry_n_8\,
      O(6) => \__29_carry_n_9\,
      O(5) => \__29_carry_n_10\,
      O(4) => \__29_carry_n_11\,
      O(3) => \__29_carry_n_12\,
      O(2) => \__29_carry_n_13\,
      O(1) => \__29_carry_n_14\,
      O(0) => \__29_carry_n_15\,
      S(7) => \__29_carry_i_1_n_0\,
      S(6) => \__29_carry_i_2_n_0\,
      S(5) => \__29_carry_i_3_n_0\,
      S(4) => \__29_carry_i_4_n_0\,
      S(3) => \__29_carry_i_5_n_0\,
      S(2) => \__29_carry_i_6_n_0\,
      S(1) => \__29_carry_i_7_n_0\,
      S(0) => \__29_carry_i_8_n_0\
    );
\__29_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \__29_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \__29_carry__0_n_0\,
      CO(6) => \__29_carry__0_n_1\,
      CO(5) => \__29_carry__0_n_2\,
      CO(4) => \__29_carry__0_n_3\,
      CO(3) => \__29_carry__0_n_4\,
      CO(2) => \__29_carry__0_n_5\,
      CO(1) => \__29_carry__0_n_6\,
      CO(0) => \__29_carry__0_n_7\,
      DI(7) => \firstNum_reg_n_0_[15]\,
      DI(6) => \firstNum_reg_n_0_[14]\,
      DI(5) => \firstNum_reg_n_0_[13]\,
      DI(4) => \firstNum_reg_n_0_[12]\,
      DI(3) => \firstNum_reg_n_0_[11]\,
      DI(2) => \firstNum_reg_n_0_[10]\,
      DI(1) => \firstNum_reg_n_0_[9]\,
      DI(0) => \firstNum_reg_n_0_[8]\,
      O(7) => \__29_carry__0_n_8\,
      O(6) => \__29_carry__0_n_9\,
      O(5) => \__29_carry__0_n_10\,
      O(4) => \__29_carry__0_n_11\,
      O(3) => \__29_carry__0_n_12\,
      O(2) => \__29_carry__0_n_13\,
      O(1) => \__29_carry__0_n_14\,
      O(0) => \__29_carry__0_n_15\,
      S(7) => \__29_carry__0_i_1_n_0\,
      S(6) => \__29_carry__0_i_2_n_0\,
      S(5) => \__29_carry__0_i_3_n_0\,
      S(4) => \__29_carry__0_i_4_n_0\,
      S(3) => \__29_carry__0_i_5_n_0\,
      S(2) => \__29_carry__0_i_6_n_0\,
      S(1) => \__29_carry__0_i_7_n_0\,
      S(0) => \__29_carry__0_i_8_n_0\
    );
\__29_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(15),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[15]\,
      O => \__29_carry__0_i_1_n_0\
    );
\__29_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(14),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[14]\,
      O => \__29_carry__0_i_2_n_0\
    );
\__29_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(13),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[13]\,
      O => \__29_carry__0_i_3_n_0\
    );
\__29_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(12),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[12]\,
      O => \__29_carry__0_i_4_n_0\
    );
\__29_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(11),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[11]\,
      O => \__29_carry__0_i_5_n_0\
    );
\__29_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(10),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[10]\,
      O => \__29_carry__0_i_6_n_0\
    );
\__29_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(9),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[9]\,
      O => \__29_carry__0_i_7_n_0\
    );
\__29_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(8),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[8]\,
      O => \__29_carry__0_i_8_n_0\
    );
\__29_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \__29_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \__29_carry__1_n_0\,
      CO(6) => \__29_carry__1_n_1\,
      CO(5) => \__29_carry__1_n_2\,
      CO(4) => \__29_carry__1_n_3\,
      CO(3) => \__29_carry__1_n_4\,
      CO(2) => \__29_carry__1_n_5\,
      CO(1) => \__29_carry__1_n_6\,
      CO(0) => \__29_carry__1_n_7\,
      DI(7) => p_1_in(0),
      DI(6 downto 1) => B(5 downto 0),
      DI(0) => \firstNum_reg_n_0_[16]\,
      O(7) => \__29_carry__1_n_8\,
      O(6) => \__29_carry__1_n_9\,
      O(5) => \__29_carry__1_n_10\,
      O(4) => \__29_carry__1_n_11\,
      O(3) => \__29_carry__1_n_12\,
      O(2) => \__29_carry__1_n_13\,
      O(1) => \__29_carry__1_n_14\,
      O(0) => \__29_carry__1_n_15\,
      S(7) => \__29_carry__1_i_1_n_0\,
      S(6) => \__29_carry__1_i_2_n_0\,
      S(5) => \__29_carry__1_i_3_n_0\,
      S(4) => \__29_carry__1_i_4_n_0\,
      S(3) => \__29_carry__1_i_5_n_0\,
      S(2) => \__29_carry__1_i_6_n_0\,
      S(1) => \__29_carry__1_i_7_n_0\,
      S(0) => \__29_carry__1_i_8_n_0\
    );
\__29_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(0),
      I1 => opCode(0),
      I2 => p_1_in(0),
      O => \__29_carry__1_i_1_n_0\
    );
\__29_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(22),
      I1 => opCode(0),
      I2 => B(5),
      O => \__29_carry__1_i_2_n_0\
    );
\__29_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(21),
      I1 => opCode(0),
      I2 => B(4),
      O => \__29_carry__1_i_3_n_0\
    );
\__29_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(20),
      I1 => opCode(0),
      I2 => B(3),
      O => \__29_carry__1_i_4_n_0\
    );
\__29_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(19),
      I1 => opCode(0),
      I2 => B(2),
      O => \__29_carry__1_i_5_n_0\
    );
\__29_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(18),
      I1 => opCode(0),
      I2 => B(1),
      O => \__29_carry__1_i_6_n_0\
    );
\__29_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(17),
      I1 => opCode(0),
      I2 => B(0),
      O => \__29_carry__1_i_7_n_0\
    );
\__29_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(16),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[16]\,
      O => \__29_carry__1_i_8_n_0\
    );
\__29_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \__29_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW___29_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \__29_carry__2_n_1\,
      CO(5) => \__29_carry__2_n_2\,
      CO(4) => \__29_carry__2_n_3\,
      CO(3) => \__29_carry__2_n_4\,
      CO(2) => \__29_carry__2_n_5\,
      CO(1) => \__29_carry__2_n_6\,
      CO(0) => \__29_carry__2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => p_1_in(7 downto 1),
      O(7) => \__29_carry__2_n_8\,
      O(6) => \__29_carry__2_n_9\,
      O(5) => \__29_carry__2_n_10\,
      O(4) => \__29_carry__2_n_11\,
      O(3) => \__29_carry__2_n_12\,
      O(2) => \__29_carry__2_n_13\,
      O(1) => \__29_carry__2_n_14\,
      O(0) => \__29_carry__2_n_15\,
      S(7) => \__29_carry__2_i_1_n_0\,
      S(6) => \__29_carry__2_i_2_n_0\,
      S(5) => \__29_carry__2_i_3_n_0\,
      S(4) => \__29_carry__2_i_4_n_0\,
      S(3) => \__29_carry__2_i_5_n_0\,
      S(2) => \__29_carry__2_i_6_n_0\,
      S(1) => \__29_carry__2_i_7_n_0\,
      S(0) => \__29_carry__2_i_8_n_0\
    );
\__29_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \secNum_reg_n_0_[31]\,
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[31]\,
      O => \__29_carry__2_i_1_n_0\
    );
\__29_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(7),
      I1 => opCode(0),
      I2 => p_1_in(7),
      O => \__29_carry__2_i_2_n_0\
    );
\__29_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(6),
      I1 => opCode(0),
      I2 => p_1_in(6),
      O => \__29_carry__2_i_3_n_0\
    );
\__29_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(5),
      I1 => opCode(0),
      I2 => p_1_in(5),
      O => \__29_carry__2_i_4_n_0\
    );
\__29_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(4),
      I1 => opCode(0),
      I2 => p_1_in(4),
      O => \__29_carry__2_i_5_n_0\
    );
\__29_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(3),
      I1 => opCode(0),
      I2 => p_1_in(3),
      O => \__29_carry__2_i_6_n_0\
    );
\__29_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(2),
      I1 => opCode(0),
      I2 => p_1_in(2),
      O => \__29_carry__2_i_7_n_0\
    );
\__29_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => opCode(0),
      I2 => p_1_in(1),
      O => \__29_carry__2_i_8_n_0\
    );
\__29_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(7),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[7]\,
      O => \__29_carry_i_1_n_0\
    );
\__29_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(6),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[6]\,
      O => \__29_carry_i_2_n_0\
    );
\__29_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(5),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[5]\,
      O => \__29_carry_i_3_n_0\
    );
\__29_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(4),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[4]\,
      O => \__29_carry_i_4_n_0\
    );
\__29_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(3),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[3]\,
      O => \__29_carry_i_5_n_0\
    );
\__29_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(2),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[2]\,
      O => \__29_carry_i_6_n_0\
    );
\__29_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => A(1),
      I1 => opCode(0),
      I2 => \firstNum_reg_n_0_[1]\,
      O => \__29_carry_i_7_n_0\
    );
\__29_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(0),
      O => \__29_carry_i_8_n_0\
    );
\exponent_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \exponent_carry__0_i_1_n_0\
    );
\firstNum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(0),
      Q => \firstNum_reg_n_0_[0]\,
      R => '0'
    );
\firstNum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(10),
      Q => \firstNum_reg_n_0_[10]\,
      R => '0'
    );
\firstNum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(11),
      Q => \firstNum_reg_n_0_[11]\,
      R => '0'
    );
\firstNum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(12),
      Q => \firstNum_reg_n_0_[12]\,
      R => '0'
    );
\firstNum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(13),
      Q => \firstNum_reg_n_0_[13]\,
      R => '0'
    );
\firstNum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(14),
      Q => \firstNum_reg_n_0_[14]\,
      R => '0'
    );
\firstNum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(15),
      Q => \firstNum_reg_n_0_[15]\,
      R => '0'
    );
\firstNum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(16),
      Q => \firstNum_reg_n_0_[16]\,
      R => '0'
    );
\firstNum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(17),
      Q => B(0),
      R => '0'
    );
\firstNum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(18),
      Q => B(1),
      R => '0'
    );
\firstNum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(19),
      Q => B(2),
      R => '0'
    );
\firstNum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(1),
      Q => \firstNum_reg_n_0_[1]\,
      R => '0'
    );
\firstNum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(20),
      Q => B(3),
      R => '0'
    );
\firstNum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(21),
      Q => B(4),
      R => '0'
    );
\firstNum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(22),
      Q => B(5),
      R => '0'
    );
\firstNum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(23),
      Q => p_1_in(0),
      R => '0'
    );
\firstNum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(24),
      Q => p_1_in(1),
      R => '0'
    );
\firstNum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(25),
      Q => p_1_in(2),
      R => '0'
    );
\firstNum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(26),
      Q => p_1_in(3),
      R => '0'
    );
\firstNum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(27),
      Q => p_1_in(4),
      R => '0'
    );
\firstNum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(28),
      Q => p_1_in(5),
      R => '0'
    );
\firstNum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(29),
      Q => p_1_in(6),
      R => '0'
    );
\firstNum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(2),
      Q => \firstNum_reg_n_0_[2]\,
      R => '0'
    );
\firstNum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(30),
      Q => p_1_in(7),
      R => '0'
    );
\firstNum_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(31),
      Q => \firstNum_reg_n_0_[31]\,
      R => '0'
    );
\firstNum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(3),
      Q => \firstNum_reg_n_0_[3]\,
      R => '0'
    );
\firstNum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(4),
      Q => \firstNum_reg_n_0_[4]\,
      R => '0'
    );
\firstNum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(5),
      Q => \firstNum_reg_n_0_[5]\,
      R => '0'
    );
\firstNum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(6),
      Q => \firstNum_reg_n_0_[6]\,
      R => '0'
    );
\firstNum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(7),
      Q => \firstNum_reg_n_0_[7]\,
      R => '0'
    );
\firstNum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(8),
      Q => \firstNum_reg_n_0_[8]\,
      R => '0'
    );
\firstNum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(9),
      Q => \firstNum_reg_n_0_[9]\,
      R => '0'
    );
num1_axis_tready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0035"
    )
        port map (
      I0 => \^outnum_axis_tvalid_reg_0\,
      I1 => num1_axis_tvalid,
      I2 => \^num1_axis_tready\,
      I3 => rst,
      O => num1_axis_tready_i_1_n_0
    );
num1_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => num1_axis_tready_i_1_n_0,
      Q => \^num1_axis_tready\,
      R => '0'
    );
num2_axis_tready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0035"
    )
        port map (
      I0 => \^outnum_axis_tvalid_reg_0\,
      I1 => num2_axis_tvalid,
      I2 => \^num2_axis_tready\,
      I3 => rst,
      O => num2_axis_tready_i_1_n_0
    );
num2_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => num2_axis_tready_i_1_n_0,
      Q => \^num2_axis_tready\,
      R => '0'
    );
\opCode[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^opcode_axis_tready\,
      I1 => opcode_axis_tvalid,
      I2 => rst,
      O => \opCode[2]_i_1_n_0\
    );
\opCode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \opCode[2]_i_1_n_0\,
      D => opcode_axis_tdata(0),
      Q => opCode(0),
      R => '0'
    );
\opCode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \opCode[2]_i_1_n_0\,
      D => opcode_axis_tdata(1),
      Q => opCode(1),
      R => '0'
    );
\opCode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \opCode[2]_i_1_n_0\,
      D => opcode_axis_tdata(2),
      Q => opCode(2),
      R => '0'
    );
opcode_axis_tready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0035"
    )
        port map (
      I0 => \^outnum_axis_tvalid_reg_0\,
      I1 => opcode_axis_tvalid,
      I2 => \^opcode_axis_tready\,
      I3 => rst,
      O => opcode_axis_tready_i_1_n_0
    );
opcode_axis_tready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => opcode_axis_tready_i_1_n_0,
      Q => \^opcode_axis_tready\,
      R => '0'
    );
\outNum[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFEAEAE"
    )
        port map (
      I0 => opCode(2),
      I1 => \__29_carry__2_n_8\,
      I2 => opCode(1),
      I3 => opCode(0),
      I4 => \outNum[31]_i_2_n_0\,
      O => \outNum[31]_i_1_n_0\
    );
\outNum[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \outNum[31]_i_3_n_0\,
      I1 => \secNum_reg_n_0_[31]\,
      I2 => \firstNum_reg_n_0_[31]\,
      O => \outNum[31]_i_2_n_0\
    );
\outNum[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"111F"
    )
        port map (
      I0 => \outNum[31]_i_4_n_0\,
      I1 => \outNum[31]_i_5_n_0\,
      I2 => \outNum[31]_i_6_n_0\,
      I3 => \outNum[31]_i_7_n_0\,
      O => \outNum[31]_i_3_n_0\
    );
\outNum[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_1_in(5),
      I1 => p_1_in(4),
      I2 => p_1_in(7),
      I3 => p_1_in(6),
      O => \outNum[31]_i_4_n_0\
    );
\outNum[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(0),
      I2 => p_1_in(3),
      I3 => p_1_in(2),
      O => \outNum[31]_i_5_n_0\
    );
\outNum[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => p_0_in(7),
      I3 => p_0_in(6),
      O => \outNum[31]_i_6_n_0\
    );
\outNum[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      O => \outNum[31]_i_7_n_0\
    );
\outNum_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_31,
      Q => outNum(0),
      S => rst
    );
\outNum_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_21,
      Q => outNum(10),
      S => rst
    );
\outNum_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_20,
      Q => outNum(11),
      S => rst
    );
\outNum_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_19,
      Q => outNum(12),
      S => rst
    );
\outNum_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_18,
      Q => outNum(13),
      S => rst
    );
\outNum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_17,
      Q => outNum(14),
      R => rst
    );
\outNum_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_16,
      Q => outNum(15),
      S => rst
    );
\outNum_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_15,
      Q => outNum(16),
      S => rst
    );
\outNum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_14,
      Q => outNum(17),
      R => rst
    );
\outNum_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_13,
      Q => outNum(18),
      S => rst
    );
\outNum_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_12,
      Q => outNum(19),
      S => rst
    );
\outNum_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_30,
      Q => outNum(1),
      S => rst
    );
\outNum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_11,
      Q => outNum(20),
      R => rst
    );
\outNum_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_10,
      Q => outNum(21),
      S => rst
    );
\outNum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_9,
      Q => outNum(22),
      R => rst
    );
\outNum_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_8,
      Q => outNum(23),
      S => rst
    );
\outNum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_7,
      Q => outNum(24),
      R => rst
    );
\outNum_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_6,
      Q => outNum(25),
      S => rst
    );
\outNum_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_5,
      Q => outNum(26),
      S => rst
    );
\outNum_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_4,
      Q => outNum(27),
      S => rst
    );
\outNum_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_3,
      Q => outNum(28),
      S => rst
    );
\outNum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_2,
      Q => outNum(29),
      R => rst
    );
\outNum_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_29,
      Q => outNum(2),
      S => rst
    );
\outNum_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_1,
      Q => outNum(30),
      S => rst
    );
\outNum_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => \outNum[31]_i_1_n_0\,
      Q => outNum(31),
      S => rst
    );
\outNum_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_28,
      Q => outNum(3),
      S => rst
    );
\outNum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_27,
      Q => outNum(4),
      R => rst
    );
\outNum_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_26,
      Q => outNum(5),
      S => rst
    );
\outNum_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_25,
      Q => outNum(6),
      S => rst
    );
\outNum_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_24,
      Q => outNum(7),
      S => rst
    );
\outNum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_23,
      Q => outNum(8),
      R => rst
    );
\outNum_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => MUL_n_22,
      Q => outNum(9),
      S => rst
    );
\outnum_axis_tdata_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(0),
      Q => outnum_axis_tdata(0),
      S => rst
    );
\outnum_axis_tdata_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(10),
      Q => outnum_axis_tdata(10),
      S => rst
    );
\outnum_axis_tdata_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(11),
      Q => outnum_axis_tdata(11),
      S => rst
    );
\outnum_axis_tdata_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(12),
      Q => outnum_axis_tdata(12),
      S => rst
    );
\outnum_axis_tdata_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(13),
      Q => outnum_axis_tdata(13),
      S => rst
    );
\outnum_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => outNum(14),
      Q => outnum_axis_tdata(14),
      R => rst
    );
\outnum_axis_tdata_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(15),
      Q => outnum_axis_tdata(15),
      S => rst
    );
\outnum_axis_tdata_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(16),
      Q => outnum_axis_tdata(16),
      S => rst
    );
\outnum_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => outNum(17),
      Q => outnum_axis_tdata(17),
      R => rst
    );
\outnum_axis_tdata_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(18),
      Q => outnum_axis_tdata(18),
      S => rst
    );
\outnum_axis_tdata_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(19),
      Q => outnum_axis_tdata(19),
      S => rst
    );
\outnum_axis_tdata_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(1),
      Q => outnum_axis_tdata(1),
      S => rst
    );
\outnum_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => outNum(20),
      Q => outnum_axis_tdata(20),
      R => rst
    );
\outnum_axis_tdata_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(21),
      Q => outnum_axis_tdata(21),
      S => rst
    );
\outnum_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => outNum(22),
      Q => outnum_axis_tdata(22),
      R => rst
    );
\outnum_axis_tdata_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(23),
      Q => outnum_axis_tdata(23),
      S => rst
    );
\outnum_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => outNum(24),
      Q => outnum_axis_tdata(24),
      R => rst
    );
\outnum_axis_tdata_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(25),
      Q => outnum_axis_tdata(25),
      S => rst
    );
\outnum_axis_tdata_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(26),
      Q => outnum_axis_tdata(26),
      S => rst
    );
\outnum_axis_tdata_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(27),
      Q => outnum_axis_tdata(27),
      S => rst
    );
\outnum_axis_tdata_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(28),
      Q => outnum_axis_tdata(28),
      S => rst
    );
\outnum_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => outNum(29),
      Q => outnum_axis_tdata(29),
      R => rst
    );
\outnum_axis_tdata_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(2),
      Q => outnum_axis_tdata(2),
      S => rst
    );
\outnum_axis_tdata_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(30),
      Q => outnum_axis_tdata(30),
      S => rst
    );
\outnum_axis_tdata_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(31),
      Q => outnum_axis_tdata(31),
      S => rst
    );
\outnum_axis_tdata_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(3),
      Q => outnum_axis_tdata(3),
      S => rst
    );
\outnum_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => outNum(4),
      Q => outnum_axis_tdata(4),
      R => rst
    );
\outnum_axis_tdata_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(5),
      Q => outnum_axis_tdata(5),
      S => rst
    );
\outnum_axis_tdata_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(6),
      Q => outnum_axis_tdata(6),
      S => rst
    );
\outnum_axis_tdata_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(7),
      Q => outnum_axis_tdata(7),
      S => rst
    );
\outnum_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => outNum(8),
      Q => outnum_axis_tdata(8),
      R => rst
    );
\outnum_axis_tdata_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(9),
      Q => outnum_axis_tdata(9),
      S => rst
    );
outnum_axis_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^outnum_axis_tvalid_reg_0\,
      I1 => outnum_axis_tready,
      I2 => rst,
      O => outnum_axis_tvalid_i_1_n_0
    );
outnum_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => outnum_axis_tvalid_i_1_n_0,
      Q => \^outnum_axis_tvalid_reg_0\,
      R => '0'
    );
\secNum[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^num2_axis_tready\,
      I1 => num2_axis_tvalid,
      I2 => rst,
      O => \secNum[31]_i_1_n_0\
    );
\secNum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(0),
      Q => A(0),
      R => '0'
    );
\secNum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(10),
      Q => A(10),
      R => '0'
    );
\secNum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(11),
      Q => A(11),
      R => '0'
    );
\secNum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(12),
      Q => A(12),
      R => '0'
    );
\secNum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(13),
      Q => A(13),
      R => '0'
    );
\secNum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(14),
      Q => A(14),
      R => '0'
    );
\secNum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(15),
      Q => A(15),
      R => '0'
    );
\secNum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(16),
      Q => A(16),
      R => '0'
    );
\secNum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(17),
      Q => A(17),
      R => '0'
    );
\secNum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(18),
      Q => A(18),
      R => '0'
    );
\secNum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(19),
      Q => A(19),
      R => '0'
    );
\secNum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(1),
      Q => A(1),
      R => '0'
    );
\secNum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(20),
      Q => A(20),
      R => '0'
    );
\secNum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(21),
      Q => A(21),
      R => '0'
    );
\secNum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(22),
      Q => A(22),
      R => '0'
    );
\secNum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(23),
      Q => p_0_in(0),
      R => '0'
    );
\secNum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(24),
      Q => p_0_in(1),
      R => '0'
    );
\secNum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(25),
      Q => p_0_in(2),
      R => '0'
    );
\secNum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(26),
      Q => p_0_in(3),
      R => '0'
    );
\secNum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(27),
      Q => p_0_in(4),
      R => '0'
    );
\secNum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(28),
      Q => p_0_in(5),
      R => '0'
    );
\secNum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(29),
      Q => p_0_in(6),
      R => '0'
    );
\secNum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(2),
      Q => A(2),
      R => '0'
    );
\secNum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(30),
      Q => p_0_in(7),
      R => '0'
    );
\secNum_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(31),
      Q => \secNum_reg_n_0_[31]\,
      R => '0'
    );
\secNum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(3),
      Q => A(3),
      R => '0'
    );
\secNum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(4),
      Q => A(4),
      R => '0'
    );
\secNum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(5),
      Q => A(5),
      R => '0'
    );
\secNum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(6),
      Q => A(6),
      R => '0'
    );
\secNum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(7),
      Q => A(7),
      R => '0'
    );
\secNum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(8),
      Q => A(8),
      R => '0'
    );
\secNum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(9),
      Q => A(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    num1_axis_tready : out STD_LOGIC;
    num1_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    num1_axis_tvalid : in STD_LOGIC;
    num2_axis_tready : out STD_LOGIC;
    num2_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    num2_axis_tvalid : in STD_LOGIC;
    opcode_axis_tready : out STD_LOGIC;
    opcode_axis_tdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    opcode_axis_tvalid : in STD_LOGIC;
    outnum_axis_tvalid : out STD_LOGIC;
    outnum_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outnum_axis_tready : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ALUdesign_0_1,ALUdesign,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ALUdesign,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF num1_axis:num2_axis:opcode_axis:outnum_axis, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of num1_axis_tready : signal is "xilinx.com:interface:axis:1.0 num1_axis TREADY";
  attribute X_INTERFACE_INFO of num1_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 num1_axis TVALID";
  attribute X_INTERFACE_PARAMETER of num1_axis_tvalid : signal is "XIL_INTERFACENAME num1_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of num2_axis_tready : signal is "xilinx.com:interface:axis:1.0 num2_axis TREADY";
  attribute X_INTERFACE_INFO of num2_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 num2_axis TVALID";
  attribute X_INTERFACE_PARAMETER of num2_axis_tvalid : signal is "XIL_INTERFACENAME num2_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of opcode_axis_tready : signal is "xilinx.com:interface:axis:1.0 opcode_axis TREADY";
  attribute X_INTERFACE_INFO of opcode_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 opcode_axis TVALID";
  attribute X_INTERFACE_PARAMETER of opcode_axis_tvalid : signal is "XIL_INTERFACENAME opcode_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of outnum_axis_tready : signal is "xilinx.com:interface:axis:1.0 outnum_axis TREADY";
  attribute X_INTERFACE_PARAMETER of outnum_axis_tready : signal is "XIL_INTERFACENAME outnum_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of outnum_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 outnum_axis TVALID";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of num1_axis_tdata : signal is "xilinx.com:interface:axis:1.0 num1_axis TDATA";
  attribute X_INTERFACE_INFO of num2_axis_tdata : signal is "xilinx.com:interface:axis:1.0 num2_axis TDATA";
  attribute X_INTERFACE_INFO of opcode_axis_tdata : signal is "xilinx.com:interface:axis:1.0 opcode_axis TDATA";
  attribute X_INTERFACE_INFO of outnum_axis_tdata : signal is "xilinx.com:interface:axis:1.0 outnum_axis TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUdesign
     port map (
      clk => clk,
      num1_axis_tdata(31 downto 0) => num1_axis_tdata(31 downto 0),
      num1_axis_tready => num1_axis_tready,
      num1_axis_tvalid => num1_axis_tvalid,
      num2_axis_tdata(31 downto 0) => num2_axis_tdata(31 downto 0),
      num2_axis_tready => num2_axis_tready,
      num2_axis_tvalid => num2_axis_tvalid,
      opcode_axis_tdata(2 downto 0) => opcode_axis_tdata(2 downto 0),
      opcode_axis_tready => opcode_axis_tready,
      opcode_axis_tvalid => opcode_axis_tvalid,
      outnum_axis_tdata(31 downto 0) => outnum_axis_tdata(31 downto 0),
      outnum_axis_tready => outnum_axis_tready,
      outnum_axis_tvalid_reg_0 => outnum_axis_tvalid,
      rst => rst
    );
end STRUCTURE;
