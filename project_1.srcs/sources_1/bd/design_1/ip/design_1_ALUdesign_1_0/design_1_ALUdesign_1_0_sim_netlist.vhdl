-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Oct 20 12:42:00 2022
-- Host        : carvouno3.ics.forth.gr running 64-bit AlmaLinux release 8.6 (Sky Tiger)
-- Command     : write_vhdl -force -mode funcsim
--               /home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ALUdesign_1_0/design_1_ALUdesign_1_0_sim_netlist.vhdl
-- Design      : design_1_ALUdesign_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ALUdesign_1_0_ADD_SUB is
  port (
    Sub_Mant0 : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \exponent_carry__0\ : out STD_LOGIC;
    \firstNum_reg[30]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \outNum_reg[22]_i_5_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \outNum_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    opcode_axis_tdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \outNum_reg[27]\ : in STD_LOGIC;
    \outNum_reg[24]\ : in STD_LOGIC;
    \outNum[29]_i_2\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outNum_reg[31]_0\ : in STD_LOGIC;
    \outNum_reg[31]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \outNum_reg[24]_0\ : in STD_LOGIC;
    \outNum_reg[24]_1\ : in STD_LOGIC;
    \outNum_reg[27]_0\ : in STD_LOGIC;
    \outNum_reg[28]\ : in STD_LOGIC;
    \outNum_reg[30]\ : in STD_LOGIC;
    \outNum_reg[0]\ : in STD_LOGIC;
    \outNum_reg[0]_0\ : in STD_LOGIC;
    \outNum_reg[1]\ : in STD_LOGIC;
    \outNum_reg[1]_0\ : in STD_LOGIC;
    \outNum_reg[2]\ : in STD_LOGIC;
    \outNum_reg[2]_0\ : in STD_LOGIC;
    \outNum_reg[3]\ : in STD_LOGIC;
    \outNum_reg[3]_0\ : in STD_LOGIC;
    \outNum_reg[4]\ : in STD_LOGIC;
    \outNum_reg[4]_0\ : in STD_LOGIC;
    \outNum_reg[5]\ : in STD_LOGIC;
    \outNum_reg[5]_0\ : in STD_LOGIC;
    \outNum_reg[6]\ : in STD_LOGIC;
    \outNum_reg[6]_0\ : in STD_LOGIC;
    \outNum_reg[7]\ : in STD_LOGIC;
    \outNum_reg[7]_0\ : in STD_LOGIC;
    \outNum_reg[8]\ : in STD_LOGIC;
    \outNum_reg[8]_0\ : in STD_LOGIC;
    \outNum_reg[9]\ : in STD_LOGIC;
    \outNum_reg[9]_0\ : in STD_LOGIC;
    \outNum_reg[10]\ : in STD_LOGIC;
    \outNum_reg[10]_0\ : in STD_LOGIC;
    \outNum_reg[11]\ : in STD_LOGIC;
    \outNum_reg[11]_0\ : in STD_LOGIC;
    \outNum_reg[12]\ : in STD_LOGIC;
    \outNum_reg[12]_0\ : in STD_LOGIC;
    \outNum_reg[13]\ : in STD_LOGIC;
    \outNum_reg[13]_0\ : in STD_LOGIC;
    \outNum_reg[14]\ : in STD_LOGIC;
    \outNum_reg[14]_0\ : in STD_LOGIC;
    \outNum_reg[15]\ : in STD_LOGIC;
    \outNum_reg[15]_0\ : in STD_LOGIC;
    \outNum_reg[16]\ : in STD_LOGIC;
    \outNum_reg[16]_0\ : in STD_LOGIC;
    \outNum_reg[17]\ : in STD_LOGIC;
    \outNum_reg[17]_0\ : in STD_LOGIC;
    \outNum_reg[18]\ : in STD_LOGIC;
    \outNum_reg[18]_0\ : in STD_LOGIC;
    \outNum_reg[19]\ : in STD_LOGIC;
    \outNum_reg[19]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outNum_reg[19]_1\ : in STD_LOGIC;
    \outNum_reg[19]_2\ : in STD_LOGIC;
    \outNum_reg[20]\ : in STD_LOGIC;
    \outNum_reg[20]_0\ : in STD_LOGIC;
    \outNum_reg[21]\ : in STD_LOGIC;
    \outNum_reg[21]_0\ : in STD_LOGIC;
    \outNum_reg[22]\ : in STD_LOGIC;
    \outNum_reg[22]_0\ : in STD_LOGIC;
    \outNum_reg[23]\ : in STD_LOGIC;
    \outNum_reg[23]_0\ : in STD_LOGIC;
    \outNum_reg[25]\ : in STD_LOGIC;
    \outNum_reg[25]_0\ : in STD_LOGIC;
    \outNum_reg[26]\ : in STD_LOGIC;
    \outNum_reg[26]_0\ : in STD_LOGIC;
    \outNum_reg[29]\ : in STD_LOGIC;
    \outNum_reg[29]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ALUdesign_1_0_ADD_SUB : entity is "ADD_SUB";
end design_1_ALUdesign_1_0_ADD_SUB;

architecture STRUCTURE of design_1_ALUdesign_1_0_ADD_SUB is
  signal Add_Mant0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Ca_operand2 : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_n_1\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_n_2\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_n_3\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_n_4\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_n_5\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_n_6\ : STD_LOGIC;
  signal \Ca_operand2_carry__0_n_7\ : STD_LOGIC;
  signal Ca_operand2_carry_i_10_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_11_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_12_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_13_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_14_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_15_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_16_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_1_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_2_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_3_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_4_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_5_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_6_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_7_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_8_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_i_9_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_n_0 : STD_LOGIC;
  signal Ca_operand2_carry_n_1 : STD_LOGIC;
  signal Ca_operand2_carry_n_2 : STD_LOGIC;
  signal Ca_operand2_carry_n_3 : STD_LOGIC;
  signal Ca_operand2_carry_n_4 : STD_LOGIC;
  signal Ca_operand2_carry_n_5 : STD_LOGIC;
  signal Ca_operand2_carry_n_6 : STD_LOGIC;
  signal Ca_operand2_carry_n_7 : STD_LOGIC;
  signal \^sub_mant0\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \^firstnum_reg[30]\ : STD_LOGIC;
  signal mant_b_complement : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mant_b_complement1 : STD_LOGIC;
  signal mantissa_b_shift : STD_LOGIC_VECTOR ( 23 downto 8 );
  signal \outNum[0]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[10]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[11]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[12]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[13]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[14]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_19_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_20_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_21_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_22_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_23_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_24_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_25_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_26_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_38_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_39_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_40_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_41_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_42_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_43_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_44_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_45_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_46_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_47_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_48_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_49_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_50_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_51_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_52_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_53_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_54_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_55_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_56_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_57_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_58_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_59_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_60_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_61_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_62_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_63_n_0\ : STD_LOGIC;
  signal \outNum[16]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[17]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[18]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[1]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[20]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[21]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_19_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_20_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_21_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_22_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_23_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_24_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_25_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_26_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_41_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_42_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_43_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_44_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_45_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_46_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_47_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_48_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_49_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_50_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_51_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_53_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_54_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_55_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_56_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_57_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_58_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_59_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_60_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_61_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_62_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_63_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_64_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_65_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_66_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_67_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_68_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_69_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_70_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_71_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_72_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_73_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_74_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_75_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_76_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_77_n_0\ : STD_LOGIC;
  signal \outNum[23]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_3_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[25]_i_3_n_0\ : STD_LOGIC;
  signal \outNum[25]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[25]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[25]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_21_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_22_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_23_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_24_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_25_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_26_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_27_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_28_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_30_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_31_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_32_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_33_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_34_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_35_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_36_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_37_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_3_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[27]_i_3_n_0\ : STD_LOGIC;
  signal \outNum[28]_i_3_n_0\ : STD_LOGIC;
  signal \outNum[28]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[29]_i_3_n_0\ : STD_LOGIC;
  signal \outNum[29]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[29]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[2]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_12_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_22_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_23_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_24_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_25_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_26_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_27_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_28_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_29_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_31_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_32_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_33_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_34_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_35_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_36_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_37_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_38_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_3_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_42_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_43_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_44_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_45_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_46_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_47_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_48_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_49_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_50_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_51_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_52_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_53_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_54_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_55_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_56_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_57_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_12_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_13_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_14_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[3]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[4]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[5]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[6]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_12_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_13_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_14_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_15_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_16_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_17_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_18_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_19_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_20_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_21_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_22_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_23_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_34_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_35_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_36_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_37_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_38_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_39_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_40_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_41_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_42_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_43_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_48_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_49_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_50_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_51_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_52_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_53_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_54_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_55_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_56_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_57_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_61_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_62_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_63_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_64_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_65_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_66_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_67_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_2_n_0\ : STD_LOGIC;
  signal \outNum[9]_i_2_n_0\ : STD_LOGIC;
  signal \outNum_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \outNum_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \outNum_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \outNum_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \outNum_reg[15]_i_5_n_4\ : STD_LOGIC;
  signal \outNum_reg[15]_i_5_n_5\ : STD_LOGIC;
  signal \outNum_reg[15]_i_5_n_6\ : STD_LOGIC;
  signal \outNum_reg[15]_i_5_n_7\ : STD_LOGIC;
  signal \^outnum_reg[22]_i_5_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \outNum_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \outNum_reg[22]_i_5_n_1\ : STD_LOGIC;
  signal \outNum_reg[22]_i_5_n_2\ : STD_LOGIC;
  signal \outNum_reg[22]_i_5_n_3\ : STD_LOGIC;
  signal \outNum_reg[22]_i_5_n_4\ : STD_LOGIC;
  signal \outNum_reg[22]_i_5_n_5\ : STD_LOGIC;
  signal \outNum_reg[22]_i_5_n_6\ : STD_LOGIC;
  signal \outNum_reg[22]_i_5_n_7\ : STD_LOGIC;
  signal \outNum_reg[26]_i_12_n_0\ : STD_LOGIC;
  signal \outNum_reg[26]_i_12_n_1\ : STD_LOGIC;
  signal \outNum_reg[26]_i_12_n_2\ : STD_LOGIC;
  signal \outNum_reg[26]_i_12_n_3\ : STD_LOGIC;
  signal \outNum_reg[26]_i_12_n_4\ : STD_LOGIC;
  signal \outNum_reg[26]_i_12_n_5\ : STD_LOGIC;
  signal \outNum_reg[26]_i_12_n_6\ : STD_LOGIC;
  signal \outNum_reg[26]_i_12_n_7\ : STD_LOGIC;
  signal \outNum_reg[26]_i_20_n_0\ : STD_LOGIC;
  signal \outNum_reg[26]_i_20_n_1\ : STD_LOGIC;
  signal \outNum_reg[26]_i_20_n_2\ : STD_LOGIC;
  signal \outNum_reg[26]_i_20_n_3\ : STD_LOGIC;
  signal \outNum_reg[26]_i_20_n_4\ : STD_LOGIC;
  signal \outNum_reg[26]_i_20_n_5\ : STD_LOGIC;
  signal \outNum_reg[26]_i_20_n_6\ : STD_LOGIC;
  signal \outNum_reg[26]_i_20_n_7\ : STD_LOGIC;
  signal \outNum_reg[30]_i_15_n_0\ : STD_LOGIC;
  signal \outNum_reg[30]_i_15_n_1\ : STD_LOGIC;
  signal \outNum_reg[30]_i_15_n_2\ : STD_LOGIC;
  signal \outNum_reg[30]_i_15_n_3\ : STD_LOGIC;
  signal \outNum_reg[30]_i_15_n_4\ : STD_LOGIC;
  signal \outNum_reg[30]_i_15_n_5\ : STD_LOGIC;
  signal \outNum_reg[30]_i_15_n_6\ : STD_LOGIC;
  signal \outNum_reg[30]_i_15_n_7\ : STD_LOGIC;
  signal \outNum_reg[30]_i_16_n_0\ : STD_LOGIC;
  signal \outNum_reg[30]_i_16_n_1\ : STD_LOGIC;
  signal \outNum_reg[30]_i_16_n_2\ : STD_LOGIC;
  signal \outNum_reg[30]_i_16_n_3\ : STD_LOGIC;
  signal \outNum_reg[30]_i_16_n_4\ : STD_LOGIC;
  signal \outNum_reg[30]_i_16_n_5\ : STD_LOGIC;
  signal \outNum_reg[30]_i_16_n_6\ : STD_LOGIC;
  signal \outNum_reg[30]_i_16_n_7\ : STD_LOGIC;
  signal \outNum_reg[30]_i_21_n_1\ : STD_LOGIC;
  signal \outNum_reg[30]_i_21_n_2\ : STD_LOGIC;
  signal \outNum_reg[30]_i_21_n_3\ : STD_LOGIC;
  signal \outNum_reg[30]_i_21_n_4\ : STD_LOGIC;
  signal \outNum_reg[30]_i_21_n_5\ : STD_LOGIC;
  signal \outNum_reg[30]_i_21_n_6\ : STD_LOGIC;
  signal \outNum_reg[30]_i_21_n_7\ : STD_LOGIC;
  signal \outNum_reg[30]_i_30_n_0\ : STD_LOGIC;
  signal \outNum_reg[30]_i_30_n_1\ : STD_LOGIC;
  signal \outNum_reg[30]_i_30_n_2\ : STD_LOGIC;
  signal \outNum_reg[30]_i_30_n_3\ : STD_LOGIC;
  signal \outNum_reg[30]_i_30_n_4\ : STD_LOGIC;
  signal \outNum_reg[30]_i_30_n_5\ : STD_LOGIC;
  signal \outNum_reg[30]_i_30_n_6\ : STD_LOGIC;
  signal \outNum_reg[30]_i_30_n_7\ : STD_LOGIC;
  signal \outNum_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \outNum_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \outNum_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \outNum_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \outNum_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \outNum_reg[7]_i_5_n_5\ : STD_LOGIC;
  signal \outNum_reg[7]_i_5_n_6\ : STD_LOGIC;
  signal \outNum_reg[7]_i_5_n_7\ : STD_LOGIC;
  signal NLW_Ca_operand2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_Ca_operand2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_outNum_reg[26]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_outNum_reg[26]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_outNum_reg[30]_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_outNum_reg[30]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_outNum_reg[30]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Ca_operand2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Ca_operand2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outNum[15]_i_47\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outNum[15]_i_49\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outNum[15]_i_51\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outNum[15]_i_57\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \outNum[15]_i_58\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outNum[15]_i_59\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outNum[15]_i_60\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outNum[15]_i_61\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \outNum[15]_i_62\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \outNum[15]_i_63\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \outNum[22]_i_44\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outNum[22]_i_45\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \outNum[22]_i_46\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \outNum[22]_i_55\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outNum[22]_i_56\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outNum[22]_i_62\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \outNum[22]_i_63\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outNum[22]_i_64\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \outNum[22]_i_65\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \outNum[22]_i_67\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \outNum[22]_i_69\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outNum[22]_i_70\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \outNum[22]_i_72\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \outNum[22]_i_73\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \outNum[22]_i_74\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \outNum[22]_i_75\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outNum[22]_i_77\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outNum[24]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outNum[24]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \outNum[24]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \outNum[24]_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outNum[25]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outNum[26]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \outNum[26]_i_7\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outNum[27]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \outNum[28]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outNum[29]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outNum[29]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outNum[30]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outNum[30]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \outNum[30]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \outNum[31]_i_10\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \outNum[31]_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \outNum[31]_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \outNum[31]_i_13\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \outNum[31]_i_14\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \outNum[31]_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \outNum[31]_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \outNum[7]_i_43\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \outNum[7]_i_61\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \outNum_reg[26]_i_12\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \outNum_reg[26]_i_20\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \outNum_reg[26]_i_20\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outNum_reg[30]_i_15\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \outNum_reg[30]_i_16\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \outNum_reg[30]_i_21\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \outNum_reg[30]_i_21\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \outNum_reg[30]_i_30\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \outNum_reg[30]_i_30\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Sub_Mant0(24 downto 0) <= \^sub_mant0\(24 downto 0);
  \firstNum_reg[30]\ <= \^firstnum_reg[30]\;
  \outNum_reg[22]_i_5_0\(2 downto 0) <= \^outnum_reg[22]_i_5_0\(2 downto 0);
Ca_operand2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => Ca_operand2_carry_n_0,
      CO(6) => Ca_operand2_carry_n_1,
      CO(5) => Ca_operand2_carry_n_2,
      CO(4) => Ca_operand2_carry_n_3,
      CO(3) => Ca_operand2_carry_n_4,
      CO(2) => Ca_operand2_carry_n_5,
      CO(1) => Ca_operand2_carry_n_6,
      CO(0) => Ca_operand2_carry_n_7,
      DI(7) => Ca_operand2_carry_i_1_n_0,
      DI(6) => Ca_operand2_carry_i_2_n_0,
      DI(5) => Ca_operand2_carry_i_3_n_0,
      DI(4) => Ca_operand2_carry_i_4_n_0,
      DI(3) => Ca_operand2_carry_i_5_n_0,
      DI(2) => Ca_operand2_carry_i_6_n_0,
      DI(1) => Ca_operand2_carry_i_7_n_0,
      DI(0) => Ca_operand2_carry_i_8_n_0,
      O(7 downto 0) => NLW_Ca_operand2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => Ca_operand2_carry_i_9_n_0,
      S(6) => Ca_operand2_carry_i_10_n_0,
      S(5) => Ca_operand2_carry_i_11_n_0,
      S(4) => Ca_operand2_carry_i_12_n_0,
      S(3) => Ca_operand2_carry_i_13_n_0,
      S(2) => Ca_operand2_carry_i_14_n_0,
      S(1) => Ca_operand2_carry_i_15_n_0,
      S(0) => Ca_operand2_carry_i_16_n_0
    );
\Ca_operand2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => Ca_operand2_carry_n_0,
      CI_TOP => '0',
      CO(7) => Ca_operand2,
      CO(6) => \Ca_operand2_carry__0_n_1\,
      CO(5) => \Ca_operand2_carry__0_n_2\,
      CO(4) => \Ca_operand2_carry__0_n_3\,
      CO(3) => \Ca_operand2_carry__0_n_4\,
      CO(2) => \Ca_operand2_carry__0_n_5\,
      CO(1) => \Ca_operand2_carry__0_n_6\,
      CO(0) => \Ca_operand2_carry__0_n_7\,
      DI(7) => \Ca_operand2_carry__0_i_1_n_0\,
      DI(6) => \Ca_operand2_carry__0_i_2_n_0\,
      DI(5) => \Ca_operand2_carry__0_i_3_n_0\,
      DI(4) => \Ca_operand2_carry__0_i_4_n_0\,
      DI(3) => \Ca_operand2_carry__0_i_5_n_0\,
      DI(2) => \Ca_operand2_carry__0_i_6_n_0\,
      DI(1) => \Ca_operand2_carry__0_i_7_n_0\,
      DI(0) => \Ca_operand2_carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_Ca_operand2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \Ca_operand2_carry__0_i_9_n_0\,
      S(6) => \Ca_operand2_carry__0_i_10_n_0\,
      S(5) => \Ca_operand2_carry__0_i_11_n_0\,
      S(4) => \Ca_operand2_carry__0_i_12_n_0\,
      S(3) => \Ca_operand2_carry__0_i_13_n_0\,
      S(2) => \Ca_operand2_carry__0_i_14_n_0\,
      S(1) => \Ca_operand2_carry__0_i_15_n_0\,
      S(0) => \Ca_operand2_carry__0_i_16_n_0\
    );
\Ca_operand2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \outNum_reg[31]\(30),
      I1 => Q(30),
      O => \Ca_operand2_carry__0_i_1_n_0\
    );
\Ca_operand2_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \outNum_reg[31]\(29),
      I1 => Q(29),
      I2 => \outNum_reg[31]\(28),
      I3 => Q(28),
      O => \Ca_operand2_carry__0_i_10_n_0\
    );
\Ca_operand2_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \outNum_reg[31]\(27),
      I1 => Q(27),
      I2 => \outNum_reg[31]\(26),
      I3 => Q(26),
      O => \Ca_operand2_carry__0_i_11_n_0\
    );
\Ca_operand2_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \outNum_reg[31]\(25),
      I1 => Q(25),
      I2 => \outNum_reg[31]\(24),
      I3 => Q(24),
      O => \Ca_operand2_carry__0_i_12_n_0\
    );
\Ca_operand2_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(23),
      I1 => \outNum_reg[31]\(23),
      I2 => Q(22),
      I3 => \outNum_reg[31]\(22),
      O => \Ca_operand2_carry__0_i_13_n_0\
    );
\Ca_operand2_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(21),
      I1 => \outNum_reg[31]\(21),
      I2 => Q(20),
      I3 => \outNum_reg[31]\(20),
      O => \Ca_operand2_carry__0_i_14_n_0\
    );
\Ca_operand2_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(19),
      I1 => \outNum_reg[31]\(19),
      I2 => Q(18),
      I3 => \outNum_reg[31]\(18),
      O => \Ca_operand2_carry__0_i_15_n_0\
    );
\Ca_operand2_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(17),
      I1 => \outNum_reg[31]\(17),
      I2 => Q(16),
      I3 => \outNum_reg[31]\(16),
      O => \Ca_operand2_carry__0_i_16_n_0\
    );
\Ca_operand2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => Q(29),
      I1 => \outNum_reg[31]\(29),
      I2 => \outNum_reg[31]\(28),
      I3 => Q(28),
      O => \Ca_operand2_carry__0_i_2_n_0\
    );
\Ca_operand2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => Q(27),
      I1 => \outNum_reg[31]\(27),
      I2 => \outNum_reg[31]\(26),
      I3 => Q(26),
      O => \Ca_operand2_carry__0_i_3_n_0\
    );
\Ca_operand2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => Q(25),
      I1 => \outNum_reg[31]\(25),
      I2 => \outNum_reg[31]\(24),
      I3 => Q(24),
      O => \Ca_operand2_carry__0_i_4_n_0\
    );
\Ca_operand2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \outNum_reg[31]\(23),
      I1 => Q(23),
      I2 => \outNum_reg[31]\(22),
      I3 => Q(22),
      O => \Ca_operand2_carry__0_i_5_n_0\
    );
\Ca_operand2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \outNum_reg[31]\(21),
      I1 => Q(21),
      I2 => \outNum_reg[31]\(20),
      I3 => Q(20),
      O => \Ca_operand2_carry__0_i_6_n_0\
    );
\Ca_operand2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \outNum_reg[31]\(19),
      I1 => Q(19),
      I2 => \outNum_reg[31]\(18),
      I3 => Q(18),
      O => \Ca_operand2_carry__0_i_7_n_0\
    );
\Ca_operand2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \outNum_reg[31]\(17),
      I1 => Q(17),
      I2 => \outNum_reg[31]\(16),
      I3 => Q(16),
      O => \Ca_operand2_carry__0_i_8_n_0\
    );
\Ca_operand2_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => \outNum_reg[31]\(30),
      O => \Ca_operand2_carry__0_i_9_n_0\
    );
Ca_operand2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \outNum_reg[31]\(15),
      I1 => Q(15),
      I2 => \outNum_reg[31]\(14),
      I3 => Q(14),
      O => Ca_operand2_carry_i_1_n_0
    );
Ca_operand2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(13),
      I1 => \outNum_reg[31]\(13),
      I2 => Q(12),
      I3 => \outNum_reg[31]\(12),
      O => Ca_operand2_carry_i_10_n_0
    );
Ca_operand2_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(11),
      I1 => \outNum_reg[31]\(11),
      I2 => Q(10),
      I3 => \outNum_reg[31]\(10),
      O => Ca_operand2_carry_i_11_n_0
    );
Ca_operand2_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(9),
      I1 => \outNum_reg[31]\(9),
      I2 => Q(8),
      I3 => \outNum_reg[31]\(8),
      O => Ca_operand2_carry_i_12_n_0
    );
Ca_operand2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(7),
      I1 => \outNum_reg[31]\(7),
      I2 => Q(6),
      I3 => \outNum_reg[31]\(6),
      O => Ca_operand2_carry_i_13_n_0
    );
Ca_operand2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(5),
      I1 => \outNum_reg[31]\(5),
      I2 => Q(4),
      I3 => \outNum_reg[31]\(4),
      O => Ca_operand2_carry_i_14_n_0
    );
Ca_operand2_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(3),
      I1 => \outNum_reg[31]\(3),
      I2 => Q(2),
      I3 => \outNum_reg[31]\(2),
      O => Ca_operand2_carry_i_15_n_0
    );
Ca_operand2_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(1),
      I1 => \outNum_reg[31]\(1),
      I2 => Q(0),
      I3 => \outNum_reg[31]\(0),
      O => Ca_operand2_carry_i_16_n_0
    );
Ca_operand2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \outNum_reg[31]\(13),
      I1 => Q(13),
      I2 => \outNum_reg[31]\(12),
      I3 => Q(12),
      O => Ca_operand2_carry_i_2_n_0
    );
Ca_operand2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \outNum_reg[31]\(11),
      I1 => Q(11),
      I2 => \outNum_reg[31]\(10),
      I3 => Q(10),
      O => Ca_operand2_carry_i_3_n_0
    );
Ca_operand2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \outNum_reg[31]\(9),
      I1 => Q(9),
      I2 => \outNum_reg[31]\(8),
      I3 => Q(8),
      O => Ca_operand2_carry_i_4_n_0
    );
Ca_operand2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \outNum_reg[31]\(7),
      I1 => Q(7),
      I2 => \outNum_reg[31]\(6),
      I3 => Q(6),
      O => Ca_operand2_carry_i_5_n_0
    );
Ca_operand2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \outNum_reg[31]\(5),
      I1 => Q(5),
      I2 => \outNum_reg[31]\(4),
      I3 => Q(4),
      O => Ca_operand2_carry_i_6_n_0
    );
Ca_operand2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \outNum_reg[31]\(3),
      I1 => Q(3),
      I2 => \outNum_reg[31]\(2),
      I3 => Q(2),
      O => Ca_operand2_carry_i_7_n_0
    );
Ca_operand2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \outNum_reg[31]\(1),
      I1 => Q(1),
      I2 => \outNum_reg[31]\(0),
      I3 => Q(0),
      O => Ca_operand2_carry_i_8_n_0
    );
Ca_operand2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(15),
      I1 => \outNum_reg[31]\(15),
      I2 => Q(14),
      I3 => \outNum_reg[31]\(14),
      O => Ca_operand2_carry_i_9_n_0
    );
\outNum[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[0]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(2),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[0]\,
      O => D(0)
    );
\outNum[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[0]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(0),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(1),
      O => \outNum[0]_i_2_n_0\
    );
\outNum[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[10]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(12),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[10]\,
      O => D(10)
    );
\outNum[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[10]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(10),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(11),
      O => \outNum[10]_i_2_n_0\
    );
\outNum[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[11]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(13),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[11]\,
      O => D(11)
    );
\outNum[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[11]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(11),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(12),
      O => \outNum[11]_i_2_n_0\
    );
\outNum[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[12]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(14),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[12]\,
      O => D(12)
    );
\outNum[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[12]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(12),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(13),
      O => \outNum[12]_i_2_n_0\
    );
\outNum[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[13]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(15),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[13]\,
      O => D(13)
    );
\outNum[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[13]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(13),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(14),
      O => \outNum[13]_i_2_n_0\
    );
\outNum[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \outNum[24]_i_3_n_0\,
      I1 => \outNum_reg[14]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(14),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(15),
      O => \outNum[14]_i_2_n_0\
    );
\outNum[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[15]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(17),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[15]\,
      O => D(15)
    );
\outNum[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[15]_i_38_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[22]_i_50_n_0\,
      O => mantissa_b_shift(15)
    );
\outNum[15]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[15]_i_39_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[15]_i_38_n_0\,
      O => mantissa_b_shift(14)
    );
\outNum[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[15]_i_40_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[15]_i_39_n_0\,
      O => mantissa_b_shift(13)
    );
\outNum[15]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[15]_i_41_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[15]_i_40_n_0\,
      O => mantissa_b_shift(12)
    );
\outNum[15]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[15]_i_42_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[15]_i_41_n_0\,
      O => mantissa_b_shift(11)
    );
\outNum[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[15]_i_43_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[15]_i_42_n_0\,
      O => mantissa_b_shift(10)
    );
\outNum[15]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[15]_i_44_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[15]_i_43_n_0\,
      O => mantissa_b_shift(9)
    );
\outNum[15]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82AA0028"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => Q(23),
      I2 => \outNum_reg[31]\(23),
      I3 => \outNum[15]_i_44_n_0\,
      I4 => \outNum[15]_i_45_n_0\,
      O => mantissa_b_shift(8)
    );
\outNum[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(15),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(15),
      I3 => mantissa_b_shift(15),
      O => \outNum[15]_i_19_n_0\
    );
\outNum[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[15]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(15),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(16),
      O => \outNum[15]_i_2_n_0\
    );
\outNum[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(14),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(14),
      I3 => mantissa_b_shift(14),
      O => \outNum[15]_i_20_n_0\
    );
\outNum[15]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(13),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(13),
      I3 => mantissa_b_shift(13),
      O => \outNum[15]_i_21_n_0\
    );
\outNum[15]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(12),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(12),
      I3 => mantissa_b_shift(12),
      O => \outNum[15]_i_22_n_0\
    );
\outNum[15]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(11),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(11),
      I3 => mantissa_b_shift(11),
      O => \outNum[15]_i_23_n_0\
    );
\outNum[15]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(10),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(10),
      I3 => mantissa_b_shift(10),
      O => \outNum[15]_i_24_n_0\
    );
\outNum[15]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(9),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(9),
      I3 => mantissa_b_shift(9),
      O => \outNum[15]_i_25_n_0\
    );
\outNum[15]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(8),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(8),
      I3 => mantissa_b_shift(8),
      O => \outNum[15]_i_26_n_0\
    );
\outNum[15]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \outNum[22]_i_63_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[15]_i_46_n_0\,
      I3 => \outNum[22]_i_66_n_0\,
      I4 => \outNum[22]_i_44_n_0\,
      O => \outNum[15]_i_38_n_0\
    );
\outNum[15]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008B8B"
    )
        port map (
      I0 => \outNum[15]_i_47_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[15]_i_48_n_0\,
      I3 => \outNum[22]_i_67_n_0\,
      I4 => \outNum[22]_i_44_n_0\,
      O => \outNum[15]_i_39_n_0\
    );
\outNum[15]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8CC00FF33"
    )
        port map (
      I0 => \outNum[22]_i_63_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[15]_i_46_n_0\,
      I3 => \outNum[15]_i_49_n_0\,
      I4 => \outNum[15]_i_50_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => \outNum[15]_i_40_n_0\
    );
\outNum[15]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8BCC00FF33"
    )
        port map (
      I0 => \outNum[15]_i_47_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[15]_i_48_n_0\,
      I3 => \outNum[15]_i_51_n_0\,
      I4 => \outNum[15]_i_52_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => \outNum[15]_i_41_n_0\
    );
\outNum[15]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8BCC00FF33"
    )
        port map (
      I0 => \outNum[15]_i_49_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[15]_i_50_n_0\,
      I3 => \outNum[15]_i_46_n_0\,
      I4 => \outNum[15]_i_53_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => \outNum[15]_i_42_n_0\
    );
\outNum[15]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B00CC33FF"
    )
        port map (
      I0 => \outNum[15]_i_51_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[15]_i_52_n_0\,
      I3 => \outNum[15]_i_48_n_0\,
      I4 => \outNum[15]_i_54_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => \outNum[15]_i_43_n_0\
    );
\outNum[15]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B00CC33FF"
    )
        port map (
      I0 => \outNum[15]_i_46_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[15]_i_53_n_0\,
      I3 => \outNum[15]_i_50_n_0\,
      I4 => \outNum[15]_i_55_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => \outNum[15]_i_44_n_0\
    );
\outNum[15]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \outNum[15]_i_48_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[15]_i_54_n_0\,
      I3 => \outNum[15]_i_52_n_0\,
      I4 => \outNum[15]_i_56_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => \outNum[15]_i_45_n_0\
    );
\outNum[15]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB888BBB8B"
    )
        port map (
      I0 => \outNum[22]_i_62_n_0\,
      I1 => \outNum[22]_i_59_n_0\,
      I2 => \outNum_reg[31]\(15),
      I3 => Ca_operand2,
      I4 => Q(15),
      I5 => \outNum[22]_i_58_n_0\,
      O => \outNum[15]_i_46_n_0\
    );
\outNum[15]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEFFF"
    )
        port map (
      I0 => \outNum[22]_i_59_n_0\,
      I1 => \outNum[22]_i_58_n_0\,
      I2 => Q(18),
      I3 => Ca_operand2,
      I4 => \outNum_reg[31]\(18),
      O => \outNum[15]_i_47_n_0\
    );
\outNum[15]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \outNum[15]_i_57_n_0\,
      I1 => \outNum[22]_i_59_n_0\,
      I2 => \outNum_reg[31]\(14),
      I3 => Ca_operand2,
      I4 => Q(14),
      I5 => \outNum[22]_i_58_n_0\,
      O => \outNum[15]_i_48_n_0\
    );
\outNum[15]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEFFF"
    )
        port map (
      I0 => \outNum[22]_i_59_n_0\,
      I1 => \outNum[22]_i_58_n_0\,
      I2 => Q(17),
      I3 => Ca_operand2,
      I4 => \outNum_reg[31]\(17),
      O => \outNum[15]_i_49_n_0\
    );
\outNum[15]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \outNum[15]_i_58_n_0\,
      I1 => \outNum[22]_i_59_n_0\,
      I2 => \outNum_reg[31]\(13),
      I3 => Ca_operand2,
      I4 => Q(13),
      I5 => \outNum[22]_i_58_n_0\,
      O => \outNum[15]_i_50_n_0\
    );
\outNum[15]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEFFF"
    )
        port map (
      I0 => \outNum[22]_i_59_n_0\,
      I1 => \outNum[22]_i_58_n_0\,
      I2 => Q(16),
      I3 => Ca_operand2,
      I4 => \outNum_reg[31]\(16),
      O => \outNum[15]_i_51_n_0\
    );
\outNum[15]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \outNum[15]_i_59_n_0\,
      I1 => \outNum[22]_i_59_n_0\,
      I2 => \outNum_reg[31]\(12),
      I3 => Ca_operand2,
      I4 => Q(12),
      I5 => \outNum[22]_i_58_n_0\,
      O => \outNum[15]_i_52_n_0\
    );
\outNum[15]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \outNum[15]_i_60_n_0\,
      I1 => \outNum[22]_i_59_n_0\,
      I2 => \outNum_reg[31]\(11),
      I3 => Ca_operand2,
      I4 => Q(11),
      I5 => \outNum[22]_i_58_n_0\,
      O => \outNum[15]_i_53_n_0\
    );
\outNum[15]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \outNum[15]_i_61_n_0\,
      I1 => \outNum[22]_i_59_n_0\,
      I2 => \outNum_reg[31]\(10),
      I3 => Ca_operand2,
      I4 => Q(10),
      I5 => \outNum[22]_i_58_n_0\,
      O => \outNum[15]_i_54_n_0\
    );
\outNum[15]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \outNum[15]_i_62_n_0\,
      I1 => \outNum[22]_i_59_n_0\,
      I2 => \outNum_reg[31]\(9),
      I3 => Ca_operand2,
      I4 => Q(9),
      I5 => \outNum[22]_i_58_n_0\,
      O => \outNum[15]_i_55_n_0\
    );
\outNum[15]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \outNum[15]_i_63_n_0\,
      I1 => \outNum[22]_i_59_n_0\,
      I2 => \outNum_reg[31]\(8),
      I3 => Ca_operand2,
      I4 => Q(8),
      I5 => \outNum[22]_i_58_n_0\,
      O => \outNum[15]_i_56_n_0\
    );
\outNum[15]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(22),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(22),
      O => \outNum[15]_i_57_n_0\
    );
\outNum[15]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(21),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(21),
      O => \outNum[15]_i_58_n_0\
    );
\outNum[15]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(20),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(20),
      O => \outNum[15]_i_59_n_0\
    );
\outNum[15]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(19),
      O => \outNum[15]_i_60_n_0\
    );
\outNum[15]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(18),
      O => \outNum[15]_i_61_n_0\
    );
\outNum[15]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(17),
      O => \outNum[15]_i_62_n_0\
    );
\outNum[15]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(16),
      O => \outNum[15]_i_63_n_0\
    );
\outNum[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[16]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(18),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[16]\,
      O => D(16)
    );
\outNum[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[16]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(16),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(17),
      O => \outNum[16]_i_2_n_0\
    );
\outNum[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \outNum[24]_i_3_n_0\,
      I1 => \outNum_reg[17]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(17),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(18),
      O => \outNum[17]_i_2_n_0\
    );
\outNum[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[18]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(20),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[18]\,
      O => D(18)
    );
\outNum[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[18]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(18),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => \^outnum_reg[22]_i_5_0\(0),
      O => \outNum[18]_i_2_n_0\
    );
\outNum[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[19]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(21),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[19]\,
      O => D(19)
    );
\outNum[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[19]_0\(0),
      I2 => \^sub_mant0\(24),
      I3 => \outNum_reg[19]_1\,
      I4 => \outNum_reg[24]\,
      I5 => \outNum_reg[19]_2\,
      O => \outNum[19]_i_2_n_0\
    );
\outNum[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[1]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(3),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[1]\,
      O => D(1)
    );
\outNum[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[1]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(1),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(2),
      O => \outNum[1]_i_2_n_0\
    );
\outNum[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \outNum[24]_i_3_n_0\,
      I1 => \outNum_reg[20]_0\,
      I2 => \outNum_reg[24]\,
      I3 => \^outnum_reg[22]_i_5_0\(1),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(21),
      O => \outNum[20]_i_2_n_0\
    );
\outNum[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[21]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(23),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[21]\,
      O => D(21)
    );
\outNum[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[21]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(21),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(22),
      O => \outNum[21]_i_2_n_0\
    );
\outNum[22]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[22]_i_42_n_0\,
      I2 => \outNum_reg[31]\(23),
      I3 => Q(23),
      O => mantissa_b_shift(23)
    );
\outNum[22]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000202AAAA02"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[22]_i_43_n_0\,
      I2 => \outNum[22]_i_44_n_0\,
      I3 => Q(23),
      I4 => \outNum_reg[31]\(23),
      I5 => \outNum[22]_i_42_n_0\,
      O => mantissa_b_shift(22)
    );
\outNum[22]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002200220022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[22]_i_45_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[22]_i_43_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => mantissa_b_shift(21)
    );
\outNum[22]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[22]_i_46_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[22]_i_45_n_0\,
      O => mantissa_b_shift(20)
    );
\outNum[22]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[22]_i_47_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[22]_i_46_n_0\,
      O => mantissa_b_shift(19)
    );
\outNum[22]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[22]_i_48_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[22]_i_47_n_0\,
      O => mantissa_b_shift(18)
    );
\outNum[22]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[22]_i_49_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[22]_i_48_n_0\,
      O => mantissa_b_shift(17)
    );
\outNum[22]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022AA2"
    )
        port map (
      I0 => \outNum[22]_i_41_n_0\,
      I1 => \outNum[22]_i_50_n_0\,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[22]_i_49_n_0\,
      O => mantissa_b_shift(16)
    );
\outNum[22]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \outNum[22]_i_51_n_0\,
      I1 => \outNum[24]_i_7_n_0\,
      I2 => \outNum[24]_i_5_n_0\,
      I3 => \outNum[25]_i_7_n_0\,
      I4 => \outNum[26]_i_7_n_0\,
      I5 => mantissa_b_shift(23),
      O => \outNum[22]_i_19_n_0\
    );
\outNum[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \outNum[24]_i_3_n_0\,
      I1 => \outNum_reg[22]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(22),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(23),
      O => \outNum[22]_i_2_n_0\
    );
\outNum[22]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(22),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(22),
      I3 => mantissa_b_shift(22),
      O => \outNum[22]_i_20_n_0\
    );
\outNum[22]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(21),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(21),
      I3 => mantissa_b_shift(21),
      O => \outNum[22]_i_21_n_0\
    );
\outNum[22]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(20),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(20),
      I3 => mantissa_b_shift(20),
      O => \outNum[22]_i_22_n_0\
    );
\outNum[22]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(19),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(19),
      I3 => mantissa_b_shift(19),
      O => \outNum[22]_i_23_n_0\
    );
\outNum[22]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(18),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(18),
      I3 => mantissa_b_shift(18),
      O => \outNum[22]_i_24_n_0\
    );
\outNum[22]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(17),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(17),
      I3 => mantissa_b_shift(17),
      O => \outNum[22]_i_25_n_0\
    );
\outNum[22]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(16),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(16),
      I3 => mantissa_b_shift(16),
      O => \outNum[22]_i_26_n_0\
    );
\outNum[22]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8280082800022000"
    )
        port map (
      I0 => \outNum[22]_i_53_n_0\,
      I1 => \outNum[22]_i_54_n_0\,
      I2 => Q(29),
      I3 => Ca_operand2,
      I4 => \outNum_reg[31]\(29),
      I5 => \outNum[22]_i_55_n_0\,
      O => \outNum[22]_i_41_n_0\
    );
\outNum[22]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABEAFEBFFEBFABEA"
    )
        port map (
      I0 => \outNum[22]_i_56_n_0\,
      I1 => Ca_operand2,
      I2 => Q(23),
      I3 => \outNum_reg[31]\(23),
      I4 => Q(24),
      I5 => \outNum_reg[31]\(24),
      O => \outNum[22]_i_42_n_0\
    );
\outNum[22]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFABFB"
    )
        port map (
      I0 => \outNum[22]_i_57_n_0\,
      I1 => \outNum_reg[31]\(22),
      I2 => Ca_operand2,
      I3 => Q(22),
      I4 => \outNum[22]_i_58_n_0\,
      I5 => \outNum[22]_i_59_n_0\,
      O => \outNum[22]_i_43_n_0\
    );
\outNum[22]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69666696"
    )
        port map (
      I0 => \outNum_reg[31]\(24),
      I1 => Q(24),
      I2 => \outNum_reg[31]\(23),
      I3 => Q(23),
      I4 => Ca_operand2,
      O => \outNum[22]_i_44_n_0\
    );
\outNum[22]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outNum[22]_i_56_n_0\,
      I1 => \outNum[22]_i_44_n_0\,
      I2 => \outNum[22]_i_60_n_0\,
      O => \outNum[22]_i_45_n_0\
    );
\outNum[22]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outNum[22]_i_43_n_0\,
      I1 => \outNum[22]_i_44_n_0\,
      I2 => \outNum[22]_i_61_n_0\,
      O => \outNum[22]_i_46_n_0\
    );
\outNum[22]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFE0EFE0"
    )
        port map (
      I0 => \outNum[22]_i_62_n_0\,
      I1 => \outNum[22]_i_59_n_0\,
      I2 => \outNum[22]_i_57_n_0\,
      I3 => \outNum[22]_i_63_n_0\,
      I4 => \outNum[22]_i_60_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => \outNum[22]_i_47_n_0\
    );
\outNum[22]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F4F7F4F7"
    )
        port map (
      I0 => \outNum[22]_i_64_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[22]_i_59_n_0\,
      I3 => \outNum[22]_i_65_n_0\,
      I4 => \outNum[22]_i_61_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => \outNum[22]_i_48_n_0\
    );
\outNum[22]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \outNum[22]_i_62_n_0\,
      I1 => \outNum[22]_i_59_n_0\,
      I2 => \outNum[22]_i_57_n_0\,
      I3 => \outNum[22]_i_63_n_0\,
      I4 => \outNum[22]_i_44_n_0\,
      I5 => \outNum[22]_i_66_n_0\,
      O => \outNum[22]_i_49_n_0\
    );
\outNum[22]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7FFFFF4F70000"
    )
        port map (
      I0 => \outNum[22]_i_64_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[22]_i_59_n_0\,
      I3 => \outNum[22]_i_65_n_0\,
      I4 => \outNum[22]_i_44_n_0\,
      I5 => \outNum[22]_i_67_n_0\,
      O => \outNum[22]_i_50_n_0\
    );
\outNum[22]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEEE"
    )
        port map (
      I0 => \outNum[29]_i_3_n_0\,
      I1 => \outNum[28]_i_3_n_0\,
      I2 => \outNum_reg[31]\(30),
      I3 => Ca_operand2,
      I4 => Q(30),
      I5 => \outNum[30]_i_10_n_0\,
      O => \outNum[22]_i_51_n_0\
    );
\outNum[22]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999696666699969"
    )
        port map (
      I0 => \outNum_reg[31]\(28),
      I1 => Q(28),
      I2 => \outNum[22]_i_68_n_0\,
      I3 => Q(27),
      I4 => Ca_operand2,
      I5 => \outNum_reg[31]\(27),
      O => \outNum[22]_i_53_n_0\
    );
\outNum[22]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18BDCCCC333318BD"
    )
        port map (
      I0 => \outNum_reg[31]\(27),
      I1 => Ca_operand2,
      I2 => Q(27),
      I3 => \outNum[22]_i_68_n_0\,
      I4 => Q(28),
      I5 => \outNum_reg[31]\(28),
      O => \outNum[22]_i_54_n_0\
    );
\outNum[22]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(30),
      I1 => \outNum_reg[31]\(30),
      O => \outNum[22]_i_55_n_0\
    );
\outNum[22]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \outNum[22]_i_62_n_0\,
      I1 => \outNum[22]_i_59_n_0\,
      I2 => \outNum[22]_i_57_n_0\,
      O => \outNum[22]_i_56_n_0\
    );
\outNum[22]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665A6A69A9A599A"
    )
        port map (
      I0 => \outNum[22]_i_69_n_0\,
      I1 => Q(24),
      I2 => \outNum_reg[31]\(24),
      I3 => \outNum_reg[31]\(23),
      I4 => Q(23),
      I5 => Ca_operand2,
      O => \outNum[22]_i_57_n_0\
    );
\outNum[22]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \outNum_reg[31]\(27),
      I1 => Q(27),
      I2 => \outNum[22]_i_68_n_0\,
      O => \outNum[22]_i_58_n_0\
    );
\outNum[22]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699996966699666"
    )
        port map (
      I0 => \outNum_reg[31]\(26),
      I1 => Q(26),
      I2 => Q(25),
      I3 => Ca_operand2,
      I4 => \outNum_reg[31]\(25),
      I5 => \outNum[22]_i_70_n_0\,
      O => \outNum[22]_i_59_n_0\
    );
\outNum[22]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFABFB"
    )
        port map (
      I0 => \outNum[22]_i_57_n_0\,
      I1 => \outNum_reg[31]\(21),
      I2 => Ca_operand2,
      I3 => Q(21),
      I4 => \outNum[22]_i_58_n_0\,
      I5 => \outNum[22]_i_59_n_0\,
      O => \outNum[22]_i_60_n_0\
    );
\outNum[22]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFABFB"
    )
        port map (
      I0 => \outNum[22]_i_57_n_0\,
      I1 => \outNum_reg[31]\(20),
      I2 => Ca_operand2,
      I3 => Q(20),
      I4 => \outNum[22]_i_58_n_0\,
      I5 => \outNum[22]_i_59_n_0\,
      O => \outNum[22]_i_61_n_0\
    );
\outNum[22]_i_62\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \outNum[22]_i_71_n_0\,
      I1 => \outNum[22]_i_58_n_0\,
      O => \outNum[22]_i_62_n_0\
    );
\outNum[22]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEEFFF"
    )
        port map (
      I0 => \outNum[22]_i_59_n_0\,
      I1 => \outNum[22]_i_58_n_0\,
      I2 => Q(19),
      I3 => Ca_operand2,
      I4 => \outNum_reg[31]\(19),
      O => \outNum[22]_i_63_n_0\
    );
\outNum[22]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \outNum_reg[31]\(22),
      I1 => Ca_operand2,
      I2 => Q(22),
      I3 => \outNum[22]_i_58_n_0\,
      O => \outNum[22]_i_64_n_0\
    );
\outNum[22]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \outNum_reg[31]\(18),
      I1 => Ca_operand2,
      I2 => Q(18),
      I3 => \outNum[22]_i_58_n_0\,
      O => \outNum[22]_i_65_n_0\
    );
\outNum[22]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \outNum[22]_i_72_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[22]_i_59_n_0\,
      I3 => \outNum[22]_i_73_n_0\,
      O => \outNum[22]_i_66_n_0\
    );
\outNum[22]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4F7"
    )
        port map (
      I0 => \outNum[22]_i_74_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[22]_i_59_n_0\,
      I3 => \outNum[22]_i_75_n_0\,
      O => \outNum[22]_i_67_n_0\
    );
\outNum[22]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B82EF0F00F0FB82E"
    )
        port map (
      I0 => \outNum[22]_i_70_n_0\,
      I1 => \outNum_reg[31]\(25),
      I2 => Ca_operand2,
      I3 => Q(25),
      I4 => \outNum_reg[31]\(26),
      I5 => Q(26),
      O => \outNum[22]_i_68_n_0\
    );
\outNum[22]_i_69\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(25),
      I1 => \outNum_reg[31]\(25),
      O => \outNum[22]_i_69_n_0\
    );
\outNum[22]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18AA5518"
    )
        port map (
      I0 => Ca_operand2,
      I1 => Q(23),
      I2 => \outNum_reg[31]\(23),
      I3 => \outNum_reg[31]\(24),
      I4 => Q(24),
      O => \outNum[22]_i_70_n_0\
    );
\outNum[22]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \outNum[31]_i_13_n_0\,
      I1 => \outNum[31]_i_12_n_0\,
      I2 => \outNum[31]_i_11_n_0\,
      I3 => \outNum[31]_i_10_n_0\,
      I4 => \outNum[22]_i_76_n_0\,
      O => \outNum[22]_i_71_n_0\
    );
\outNum[22]_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \outNum_reg[31]\(21),
      I1 => Ca_operand2,
      I2 => Q(21),
      I3 => \outNum[22]_i_58_n_0\,
      O => \outNum[22]_i_72_n_0\
    );
\outNum[22]_i_73\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \outNum_reg[31]\(17),
      I1 => Ca_operand2,
      I2 => Q(17),
      I3 => \outNum[22]_i_58_n_0\,
      O => \outNum[22]_i_73_n_0\
    );
\outNum[22]_i_74\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \outNum_reg[31]\(20),
      I1 => Ca_operand2,
      I2 => Q(20),
      I3 => \outNum[22]_i_58_n_0\,
      O => \outNum[22]_i_74_n_0\
    );
\outNum[22]_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \outNum_reg[31]\(16),
      I1 => Ca_operand2,
      I2 => Q(16),
      I3 => \outNum[22]_i_58_n_0\,
      O => \outNum[22]_i_75_n_0\
    );
\outNum[22]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEEE"
    )
        port map (
      I0 => \outNum[22]_i_77_n_0\,
      I1 => \outNum[31]_i_14_n_0\,
      I2 => Q(30),
      I3 => Ca_operand2,
      I4 => \outNum_reg[31]\(30),
      I5 => \outNum[31]_i_9_n_0\,
      O => \outNum[22]_i_76_n_0\
    );
\outNum[22]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(23),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(23),
      O => \outNum[22]_i_77_n_0\
    );
\outNum[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEFE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(1),
      I1 => \outNum_reg[31]_1\(2),
      I2 => \^firstnum_reg[30]\,
      I3 => \outNum[23]_i_2_n_0\,
      I4 => \outNum_reg[23]\,
      O => D(23)
    );
\outNum[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E21D1D1DE21D"
    )
        port map (
      I0 => Q(23),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(23),
      I3 => \outNum_reg[23]_0\,
      I4 => \outNum_reg[24]\,
      I5 => \^outnum_reg[22]_i_5_0\(2),
      O => \outNum[23]_i_2_n_0\
    );
\outNum[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \outNum_reg[24]_0\,
      I1 => \outNum_reg[31]_1\(1),
      I2 => \outNum[24]_i_3_n_0\,
      I3 => \outNum[24]_i_4_n_0\,
      O => D(24)
    );
\outNum[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[31]_1\(2),
      O => \outNum[24]_i_3_n_0\
    );
\outNum[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808F7F708F80707F"
    )
        port map (
      I0 => \^outnum_reg[22]_i_5_0\(2),
      I1 => \outNum[24]_i_5_n_0\,
      I2 => \outNum_reg[24]\,
      I3 => \outNum[24]_i_6_n_0\,
      I4 => \outNum[24]_i_7_n_0\,
      I5 => \outNum_reg[24]_1\,
      O => \outNum[24]_i_4_n_0\
    );
\outNum[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outNum_reg[31]\(23),
      I1 => Ca_operand2,
      I2 => Q(23),
      O => \outNum[24]_i_5_n_0\
    );
\outNum[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \outNum_reg[23]_0\,
      I1 => Q(23),
      I2 => Ca_operand2,
      I3 => \outNum_reg[31]\(23),
      O => \outNum[24]_i_6_n_0\
    );
\outNum[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outNum_reg[31]\(24),
      I1 => Ca_operand2,
      I2 => Q(24),
      O => \outNum[24]_i_7_n_0\
    );
\outNum[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA80"
    )
        port map (
      I0 => \outNum_reg[25]\,
      I1 => \^firstnum_reg[30]\,
      I2 => \outNum[25]_i_3_n_0\,
      I3 => \outNum_reg[31]_1\(1),
      I4 => \outNum_reg[31]_1\(2),
      O => D(25)
    );
\outNum[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0DFDFD08F80808F"
    )
        port map (
      I0 => \^outnum_reg[22]_i_5_0\(2),
      I1 => \outNum[25]_i_4_n_0\,
      I2 => \outNum_reg[24]\,
      I3 => \outNum[25]_i_5_n_0\,
      I4 => \outNum_reg[25]_0\,
      I5 => \outNum[25]_i_7_n_0\,
      O => \outNum[25]_i_3_n_0\
    );
\outNum[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A335ACCF0FFF000"
    )
        port map (
      I0 => \outNum_reg[31]\(23),
      I1 => Q(23),
      I2 => \outNum_reg[31]\(25),
      I3 => Ca_operand2,
      I4 => Q(25),
      I5 => \outNum[24]_i_7_n_0\,
      O => \outNum[25]_i_4_n_0\
    );
\outNum[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD5D0000FFFFFD5D"
    )
        port map (
      I0 => \outNum_reg[23]_0\,
      I1 => Q(23),
      I2 => Ca_operand2,
      I3 => \outNum_reg[31]\(23),
      I4 => \outNum[24]_i_7_n_0\,
      I5 => \outNum_reg[24]_1\,
      O => \outNum[25]_i_5_n_0\
    );
\outNum[25]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outNum_reg[31]\(25),
      I1 => Ca_operand2,
      I2 => Q(25),
      O => \outNum[25]_i_7_n_0\
    );
\outNum[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA08"
    )
        port map (
      I0 => \outNum_reg[26]\,
      I1 => \^firstnum_reg[30]\,
      I2 => \outNum[26]_i_3_n_0\,
      I3 => \outNum_reg[31]_1\(1),
      I4 => \outNum_reg[31]_1\(2),
      O => D(26)
    );
\outNum[26]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(7),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(7),
      I3 => mant_b_complement(7),
      O => \outNum[26]_i_21_n_0\
    );
\outNum[26]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(6),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(6),
      I3 => mant_b_complement(6),
      O => \outNum[26]_i_22_n_0\
    );
\outNum[26]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(5),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(5),
      I3 => mant_b_complement(5),
      O => \outNum[26]_i_23_n_0\
    );
\outNum[26]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(4),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(4),
      I3 => mant_b_complement(4),
      O => \outNum[26]_i_24_n_0\
    );
\outNum[26]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(3),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(3),
      I3 => mant_b_complement(3),
      O => \outNum[26]_i_25_n_0\
    );
\outNum[26]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(2),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(2),
      I3 => mant_b_complement(2),
      O => \outNum[26]_i_26_n_0\
    );
\outNum[26]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(1),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(1),
      I3 => mant_b_complement(1),
      O => \outNum[26]_i_27_n_0\
    );
\outNum[26]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(0),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(0),
      I3 => mant_b_complement(0),
      O => \outNum[26]_i_28_n_0\
    );
\outNum[26]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      O => mant_b_complement1
    );
\outNum[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808F7F708F80707F"
    )
        port map (
      I0 => \outNum[26]_i_4_n_0\,
      I1 => \^outnum_reg[22]_i_5_0\(2),
      I2 => \outNum_reg[24]\,
      I3 => \outNum[26]_i_6_n_0\,
      I4 => \outNum[26]_i_7_n_0\,
      I5 => \outNum_reg[26]_0\,
      O => \outNum[26]_i_3_n_0\
    );
\outNum[26]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => \outNum[7]_i_8_n_0\,
      O => \outNum[26]_i_30_n_0\
    );
\outNum[26]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => \outNum[7]_i_9_n_0\,
      O => \outNum[26]_i_31_n_0\
    );
\outNum[26]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => \outNum[7]_i_10_n_0\,
      O => \outNum[26]_i_32_n_0\
    );
\outNum[26]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => \outNum[7]_i_11_n_0\,
      O => \outNum[26]_i_33_n_0\
    );
\outNum[26]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => \outNum[7]_i_12_n_0\,
      O => \outNum[26]_i_34_n_0\
    );
\outNum[26]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => \outNum[7]_i_13_n_0\,
      O => \outNum[26]_i_35_n_0\
    );
\outNum[26]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => \outNum[7]_i_14_n_0\,
      O => \outNum[26]_i_36_n_0\
    );
\outNum[26]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA800020002AAA8"
    )
        port map (
      I0 => \outNum[7]_i_15_n_0\,
      I1 => opcode_axis_tdata(0),
      I2 => opcode_axis_tdata(2),
      I3 => opcode_axis_tdata(1),
      I4 => \outNum_reg[31]\(31),
      I5 => Q(31),
      O => \outNum[26]_i_37_n_0\
    );
\outNum[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0AAC00000000000"
    )
        port map (
      I0 => Q(25),
      I1 => \outNum_reg[31]\(25),
      I2 => \outNum_reg[31]\(23),
      I3 => Ca_operand2,
      I4 => Q(23),
      I5 => \outNum[24]_i_7_n_0\,
      O => \outNum[26]_i_4_n_0\
    );
\outNum[26]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A2ABFB"
    )
        port map (
      I0 => \outNum_reg[25]_0\,
      I1 => Q(25),
      I2 => Ca_operand2,
      I3 => \outNum_reg[31]\(25),
      I4 => \outNum[25]_i_5_n_0\,
      O => \outNum[26]_i_6_n_0\
    );
\outNum[26]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outNum_reg[31]\(26),
      I1 => Ca_operand2,
      I2 => Q(26),
      O => \outNum[26]_i_7_n_0\
    );
\outNum[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA08"
    )
        port map (
      I0 => \outNum_reg[27]_0\,
      I1 => \^firstnum_reg[30]\,
      I2 => \outNum[27]_i_3_n_0\,
      I3 => \outNum_reg[31]_1\(1),
      I4 => \outNum_reg[31]_1\(2),
      O => D(27)
    );
\outNum[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8478B74B847B847"
    )
        port map (
      I0 => \outNum[30]_i_12_n_0\,
      I1 => \outNum_reg[24]\,
      I2 => \outNum[30]_i_7_n_0\,
      I3 => \outNum[30]_i_10_n_0\,
      I4 => \outNum_reg[27]\,
      I5 => \^sub_mant0\(24),
      O => \outNum[27]_i_3_n_0\
    );
\outNum[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A8A8A8AAA8"
    )
        port map (
      I0 => \outNum_reg[28]\,
      I1 => \outNum_reg[31]_1\(1),
      I2 => \outNum_reg[31]_1\(2),
      I3 => \^firstnum_reg[30]\,
      I4 => \outNum[28]_i_3_n_0\,
      I5 => \outNum[28]_i_4_n_0\,
      O => D(28)
    );
\outNum[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outNum_reg[31]\(28),
      I1 => Ca_operand2,
      I2 => Q(28),
      O => \outNum[28]_i_3_n_0\
    );
\outNum[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFF751"
    )
        port map (
      I0 => \outNum[30]_i_7_n_0\,
      I1 => \^sub_mant0\(24),
      I2 => \outNum_reg[27]\,
      I3 => \outNum[30]_i_10_n_0\,
      I4 => \outNum_reg[24]\,
      I5 => \outNum[29]_i_8_n_0\,
      O => \outNum[28]_i_4_n_0\
    );
\outNum[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B88B8888"
    )
        port map (
      I0 => \outNum_reg[29]\,
      I1 => \outNum_reg[31]_1\(1),
      I2 => \outNum[29]_i_3_n_0\,
      I3 => \outNum[29]_i_4_n_0\,
      I4 => \^firstnum_reg[30]\,
      I5 => \outNum_reg[31]_1\(2),
      O => D(29)
    );
\outNum[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outNum_reg[31]\(29),
      I1 => Ca_operand2,
      I2 => Q(29),
      O => \outNum[29]_i_3_n_0\
    );
\outNum[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFFFFF002B"
    )
        port map (
      I0 => \outNum[30]_i_10_n_0\,
      I1 => \outNum_reg[29]_0\,
      I2 => \outNum[30]_i_7_n_0\,
      I3 => \outNum[29]_i_8_n_0\,
      I4 => \outNum_reg[24]\,
      I5 => \outNum[28]_i_3_n_0\,
      O => \outNum[29]_i_4_n_0\
    );
\outNum[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum[29]_i_2\,
      I2 => O(0),
      O => \exponent_carry__0\
    );
\outNum[29]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => Q(27),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(27),
      I3 => \outNum[30]_i_12_n_0\,
      O => \outNum[29]_i_8_n_0\
    );
\outNum[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[2]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(4),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[2]\,
      O => D(2)
    );
\outNum[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[2]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(2),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(3),
      O => \outNum[2]_i_2_n_0\
    );
\outNum[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002D00"
    )
        port map (
      I0 => \outNum[30]_i_2_n_0\,
      I1 => \outNum[30]_i_3_n_0\,
      I2 => \outNum[30]_i_4_n_0\,
      I3 => \^firstnum_reg[30]\,
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[30]\,
      O => D(30)
    );
\outNum[30]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outNum_reg[31]\(27),
      I1 => Ca_operand2,
      I2 => Q(27),
      O => \outNum[30]_i_10_n_0\
    );
\outNum[30]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \outNum[25]_i_7_n_0\,
      I1 => \outNum[24]_i_5_n_0\,
      I2 => \outNum[24]_i_7_n_0\,
      I3 => \outNum[26]_i_7_n_0\,
      I4 => \outNum_reg[24]\,
      I5 => \^outnum_reg[22]_i_5_0\(2),
      O => \outNum[30]_i_12_n_0\
    );
\outNum[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFBBAB"
    )
        port map (
      I0 => \outNum[30]_i_6_n_0\,
      I1 => \outNum[30]_i_7_n_0\,
      I2 => \^sub_mant0\(24),
      I3 => \outNum_reg[27]\,
      I4 => \outNum[30]_i_10_n_0\,
      I5 => \outNum_reg[24]\,
      O => \outNum[30]_i_2_n_0\
    );
\outNum[30]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \outNum[22]_i_51_n_0\,
      I1 => \outNum[24]_i_7_n_0\,
      I2 => \outNum[24]_i_5_n_0\,
      I3 => \outNum[25]_i_7_n_0\,
      I4 => \outNum[26]_i_7_n_0\,
      I5 => mant_b_complement(23),
      O => \outNum[30]_i_22_n_0\
    );
\outNum[30]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(22),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(22),
      I3 => mant_b_complement(22),
      O => \outNum[30]_i_23_n_0\
    );
\outNum[30]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(21),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(21),
      I3 => mant_b_complement(21),
      O => \outNum[30]_i_24_n_0\
    );
\outNum[30]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(20),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(20),
      I3 => mant_b_complement(20),
      O => \outNum[30]_i_25_n_0\
    );
\outNum[30]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(19),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(19),
      I3 => mant_b_complement(19),
      O => \outNum[30]_i_26_n_0\
    );
\outNum[30]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(18),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(18),
      I3 => mant_b_complement(18),
      O => \outNum[30]_i_27_n_0\
    );
\outNum[30]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(17),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(17),
      I3 => mant_b_complement(17),
      O => \outNum[30]_i_28_n_0\
    );
\outNum[30]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(16),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(16),
      I3 => mant_b_complement(16),
      O => \outNum[30]_i_29_n_0\
    );
\outNum[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80000000000000"
    )
        port map (
      I0 => \outNum[30]_i_12_n_0\,
      I1 => \outNum_reg[31]\(29),
      I2 => Ca_operand2,
      I3 => Q(29),
      I4 => \outNum[30]_i_10_n_0\,
      I5 => \outNum[28]_i_3_n_0\,
      O => \outNum[30]_i_3_n_0\
    );
\outNum[30]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(15),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(15),
      I3 => mant_b_complement(15),
      O => \outNum[30]_i_31_n_0\
    );
\outNum[30]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(14),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(14),
      I3 => mant_b_complement(14),
      O => \outNum[30]_i_32_n_0\
    );
\outNum[30]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(13),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(13),
      I3 => mant_b_complement(13),
      O => \outNum[30]_i_33_n_0\
    );
\outNum[30]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(12),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(12),
      I3 => mant_b_complement(12),
      O => \outNum[30]_i_34_n_0\
    );
\outNum[30]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(11),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(11),
      I3 => mant_b_complement(11),
      O => \outNum[30]_i_35_n_0\
    );
\outNum[30]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(10),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(10),
      I3 => mant_b_complement(10),
      O => \outNum[30]_i_36_n_0\
    );
\outNum[30]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(9),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(9),
      I3 => mant_b_complement(9),
      O => \outNum[30]_i_37_n_0\
    );
\outNum[30]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(8),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(8),
      I3 => mant_b_complement(8),
      O => \outNum[30]_i_38_n_0\
    );
\outNum[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \outNum_reg[31]\(30),
      I1 => Ca_operand2,
      I2 => Q(30),
      O => \outNum[30]_i_4_n_0\
    );
\outNum[30]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(23),
      O => \outNum[30]_i_42_n_0\
    );
\outNum[30]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(22),
      O => \outNum[30]_i_43_n_0\
    );
\outNum[30]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(21),
      O => \outNum[30]_i_44_n_0\
    );
\outNum[30]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(20),
      O => \outNum[30]_i_45_n_0\
    );
\outNum[30]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(19),
      O => \outNum[30]_i_46_n_0\
    );
\outNum[30]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(18),
      O => \outNum[30]_i_47_n_0\
    );
\outNum[30]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(17),
      O => \outNum[30]_i_48_n_0\
    );
\outNum[30]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(16),
      O => \outNum[30]_i_49_n_0\
    );
\outNum[30]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(15),
      O => \outNum[30]_i_50_n_0\
    );
\outNum[30]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(14),
      O => \outNum[30]_i_51_n_0\
    );
\outNum[30]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(13),
      O => \outNum[30]_i_52_n_0\
    );
\outNum[30]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(12),
      O => \outNum[30]_i_53_n_0\
    );
\outNum[30]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(11),
      O => \outNum[30]_i_54_n_0\
    );
\outNum[30]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(10),
      O => \outNum[30]_i_55_n_0\
    );
\outNum[30]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(9),
      O => \outNum[30]_i_56_n_0\
    );
\outNum[30]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099999996"
    )
        port map (
      I0 => Q(31),
      I1 => \outNum_reg[31]\(31),
      I2 => opcode_axis_tdata(1),
      I3 => opcode_axis_tdata(2),
      I4 => opcode_axis_tdata(0),
      I5 => mantissa_b_shift(8),
      O => \outNum[30]_i_57_n_0\
    );
\outNum[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => Q(28),
      I1 => \outNum_reg[31]\(28),
      I2 => Q(29),
      I3 => Ca_operand2,
      I4 => \outNum_reg[31]\(29),
      O => \outNum[30]_i_6_n_0\
    );
\outNum[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BFF002B"
    )
        port map (
      I0 => \outNum_reg[25]_0\,
      I1 => \outNum[25]_i_7_n_0\,
      I2 => \outNum[25]_i_5_n_0\,
      I3 => \outNum[26]_i_7_n_0\,
      I4 => \outNum_reg[26]_0\,
      O => \outNum[30]_i_7_n_0\
    );
\outNum[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00C0A0A0"
    )
        port map (
      I0 => \outNum[31]_i_2_n_0\,
      I1 => \outNum_reg[31]_0\,
      I2 => \^firstnum_reg[30]\,
      I3 => \outNum_reg[31]_1\(0),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[31]_1\(2),
      O => D(31)
    );
\outNum[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(29),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(29),
      O => \outNum[31]_i_10_n_0\
    );
\outNum[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(25),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(25),
      O => \outNum[31]_i_11_n_0\
    );
\outNum[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(28),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(28),
      O => \outNum[31]_i_12_n_0\
    );
\outNum[31]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(24),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(24),
      O => \outNum[31]_i_13_n_0\
    );
\outNum[31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(27),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(27),
      O => \outNum[31]_i_14_n_0\
    );
\outNum[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556FFFF55560000"
    )
        port map (
      I0 => \outNum_reg[31]\(31),
      I1 => opcode_axis_tdata(0),
      I2 => opcode_axis_tdata(2),
      I3 => opcode_axis_tdata(1),
      I4 => Ca_operand2,
      I5 => Q(31),
      O => \outNum[31]_i_2_n_0\
    );
\outNum[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBBBBBBBBBBBBB"
    )
        port map (
      I0 => \outNum[31]_i_5_n_0\,
      I1 => \outNum[31]_i_6_n_0\,
      I2 => \outNum[31]_i_7_n_0\,
      I3 => \outNum[30]_i_4_n_0\,
      I4 => \outNum[29]_i_3_n_0\,
      I5 => \outNum[31]_i_8_n_0\,
      O => \^firstnum_reg[30]\
    );
\outNum[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(30),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(30),
      I3 => \outNum[31]_i_9_n_0\,
      I4 => \outNum[31]_i_10_n_0\,
      I5 => \outNum[31]_i_11_n_0\,
      O => \outNum[31]_i_5_n_0\
    );
\outNum[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088800000000000"
    )
        port map (
      I0 => \outNum[31]_i_12_n_0\,
      I1 => \outNum[31]_i_13_n_0\,
      I2 => Q(23),
      I3 => Ca_operand2,
      I4 => \outNum_reg[31]\(23),
      I5 => \outNum[31]_i_14_n_0\,
      O => \outNum[31]_i_6_n_0\
    );
\outNum[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => Q(27),
      I1 => \outNum_reg[31]\(27),
      I2 => Q(28),
      I3 => Ca_operand2,
      I4 => \outNum_reg[31]\(28),
      O => \outNum[31]_i_7_n_0\
    );
\outNum[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880008000000000"
    )
        port map (
      I0 => \outNum[26]_i_7_n_0\,
      I1 => \outNum[24]_i_7_n_0\,
      I2 => Q(23),
      I3 => Ca_operand2,
      I4 => \outNum_reg[31]\(23),
      I5 => \outNum[25]_i_7_n_0\,
      O => \outNum[31]_i_8_n_0\
    );
\outNum[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(26),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(26),
      O => \outNum[31]_i_9_n_0\
    );
\outNum[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[3]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(5),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[3]\,
      O => D(3)
    );
\outNum[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[3]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(3),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(4),
      O => \outNum[3]_i_2_n_0\
    );
\outNum[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \outNum[24]_i_3_n_0\,
      I1 => \outNum_reg[4]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(4),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(5),
      O => \outNum[4]_i_2_n_0\
    );
\outNum[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[5]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(7),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[5]\,
      O => D(5)
    );
\outNum[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[5]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(5),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(6),
      O => \outNum[5]_i_2_n_0\
    );
\outNum[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[6]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(8),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[6]\,
      O => D(6)
    );
\outNum[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[6]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(6),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(7),
      O => \outNum[6]_i_2_n_0\
    );
\outNum[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[7]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(9),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[7]\,
      O => D(7)
    );
\outNum[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE820000"
    )
        port map (
      I0 => \outNum[7]_i_36_n_0\,
      I1 => Q(23),
      I2 => \outNum_reg[31]\(23),
      I3 => \outNum[7]_i_35_n_0\,
      I4 => \outNum[22]_i_41_n_0\,
      O => \outNum[7]_i_10_n_0\
    );
\outNum[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE820000"
    )
        port map (
      I0 => \outNum[7]_i_37_n_0\,
      I1 => Q(23),
      I2 => \outNum_reg[31]\(23),
      I3 => \outNum[7]_i_36_n_0\,
      I4 => \outNum[22]_i_41_n_0\,
      O => \outNum[7]_i_11_n_0\
    );
\outNum[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE820000"
    )
        port map (
      I0 => \outNum[7]_i_38_n_0\,
      I1 => Q(23),
      I2 => \outNum_reg[31]\(23),
      I3 => \outNum[7]_i_37_n_0\,
      I4 => \outNum[22]_i_41_n_0\,
      O => \outNum[7]_i_12_n_0\
    );
\outNum[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE820000"
    )
        port map (
      I0 => \outNum[7]_i_39_n_0\,
      I1 => Q(23),
      I2 => \outNum_reg[31]\(23),
      I3 => \outNum[7]_i_38_n_0\,
      I4 => \outNum[22]_i_41_n_0\,
      O => \outNum[7]_i_13_n_0\
    );
\outNum[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE820000"
    )
        port map (
      I0 => \outNum[7]_i_40_n_0\,
      I1 => Q(23),
      I2 => \outNum_reg[31]\(23),
      I3 => \outNum[7]_i_39_n_0\,
      I4 => \outNum[22]_i_41_n_0\,
      O => \outNum[7]_i_14_n_0\
    );
\outNum[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \outNum[7]_i_41_n_0\,
      I1 => \outNum[22]_i_44_n_0\,
      I2 => \outNum[7]_i_42_n_0\,
      I3 => \outNum[7]_i_43_n_0\,
      I4 => \outNum[7]_i_40_n_0\,
      I5 => \outNum[22]_i_41_n_0\,
      O => \outNum[7]_i_15_n_0\
    );
\outNum[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(7),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(7),
      I3 => \outNum[7]_i_8_n_0\,
      O => \outNum[7]_i_16_n_0\
    );
\outNum[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(6),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(6),
      I3 => \outNum[7]_i_9_n_0\,
      O => \outNum[7]_i_17_n_0\
    );
\outNum[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(5),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(5),
      I3 => \outNum[7]_i_10_n_0\,
      O => \outNum[7]_i_18_n_0\
    );
\outNum[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(4),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(4),
      I3 => \outNum[7]_i_11_n_0\,
      O => \outNum[7]_i_19_n_0\
    );
\outNum[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[7]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(7),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(8),
      O => \outNum[7]_i_2_n_0\
    );
\outNum[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(3),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(3),
      I3 => \outNum[7]_i_12_n_0\,
      O => \outNum[7]_i_20_n_0\
    );
\outNum[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(2),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(2),
      I3 => \outNum[7]_i_13_n_0\,
      O => \outNum[7]_i_21_n_0\
    );
\outNum[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(1),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(1),
      I3 => \outNum[7]_i_14_n_0\,
      O => \outNum[7]_i_22_n_0\
    );
\outNum[7]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => Q(0),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(0),
      I3 => \outNum[7]_i_15_n_0\,
      O => \outNum[7]_i_23_n_0\
    );
\outNum[7]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \outNum[15]_i_50_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[15]_i_55_n_0\,
      I3 => \outNum[15]_i_53_n_0\,
      I4 => \outNum[7]_i_48_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => \outNum[7]_i_34_n_0\
    );
\outNum[7]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \outNum[15]_i_52_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[15]_i_56_n_0\,
      I3 => \outNum[15]_i_54_n_0\,
      I4 => \outNum[7]_i_49_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => \outNum[7]_i_35_n_0\
    );
\outNum[7]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \outNum[15]_i_53_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[7]_i_48_n_0\,
      I3 => \outNum[15]_i_55_n_0\,
      I4 => \outNum[7]_i_50_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => \outNum[7]_i_36_n_0\
    );
\outNum[7]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \outNum[15]_i_54_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[7]_i_49_n_0\,
      I3 => \outNum[15]_i_56_n_0\,
      I4 => \outNum[7]_i_51_n_0\,
      I5 => \outNum[22]_i_44_n_0\,
      O => \outNum[7]_i_37_n_0\
    );
\outNum[7]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \outNum[15]_i_55_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[7]_i_50_n_0\,
      I3 => \outNum[22]_i_44_n_0\,
      I4 => \outNum[7]_i_52_n_0\,
      O => \outNum[7]_i_38_n_0\
    );
\outNum[7]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \outNum[15]_i_56_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[7]_i_51_n_0\,
      I3 => \outNum[22]_i_44_n_0\,
      I4 => \outNum[7]_i_42_n_0\,
      O => \outNum[7]_i_39_n_0\
    );
\outNum[7]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outNum[7]_i_52_n_0\,
      I1 => \outNum[22]_i_44_n_0\,
      I2 => \outNum[7]_i_50_n_0\,
      I3 => \outNum[22]_i_57_n_0\,
      I4 => \outNum[7]_i_53_n_0\,
      O => \outNum[7]_i_40_n_0\
    );
\outNum[7]_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outNum[7]_i_51_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[7]_i_54_n_0\,
      I3 => \outNum[22]_i_59_n_0\,
      I4 => \outNum[7]_i_55_n_0\,
      O => \outNum[7]_i_41_n_0\
    );
\outNum[7]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outNum[7]_i_49_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[7]_i_56_n_0\,
      I3 => \outNum[22]_i_59_n_0\,
      I4 => \outNum[7]_i_57_n_0\,
      O => \outNum[7]_i_42_n_0\
    );
\outNum[7]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[31]\(23),
      I1 => Q(23),
      O => \outNum[7]_i_43_n_0\
    );
\outNum[7]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \outNum_reg[31]\(15),
      I1 => Ca_operand2,
      I2 => Q(15),
      I3 => \outNum[22]_i_58_n_0\,
      I4 => \outNum[22]_i_59_n_0\,
      I5 => \outNum[7]_i_61_n_0\,
      O => \outNum[7]_i_48_n_0\
    );
\outNum[7]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \outNum_reg[31]\(14),
      I1 => Ca_operand2,
      I2 => Q(14),
      I3 => \outNum[22]_i_58_n_0\,
      I4 => \outNum[22]_i_59_n_0\,
      I5 => \outNum[7]_i_62_n_0\,
      O => \outNum[7]_i_49_n_0\
    );
\outNum[7]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \outNum_reg[31]\(13),
      I1 => Ca_operand2,
      I2 => Q(13),
      I3 => \outNum[22]_i_58_n_0\,
      I4 => \outNum[22]_i_59_n_0\,
      I5 => \outNum[7]_i_63_n_0\,
      O => \outNum[7]_i_50_n_0\
    );
\outNum[7]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \outNum_reg[31]\(12),
      I1 => Ca_operand2,
      I2 => Q(12),
      I3 => \outNum[22]_i_58_n_0\,
      I4 => \outNum[22]_i_59_n_0\,
      I5 => \outNum[7]_i_64_n_0\,
      O => \outNum[7]_i_51_n_0\
    );
\outNum[7]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outNum[7]_i_48_n_0\,
      I1 => \outNum[22]_i_57_n_0\,
      I2 => \outNum[7]_i_65_n_0\,
      I3 => \outNum[22]_i_59_n_0\,
      I4 => \outNum[7]_i_66_n_0\,
      O => \outNum[7]_i_52_n_0\
    );
\outNum[7]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \outNum_reg[31]\(9),
      I1 => Ca_operand2,
      I2 => Q(9),
      I3 => \outNum[22]_i_58_n_0\,
      I4 => \outNum[22]_i_59_n_0\,
      I5 => \outNum[7]_i_67_n_0\,
      O => \outNum[7]_i_53_n_0\
    );
\outNum[7]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \outNum_reg[31]\(8),
      I1 => Ca_operand2,
      I2 => Q(8),
      I3 => \outNum[22]_i_58_n_0\,
      O => \outNum[7]_i_54_n_0\
    );
\outNum[7]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(16),
      I1 => \outNum_reg[31]\(16),
      I2 => \outNum[22]_i_58_n_0\,
      I3 => Q(0),
      I4 => Ca_operand2,
      I5 => \outNum_reg[31]\(0),
      O => \outNum[7]_i_55_n_0\
    );
\outNum[7]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \outNum_reg[31]\(10),
      I1 => Ca_operand2,
      I2 => Q(10),
      I3 => \outNum[22]_i_58_n_0\,
      O => \outNum[7]_i_56_n_0\
    );
\outNum[7]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(18),
      I1 => \outNum_reg[31]\(18),
      I2 => \outNum[22]_i_58_n_0\,
      I3 => Q(2),
      I4 => Ca_operand2,
      I5 => \outNum_reg[31]\(2),
      O => \outNum[7]_i_57_n_0\
    );
\outNum[7]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFB8B8"
    )
        port map (
      I0 => Q(7),
      I1 => Ca_operand2,
      I2 => \outNum_reg[31]\(7),
      I3 => \outNum[22]_i_71_n_0\,
      I4 => \outNum[22]_i_58_n_0\,
      O => \outNum[7]_i_61_n_0\
    );
\outNum[7]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(22),
      I1 => \outNum_reg[31]\(22),
      I2 => \outNum[22]_i_58_n_0\,
      I3 => Q(6),
      I4 => Ca_operand2,
      I5 => \outNum_reg[31]\(6),
      O => \outNum[7]_i_62_n_0\
    );
\outNum[7]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(21),
      I1 => \outNum_reg[31]\(21),
      I2 => \outNum[22]_i_58_n_0\,
      I3 => Q(5),
      I4 => Ca_operand2,
      I5 => \outNum_reg[31]\(5),
      O => \outNum[7]_i_63_n_0\
    );
\outNum[7]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(20),
      I1 => \outNum_reg[31]\(20),
      I2 => \outNum[22]_i_58_n_0\,
      I3 => Q(4),
      I4 => Ca_operand2,
      I5 => \outNum_reg[31]\(4),
      O => \outNum[7]_i_64_n_0\
    );
\outNum[7]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \outNum_reg[31]\(11),
      I1 => Ca_operand2,
      I2 => Q(11),
      I3 => \outNum[22]_i_58_n_0\,
      O => \outNum[7]_i_65_n_0\
    );
\outNum[7]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(19),
      I1 => \outNum_reg[31]\(19),
      I2 => \outNum[22]_i_58_n_0\,
      I3 => Q(3),
      I4 => Ca_operand2,
      I5 => \outNum_reg[31]\(3),
      O => \outNum[7]_i_66_n_0\
    );
\outNum[7]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(17),
      I1 => \outNum_reg[31]\(17),
      I2 => \outNum[22]_i_58_n_0\,
      I3 => Q(1),
      I4 => Ca_operand2,
      I5 => \outNum_reg[31]\(1),
      O => \outNum[7]_i_67_n_0\
    );
\outNum[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE820000"
    )
        port map (
      I0 => \outNum[7]_i_34_n_0\,
      I1 => Q(23),
      I2 => \outNum_reg[31]\(23),
      I3 => \outNum[15]_i_45_n_0\,
      I4 => \outNum[22]_i_41_n_0\,
      O => \outNum[7]_i_8_n_0\
    );
\outNum[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE820000"
    )
        port map (
      I0 => \outNum[7]_i_35_n_0\,
      I1 => Q(23),
      I2 => \outNum_reg[31]\(23),
      I3 => \outNum[7]_i_34_n_0\,
      I4 => \outNum[22]_i_41_n_0\,
      O => \outNum[7]_i_9_n_0\
    );
\outNum[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \outNum[24]_i_3_n_0\,
      I1 => \outNum_reg[8]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(8),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(9),
      O => \outNum[8]_i_2_n_0\
    );
\outNum[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000EEEEFFFFEEEE"
    )
        port map (
      I0 => \outNum_reg[31]_1\(2),
      I1 => \outNum[9]_i_2_n_0\,
      I2 => \outNum_reg[31]_1\(0),
      I3 => Q(11),
      I4 => \outNum_reg[31]_1\(1),
      I5 => \outNum_reg[9]\,
      O => D(9)
    );
\outNum[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \^firstnum_reg[30]\,
      I1 => \outNum_reg[9]_0\,
      I2 => \outNum_reg[24]\,
      I3 => Add_Mant0(9),
      I4 => \^outnum_reg[22]_i_5_0\(2),
      I5 => Add_Mant0(10),
      O => \outNum[9]_i_2_n_0\
    );
\outNum_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outNum[14]_i_2_n_0\,
      I1 => \outNum_reg[14]\,
      O => D(14),
      S => \outNum_reg[31]_1\(1)
    );
\outNum_reg[15]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum_reg[7]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \outNum_reg[15]_i_5_n_0\,
      CO(6) => \outNum_reg[15]_i_5_n_1\,
      CO(5) => \outNum_reg[15]_i_5_n_2\,
      CO(4) => \outNum_reg[15]_i_5_n_3\,
      CO(3) => \outNum_reg[15]_i_5_n_4\,
      CO(2) => \outNum_reg[15]_i_5_n_5\,
      CO(1) => \outNum_reg[15]_i_5_n_6\,
      CO(0) => \outNum_reg[15]_i_5_n_7\,
      DI(7 downto 0) => mantissa_b_shift(15 downto 8),
      O(7 downto 0) => Add_Mant0(15 downto 8),
      S(7) => \outNum[15]_i_19_n_0\,
      S(6) => \outNum[15]_i_20_n_0\,
      S(5) => \outNum[15]_i_21_n_0\,
      S(4) => \outNum[15]_i_22_n_0\,
      S(3) => \outNum[15]_i_23_n_0\,
      S(2) => \outNum[15]_i_24_n_0\,
      S(1) => \outNum[15]_i_25_n_0\,
      S(0) => \outNum[15]_i_26_n_0\
    );
\outNum_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outNum[17]_i_2_n_0\,
      I1 => \outNum_reg[17]\,
      O => D(17),
      S => \outNum_reg[31]_1\(1)
    );
\outNum_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outNum[20]_i_2_n_0\,
      I1 => \outNum_reg[20]\,
      O => D(20),
      S => \outNum_reg[31]_1\(1)
    );
\outNum_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outNum[22]_i_2_n_0\,
      I1 => \outNum_reg[22]\,
      O => D(22),
      S => \outNum_reg[31]_1\(1)
    );
\outNum_reg[22]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum_reg[15]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \outNum_reg[22]_i_5_n_0\,
      CO(6) => \outNum_reg[22]_i_5_n_1\,
      CO(5) => \outNum_reg[22]_i_5_n_2\,
      CO(4) => \outNum_reg[22]_i_5_n_3\,
      CO(3) => \outNum_reg[22]_i_5_n_4\,
      CO(2) => \outNum_reg[22]_i_5_n_5\,
      CO(1) => \outNum_reg[22]_i_5_n_6\,
      CO(0) => \outNum_reg[22]_i_5_n_7\,
      DI(7 downto 0) => mantissa_b_shift(23 downto 16),
      O(7 downto 5) => Add_Mant0(23 downto 21),
      O(4 downto 3) => \^outnum_reg[22]_i_5_0\(1 downto 0),
      O(2 downto 0) => Add_Mant0(18 downto 16),
      S(7) => \outNum[22]_i_19_n_0\,
      S(6) => \outNum[22]_i_20_n_0\,
      S(5) => \outNum[22]_i_21_n_0\,
      S(4) => \outNum[22]_i_22_n_0\,
      S(3) => \outNum[22]_i_23_n_0\,
      S(2) => \outNum[22]_i_24_n_0\,
      S(1) => \outNum[22]_i_25_n_0\,
      S(0) => \outNum[22]_i_26_n_0\
    );
\outNum_reg[26]_i_12\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \outNum_reg[26]_i_12_n_0\,
      CO(6) => \outNum_reg[26]_i_12_n_1\,
      CO(5) => \outNum_reg[26]_i_12_n_2\,
      CO(4) => \outNum_reg[26]_i_12_n_3\,
      CO(3) => \outNum_reg[26]_i_12_n_4\,
      CO(2) => \outNum_reg[26]_i_12_n_5\,
      CO(1) => \outNum_reg[26]_i_12_n_6\,
      CO(0) => \outNum_reg[26]_i_12_n_7\,
      DI(7 downto 0) => mant_b_complement(7 downto 0),
      O(7 downto 0) => \^sub_mant0\(7 downto 0),
      S(7) => \outNum[26]_i_21_n_0\,
      S(6) => \outNum[26]_i_22_n_0\,
      S(5) => \outNum[26]_i_23_n_0\,
      S(4) => \outNum[26]_i_24_n_0\,
      S(3) => \outNum[26]_i_25_n_0\,
      S(2) => \outNum[26]_i_26_n_0\,
      S(1) => \outNum[26]_i_27_n_0\,
      S(0) => \outNum[26]_i_28_n_0\
    );
\outNum_reg[26]_i_20\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \outNum_reg[26]_i_20_n_0\,
      CO(6) => \outNum_reg[26]_i_20_n_1\,
      CO(5) => \outNum_reg[26]_i_20_n_2\,
      CO(4) => \outNum_reg[26]_i_20_n_3\,
      CO(3) => \outNum_reg[26]_i_20_n_4\,
      CO(2) => \outNum_reg[26]_i_20_n_5\,
      CO(1) => \outNum_reg[26]_i_20_n_6\,
      CO(0) => \outNum_reg[26]_i_20_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => mant_b_complement1,
      O(7 downto 0) => mant_b_complement(7 downto 0),
      S(7) => \outNum[26]_i_30_n_0\,
      S(6) => \outNum[26]_i_31_n_0\,
      S(5) => \outNum[26]_i_32_n_0\,
      S(4) => \outNum[26]_i_33_n_0\,
      S(3) => \outNum[26]_i_34_n_0\,
      S(2) => \outNum[26]_i_35_n_0\,
      S(1) => \outNum[26]_i_36_n_0\,
      S(0) => \outNum[26]_i_37_n_0\
    );
\outNum_reg[26]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum_reg[22]_i_5_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_outNum_reg[26]_i_5_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \^outnum_reg[22]_i_5_0\(2),
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_outNum_reg[26]_i_5_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"00000001"
    );
\outNum_reg[30]_i_15\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum_reg[30]_i_16_n_0\,
      CI_TOP => '0',
      CO(7) => \outNum_reg[30]_i_15_n_0\,
      CO(6) => \outNum_reg[30]_i_15_n_1\,
      CO(5) => \outNum_reg[30]_i_15_n_2\,
      CO(4) => \outNum_reg[30]_i_15_n_3\,
      CO(3) => \outNum_reg[30]_i_15_n_4\,
      CO(2) => \outNum_reg[30]_i_15_n_5\,
      CO(1) => \outNum_reg[30]_i_15_n_6\,
      CO(0) => \outNum_reg[30]_i_15_n_7\,
      DI(7 downto 0) => mant_b_complement(23 downto 16),
      O(7 downto 0) => \^sub_mant0\(23 downto 16),
      S(7) => \outNum[30]_i_22_n_0\,
      S(6) => \outNum[30]_i_23_n_0\,
      S(5) => \outNum[30]_i_24_n_0\,
      S(4) => \outNum[30]_i_25_n_0\,
      S(3) => \outNum[30]_i_26_n_0\,
      S(2) => \outNum[30]_i_27_n_0\,
      S(1) => \outNum[30]_i_28_n_0\,
      S(0) => \outNum[30]_i_29_n_0\
    );
\outNum_reg[30]_i_16\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum_reg[26]_i_12_n_0\,
      CI_TOP => '0',
      CO(7) => \outNum_reg[30]_i_16_n_0\,
      CO(6) => \outNum_reg[30]_i_16_n_1\,
      CO(5) => \outNum_reg[30]_i_16_n_2\,
      CO(4) => \outNum_reg[30]_i_16_n_3\,
      CO(3) => \outNum_reg[30]_i_16_n_4\,
      CO(2) => \outNum_reg[30]_i_16_n_5\,
      CO(1) => \outNum_reg[30]_i_16_n_6\,
      CO(0) => \outNum_reg[30]_i_16_n_7\,
      DI(7 downto 0) => mant_b_complement(15 downto 8),
      O(7 downto 0) => \^sub_mant0\(15 downto 8),
      S(7) => \outNum[30]_i_31_n_0\,
      S(6) => \outNum[30]_i_32_n_0\,
      S(5) => \outNum[30]_i_33_n_0\,
      S(4) => \outNum[30]_i_34_n_0\,
      S(3) => \outNum[30]_i_35_n_0\,
      S(2) => \outNum[30]_i_36_n_0\,
      S(1) => \outNum[30]_i_37_n_0\,
      S(0) => \outNum[30]_i_38_n_0\
    );
\outNum_reg[30]_i_21\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum_reg[30]_i_30_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_outNum_reg[30]_i_21_CO_UNCONNECTED\(7),
      CO(6) => \outNum_reg[30]_i_21_n_1\,
      CO(5) => \outNum_reg[30]_i_21_n_2\,
      CO(4) => \outNum_reg[30]_i_21_n_3\,
      CO(3) => \outNum_reg[30]_i_21_n_4\,
      CO(2) => \outNum_reg[30]_i_21_n_5\,
      CO(1) => \outNum_reg[30]_i_21_n_6\,
      CO(0) => \outNum_reg[30]_i_21_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => mant_b_complement(23 downto 16),
      S(7) => \outNum[30]_i_42_n_0\,
      S(6) => \outNum[30]_i_43_n_0\,
      S(5) => \outNum[30]_i_44_n_0\,
      S(4) => \outNum[30]_i_45_n_0\,
      S(3) => \outNum[30]_i_46_n_0\,
      S(2) => \outNum[30]_i_47_n_0\,
      S(1) => \outNum[30]_i_48_n_0\,
      S(0) => \outNum[30]_i_49_n_0\
    );
\outNum_reg[30]_i_30\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum_reg[26]_i_20_n_0\,
      CI_TOP => '0',
      CO(7) => \outNum_reg[30]_i_30_n_0\,
      CO(6) => \outNum_reg[30]_i_30_n_1\,
      CO(5) => \outNum_reg[30]_i_30_n_2\,
      CO(4) => \outNum_reg[30]_i_30_n_3\,
      CO(3) => \outNum_reg[30]_i_30_n_4\,
      CO(2) => \outNum_reg[30]_i_30_n_5\,
      CO(1) => \outNum_reg[30]_i_30_n_6\,
      CO(0) => \outNum_reg[30]_i_30_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => mant_b_complement(15 downto 8),
      S(7) => \outNum[30]_i_50_n_0\,
      S(6) => \outNum[30]_i_51_n_0\,
      S(5) => \outNum[30]_i_52_n_0\,
      S(4) => \outNum[30]_i_53_n_0\,
      S(3) => \outNum[30]_i_54_n_0\,
      S(2) => \outNum[30]_i_55_n_0\,
      S(1) => \outNum[30]_i_56_n_0\,
      S(0) => \outNum[30]_i_57_n_0\
    );
\outNum_reg[30]_i_8\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum_reg[30]_i_15_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_outNum_reg[30]_i_8_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \^sub_mant0\(24),
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_outNum_reg[30]_i_8_O_UNCONNECTED\(7 downto 0),
      S(7 downto 0) => B"00000001"
    );
\outNum_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outNum[4]_i_2_n_0\,
      I1 => \outNum_reg[4]\,
      O => D(4),
      S => \outNum_reg[31]_1\(1)
    );
\outNum_reg[7]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \outNum_reg[7]_i_5_n_0\,
      CO(6) => \outNum_reg[7]_i_5_n_1\,
      CO(5) => \outNum_reg[7]_i_5_n_2\,
      CO(4) => \outNum_reg[7]_i_5_n_3\,
      CO(3) => \outNum_reg[7]_i_5_n_4\,
      CO(2) => \outNum_reg[7]_i_5_n_5\,
      CO(1) => \outNum_reg[7]_i_5_n_6\,
      CO(0) => \outNum_reg[7]_i_5_n_7\,
      DI(7) => \outNum[7]_i_8_n_0\,
      DI(6) => \outNum[7]_i_9_n_0\,
      DI(5) => \outNum[7]_i_10_n_0\,
      DI(4) => \outNum[7]_i_11_n_0\,
      DI(3) => \outNum[7]_i_12_n_0\,
      DI(2) => \outNum[7]_i_13_n_0\,
      DI(1) => \outNum[7]_i_14_n_0\,
      DI(0) => \outNum[7]_i_15_n_0\,
      O(7 downto 0) => Add_Mant0(7 downto 0),
      S(7) => \outNum[7]_i_16_n_0\,
      S(6) => \outNum[7]_i_17_n_0\,
      S(5) => \outNum[7]_i_18_n_0\,
      S(4) => \outNum[7]_i_19_n_0\,
      S(3) => \outNum[7]_i_20_n_0\,
      S(2) => \outNum[7]_i_21_n_0\,
      S(1) => \outNum[7]_i_22_n_0\,
      S(0) => \outNum[7]_i_23_n_0\
    );
\outNum_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outNum[8]_i_2_n_0\,
      I1 => \outNum_reg[8]\,
      O => D(8),
      S => \outNum_reg[31]_1\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ALUdesign_1_0_Multiplication is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    \opCode_reg[2]\ : out STD_LOGIC;
    \opCode_reg[0]\ : out STD_LOGIC;
    product_mantissa : out STD_LOGIC_VECTOR ( 22 downto 0 );
    \opCode_reg[0]_0\ : out STD_LOGIC;
    \opCode_reg[0]_1\ : out STD_LOGIC;
    \opCode_reg[0]_2\ : out STD_LOGIC;
    \opCode_reg[0]_3\ : out STD_LOGIC;
    \opCode_reg[0]_4\ : out STD_LOGIC;
    \opCode_reg[0]_5\ : out STD_LOGIC;
    \opCode_reg[0]_6\ : out STD_LOGIC;
    \opCode_reg[0]_7\ : out STD_LOGIC;
    \opCode_reg[0]_8\ : out STD_LOGIC;
    \opCode_reg[0]_9\ : out STD_LOGIC;
    \opCode_reg[0]_10\ : out STD_LOGIC;
    \opCode_reg[0]_11\ : out STD_LOGIC;
    \opCode_reg[0]_12\ : out STD_LOGIC;
    \opCode_reg[0]_13\ : out STD_LOGIC;
    \opCode_reg[0]_14\ : out STD_LOGIC;
    \opCode_reg[0]_15\ : out STD_LOGIC;
    \opCode_reg[0]_16\ : out STD_LOGIC;
    \opCode_reg[0]_17\ : out STD_LOGIC;
    \opCode_reg[0]_18\ : out STD_LOGIC;
    \opCode_reg[0]_19\ : out STD_LOGIC;
    \opCode_reg[0]_20\ : out STD_LOGIC;
    \opCode_reg[0]_21\ : out STD_LOGIC;
    \opCode_reg[1]\ : out STD_LOGIC;
    \opCode_reg[0]_22\ : out STD_LOGIC;
    \opCode_reg[1]_0\ : out STD_LOGIC;
    \opCode_reg[1]_1\ : out STD_LOGIC;
    \opCode_reg[1]_2\ : out STD_LOGIC;
    \opCode_reg[1]_3\ : out STD_LOGIC;
    \opCode_reg[0]_23\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    num1_axis_tdata : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \outNum_reg[29]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    num1_axis_tready : in STD_LOGIC;
    num1_axis_tvalid : in STD_LOGIC;
    rst : in STD_LOGIC;
    \outNum_reg[30]\ : in STD_LOGIC;
    \outNum_reg[30]_0\ : in STD_LOGIC;
    \outNum_reg[30]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \outNum_reg[30]_2\ : in STD_LOGIC;
    \outNum_reg[23]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ALUdesign_1_0_Multiplication : entity is "Multiplication";
end design_1_ALUdesign_1_0_Multiplication;

architecture STRUCTURE of design_1_ALUdesign_1_0_Multiplication is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \exponent_carry__0_i_1_n_0\ : STD_LOGIC;
  signal exponent_carry_i_10_n_0 : STD_LOGIC;
  signal exponent_carry_i_11_n_0 : STD_LOGIC;
  signal exponent_carry_i_12_n_0 : STD_LOGIC;
  signal exponent_carry_i_13_n_0 : STD_LOGIC;
  signal exponent_carry_i_14_n_0 : STD_LOGIC;
  signal exponent_carry_i_15_n_0 : STD_LOGIC;
  signal exponent_carry_i_1_n_0 : STD_LOGIC;
  signal exponent_carry_i_2_n_0 : STD_LOGIC;
  signal exponent_carry_i_3_n_0 : STD_LOGIC;
  signal exponent_carry_i_4_n_0 : STD_LOGIC;
  signal exponent_carry_i_5_n_0 : STD_LOGIC;
  signal exponent_carry_i_6_n_0 : STD_LOGIC;
  signal exponent_carry_i_7_n_0 : STD_LOGIC;
  signal exponent_carry_i_8_n_0 : STD_LOGIC;
  signal exponent_carry_i_9_n_0 : STD_LOGIC;
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
  signal normalised : STD_LOGIC;
  signal \outNum[15]_i_27_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_28_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_29_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_30_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_31_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_32_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_33_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_34_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_27_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_28_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_29_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_30_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_31_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_32_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_33_n_0\ : STD_LOGIC;
  signal \outNum[29]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_24_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_25_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_26_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_27_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_28_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_29_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_30_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_31_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_32_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_44_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_45_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_58_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_59_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_60_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_68_n_0\ : STD_LOGIC;
  signal \outNum_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \outNum_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \outNum_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \outNum_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \outNum_reg[15]_i_6_n_4\ : STD_LOGIC;
  signal \outNum_reg[15]_i_6_n_5\ : STD_LOGIC;
  signal \outNum_reg[15]_i_6_n_6\ : STD_LOGIC;
  signal \outNum_reg[15]_i_6_n_7\ : STD_LOGIC;
  signal \outNum_reg[22]_i_6_n_2\ : STD_LOGIC;
  signal \outNum_reg[22]_i_6_n_3\ : STD_LOGIC;
  signal \outNum_reg[22]_i_6_n_4\ : STD_LOGIC;
  signal \outNum_reg[22]_i_6_n_5\ : STD_LOGIC;
  signal \outNum_reg[22]_i_6_n_6\ : STD_LOGIC;
  signal \outNum_reg[22]_i_6_n_7\ : STD_LOGIC;
  signal \outNum_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \outNum_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \outNum_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \outNum_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \outNum_reg[7]_i_6_n_4\ : STD_LOGIC;
  signal \outNum_reg[7]_i_6_n_5\ : STD_LOGIC;
  signal \outNum_reg[7]_i_6_n_6\ : STD_LOGIC;
  signal \outNum_reg[7]_i_6_n_7\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal \product__0_n_100\ : STD_LOGIC;
  signal \product__0_n_101\ : STD_LOGIC;
  signal \product__0_n_102\ : STD_LOGIC;
  signal \product__0_n_103\ : STD_LOGIC;
  signal \product__0_n_104\ : STD_LOGIC;
  signal \product__0_n_105\ : STD_LOGIC;
  signal \product__0_n_76\ : STD_LOGIC;
  signal \product__0_n_77\ : STD_LOGIC;
  signal \product__0_n_78\ : STD_LOGIC;
  signal \product__0_n_79\ : STD_LOGIC;
  signal \product__0_n_80\ : STD_LOGIC;
  signal \product__0_n_81\ : STD_LOGIC;
  signal \product__0_n_82\ : STD_LOGIC;
  signal \product__0_n_83\ : STD_LOGIC;
  signal \product__0_n_84\ : STD_LOGIC;
  signal \product__0_n_85\ : STD_LOGIC;
  signal \product__0_n_86\ : STD_LOGIC;
  signal \product__0_n_87\ : STD_LOGIC;
  signal \product__0_n_88\ : STD_LOGIC;
  signal \product__0_n_89\ : STD_LOGIC;
  signal \product__0_n_90\ : STD_LOGIC;
  signal \product__0_n_91\ : STD_LOGIC;
  signal \product__0_n_92\ : STD_LOGIC;
  signal \product__0_n_93\ : STD_LOGIC;
  signal \product__0_n_94\ : STD_LOGIC;
  signal \product__0_n_95\ : STD_LOGIC;
  signal \product__0_n_96\ : STD_LOGIC;
  signal \product__0_n_97\ : STD_LOGIC;
  signal \product__0_n_98\ : STD_LOGIC;
  signal \product__0_n_99\ : STD_LOGIC;
  signal \^product_mantissa\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal product_n_100 : STD_LOGIC;
  signal product_n_101 : STD_LOGIC;
  signal product_n_102 : STD_LOGIC;
  signal product_n_103 : STD_LOGIC;
  signal product_n_104 : STD_LOGIC;
  signal product_n_105 : STD_LOGIC;
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
  signal product_n_58 : STD_LOGIC;
  signal product_n_59 : STD_LOGIC;
  signal product_n_60 : STD_LOGIC;
  signal product_n_61 : STD_LOGIC;
  signal product_n_62 : STD_LOGIC;
  signal product_n_63 : STD_LOGIC;
  signal product_n_64 : STD_LOGIC;
  signal product_n_65 : STD_LOGIC;
  signal product_n_66 : STD_LOGIC;
  signal product_n_67 : STD_LOGIC;
  signal product_n_68 : STD_LOGIC;
  signal product_n_69 : STD_LOGIC;
  signal product_n_70 : STD_LOGIC;
  signal product_n_71 : STD_LOGIC;
  signal product_n_72 : STD_LOGIC;
  signal product_n_73 : STD_LOGIC;
  signal product_n_74 : STD_LOGIC;
  signal product_n_75 : STD_LOGIC;
  signal product_n_76 : STD_LOGIC;
  signal product_n_77 : STD_LOGIC;
  signal product_n_78 : STD_LOGIC;
  signal product_n_79 : STD_LOGIC;
  signal product_n_80 : STD_LOGIC;
  signal product_n_81 : STD_LOGIC;
  signal product_n_82 : STD_LOGIC;
  signal product_n_83 : STD_LOGIC;
  signal product_n_84 : STD_LOGIC;
  signal product_n_85 : STD_LOGIC;
  signal product_n_86 : STD_LOGIC;
  signal product_n_87 : STD_LOGIC;
  signal product_n_88 : STD_LOGIC;
  signal product_n_89 : STD_LOGIC;
  signal product_n_90 : STD_LOGIC;
  signal product_n_91 : STD_LOGIC;
  signal product_n_92 : STD_LOGIC;
  signal product_n_93 : STD_LOGIC;
  signal product_n_94 : STD_LOGIC;
  signal product_n_95 : STD_LOGIC;
  signal product_n_96 : STD_LOGIC;
  signal product_n_97 : STD_LOGIC;
  signal product_n_98 : STD_LOGIC;
  signal product_n_99 : STD_LOGIC;
  signal \NLW_exponent_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_exponent_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_outNum_reg[22]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_outNum_reg[22]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \NLW_product__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_product__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_product__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of exponent_carry : label is 35;
  attribute ADDER_THRESHOLD of \exponent_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \outNum[0]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \outNum[10]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \outNum[11]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \outNum[12]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \outNum[13]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \outNum[15]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \outNum[16]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \outNum[18]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \outNum[19]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \outNum[1]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \outNum[2]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \outNum[3]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \outNum[5]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \outNum[6]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \outNum[7]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \outNum[9]_i_3\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of \outNum_reg[15]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \outNum_reg[22]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \outNum_reg[7]_i_6\ : label is 35;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of product : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of product : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \product__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \product__0\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
  E(0) <= \^e\(0);
  O(0) <= \^o\(0);
  product_mantissa(22 downto 0) <= \^product_mantissa\(22 downto 0);
exponent_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => exponent_carry_n_0,
      CO(6) => exponent_carry_n_1,
      CO(5) => exponent_carry_n_2,
      CO(4) => exponent_carry_n_3,
      CO(3) => exponent_carry_n_4,
      CO(2) => exponent_carry_n_5,
      CO(1) => exponent_carry_n_6,
      CO(0) => exponent_carry_n_7,
      DI(7) => exponent_carry_i_1_n_0,
      DI(6) => exponent_carry_i_2_n_0,
      DI(5) => exponent_carry_i_3_n_0,
      DI(4) => exponent_carry_i_4_n_0,
      DI(3) => exponent_carry_i_5_n_0,
      DI(2) => exponent_carry_i_6_n_0,
      DI(1) => exponent_carry_i_7_n_0,
      DI(0) => \outNum_reg[29]\(9),
      O(7) => p_0_in1_in,
      O(6) => exponent_carry_n_9,
      O(5) => exponent_carry_n_10,
      O(4) => exponent_carry_n_11,
      O(3) => exponent_carry_n_12,
      O(2) => exponent_carry_n_13,
      O(1) => exponent_carry_n_14,
      O(0) => exponent_carry_n_15,
      S(7) => exponent_carry_i_8_n_0,
      S(6) => exponent_carry_i_9_n_0,
      S(5) => exponent_carry_i_10_n_0,
      S(4) => exponent_carry_i_11_n_0,
      S(3) => exponent_carry_i_12_n_0,
      S(2) => exponent_carry_i_13_n_0,
      S(1) => exponent_carry_i_14_n_0,
      S(0) => exponent_carry_i_15_n_0
    );
\exponent_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => exponent_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_exponent_carry__0_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_exponent_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => \^o\(0),
      S(7 downto 1) => B"0000000",
      S(0) => \exponent_carry__0_i_1_n_0\
    );
\exponent_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(30),
      I1 => \outNum_reg[29]\(16),
      O => \exponent_carry__0_i_1_n_0\
    );
exponent_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \outNum_reg[29]\(16),
      I1 => Q(30),
      O => exponent_carry_i_1_n_0
    );
exponent_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Q(27),
      I1 => \outNum_reg[29]\(13),
      I2 => Q(28),
      I3 => \outNum_reg[29]\(14),
      O => exponent_carry_i_10_n_0
    );
exponent_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Q(26),
      I1 => \outNum_reg[29]\(12),
      I2 => Q(27),
      I3 => \outNum_reg[29]\(13),
      O => exponent_carry_i_11_n_0
    );
exponent_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Q(25),
      I1 => \outNum_reg[29]\(11),
      I2 => Q(26),
      I3 => \outNum_reg[29]\(12),
      O => exponent_carry_i_12_n_0
    );
exponent_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Q(24),
      I1 => \outNum_reg[29]\(10),
      I2 => Q(25),
      I3 => \outNum_reg[29]\(11),
      O => exponent_carry_i_13_n_0
    );
exponent_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => normalised,
      I1 => Q(23),
      I2 => Q(24),
      I3 => \outNum_reg[29]\(10),
      O => exponent_carry_i_14_n_0
    );
exponent_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => Q(23),
      I1 => normalised,
      I2 => \outNum_reg[29]\(9),
      O => exponent_carry_i_15_n_0
    );
exponent_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[29]\(15),
      I1 => Q(29),
      O => exponent_carry_i_2_n_0
    );
exponent_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[29]\(14),
      I1 => Q(28),
      O => exponent_carry_i_3_n_0
    );
exponent_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[29]\(13),
      I1 => Q(27),
      O => exponent_carry_i_4_n_0
    );
exponent_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[29]\(12),
      I1 => Q(26),
      O => exponent_carry_i_5_n_0
    );
exponent_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \outNum_reg[29]\(11),
      I1 => Q(25),
      O => exponent_carry_i_6_n_0
    );
exponent_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(23),
      I1 => normalised,
      O => exponent_carry_i_7_n_0
    );
exponent_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Q(30),
      I1 => \outNum_reg[29]\(16),
      I2 => Q(29),
      I3 => \outNum_reg[29]\(15),
      O => exponent_carry_i_8_n_0
    );
exponent_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Q(28),
      I1 => \outNum_reg[29]\(14),
      I2 => Q(29),
      I3 => \outNum_reg[29]\(15),
      O => exponent_carry_i_9_n_0
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
\outNum[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(0),
      O => \opCode_reg[0]\
    );
\outNum[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(10),
      O => \opCode_reg[0]_9\
    );
\outNum[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(11),
      O => \opCode_reg[0]_10\
    );
\outNum[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(12),
      O => \opCode_reg[0]_11\
    );
\outNum[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(13),
      O => \opCode_reg[0]_12\
    );
\outNum[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8A008A008A00"
    )
        port map (
      I0 => \^product_mantissa\(14),
      I1 => p_0_in1_in,
      I2 => \^o\(0),
      I3 => \outNum[29]_i_6_n_0\,
      I4 => \outNum_reg[30]_1\(0),
      I5 => \outNum_reg[29]\(2),
      O => \opCode_reg[0]_13\
    );
\outNum[15]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_83\,
      I1 => normalised,
      I2 => \product__0_n_84\,
      O => \outNum[15]_i_27_n_0\
    );
\outNum[15]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_84\,
      I1 => normalised,
      I2 => \product__0_n_85\,
      O => \outNum[15]_i_28_n_0\
    );
\outNum[15]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_85\,
      I1 => normalised,
      I2 => \product__0_n_86\,
      O => \outNum[15]_i_29_n_0\
    );
\outNum[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(15),
      O => \opCode_reg[0]_14\
    );
\outNum[15]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_86\,
      I1 => normalised,
      I2 => \product__0_n_87\,
      O => \outNum[15]_i_30_n_0\
    );
\outNum[15]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_87\,
      I1 => normalised,
      I2 => \product__0_n_88\,
      O => \outNum[15]_i_31_n_0\
    );
\outNum[15]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_88\,
      I1 => normalised,
      I2 => \product__0_n_89\,
      O => \outNum[15]_i_32_n_0\
    );
\outNum[15]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_89\,
      I1 => normalised,
      I2 => \product__0_n_90\,
      O => \outNum[15]_i_33_n_0\
    );
\outNum[15]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_90\,
      I1 => normalised,
      I2 => \product__0_n_91\,
      O => \outNum[15]_i_34_n_0\
    );
\outNum[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(16),
      O => \opCode_reg[0]_15\
    );
\outNum[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB000B000B000"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \^o\(0),
      I2 => \^product_mantissa\(17),
      I3 => \outNum[29]_i_6_n_0\,
      I4 => \outNum_reg[30]_1\(0),
      I5 => \outNum_reg[29]\(5),
      O => \opCode_reg[0]_16\
    );
\outNum[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(18),
      O => \opCode_reg[0]_17\
    );
\outNum[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(19),
      O => \opCode_reg[0]_18\
    );
\outNum[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(1),
      O => \opCode_reg[0]_0\
    );
\outNum[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB000B000B000"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \^o\(0),
      I2 => \^product_mantissa\(20),
      I3 => \outNum[29]_i_6_n_0\,
      I4 => \outNum_reg[30]_1\(0),
      I5 => \outNum_reg[29]\(8),
      O => \opCode_reg[0]_19\
    );
\outNum[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(21),
      O => \opCode_reg[0]_20\
    );
\outNum[22]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_76\,
      I1 => normalised,
      I2 => \product__0_n_77\,
      O => \outNum[22]_i_27_n_0\
    );
\outNum[22]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_77\,
      I1 => normalised,
      I2 => \product__0_n_78\,
      O => \outNum[22]_i_28_n_0\
    );
\outNum[22]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_78\,
      I1 => normalised,
      I2 => \product__0_n_79\,
      O => \outNum[22]_i_29_n_0\
    );
\outNum[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB000B000B000"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \^o\(0),
      I2 => \^product_mantissa\(22),
      I3 => \outNum[29]_i_6_n_0\,
      I4 => \outNum_reg[30]_1\(0),
      I5 => \outNum_reg[29]\(10),
      O => \opCode_reg[0]_21\
    );
\outNum[22]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_79\,
      I1 => normalised,
      I2 => \product__0_n_80\,
      O => \outNum[22]_i_30_n_0\
    );
\outNum[22]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_80\,
      I1 => normalised,
      I2 => \product__0_n_81\,
      O => \outNum[22]_i_31_n_0\
    );
\outNum[22]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_81\,
      I1 => normalised,
      I2 => \product__0_n_82\,
      O => \outNum[22]_i_32_n_0\
    );
\outNum[22]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_82\,
      I1 => normalised,
      I2 => \product__0_n_83\,
      O => \outNum[22]_i_33_n_0\
    );
\outNum[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001F001F001F00"
    )
        port map (
      I0 => exponent_carry_n_15,
      I1 => \outNum_reg[23]\,
      I2 => \outNum[29]_i_6_n_0\,
      I3 => \outNum_reg[30]_1\(1),
      I4 => \outNum_reg[29]\(11),
      I5 => \outNum_reg[30]_1\(0),
      O => \opCode_reg[1]\
    );
\outNum[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0E0E0"
    )
        port map (
      I0 => exponent_carry_n_14,
      I1 => \outNum_reg[23]\,
      I2 => \outNum[29]_i_6_n_0\,
      I3 => \outNum_reg[30]_1\(0),
      I4 => \outNum_reg[29]\(12),
      O => \opCode_reg[0]_22\
    );
\outNum[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0FFE0FFE0FF"
    )
        port map (
      I0 => exponent_carry_n_13,
      I1 => \outNum_reg[23]\,
      I2 => \outNum[29]_i_6_n_0\,
      I3 => \outNum_reg[30]_1\(1),
      I4 => \outNum_reg[29]\(13),
      I5 => \outNum_reg[30]_1\(0),
      O => \opCode_reg[1]_0\
    );
\outNum[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0FFE0FFE0FF"
    )
        port map (
      I0 => exponent_carry_n_12,
      I1 => \outNum_reg[23]\,
      I2 => \outNum[29]_i_6_n_0\,
      I3 => \outNum_reg[30]_1\(1),
      I4 => \outNum_reg[29]\(14),
      I5 => \outNum_reg[30]_1\(0),
      O => \opCode_reg[1]_1\
    );
\outNum[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0FFE0FFE0FF"
    )
        port map (
      I0 => exponent_carry_n_11,
      I1 => \outNum_reg[23]\,
      I2 => \outNum[29]_i_6_n_0\,
      I3 => \outNum_reg[30]_1\(1),
      I4 => \outNum_reg[29]\(15),
      I5 => \outNum_reg[30]_1\(0),
      O => \opCode_reg[1]_2\
    );
\outNum[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0FFE0FFE0FF"
    )
        port map (
      I0 => exponent_carry_n_10,
      I1 => \outNum_reg[23]\,
      I2 => \outNum[29]_i_6_n_0\,
      I3 => \outNum_reg[30]_1\(1),
      I4 => \outNum_reg[29]\(16),
      I5 => \outNum_reg[30]_1\(0),
      O => \opCode_reg[1]_3\
    );
\outNum[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0E0E0"
    )
        port map (
      I0 => exponent_carry_n_9,
      I1 => \outNum_reg[23]\,
      I2 => \outNum[29]_i_6_n_0\,
      I3 => \outNum_reg[30]_1\(0),
      I4 => \outNum_reg[29]\(17),
      O => \opCode_reg[0]_23\
    );
\outNum[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007000"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \^o\(0),
      I2 => \outNum_reg[30]\,
      I3 => \outNum_reg[30]_0\,
      I4 => \outNum_reg[30]_1\(0),
      O => \outNum[29]_i_6_n_0\
    );
\outNum[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(2),
      O => \opCode_reg[0]_1\
    );
\outNum[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F8F0F8F0F0"
    )
        port map (
      I0 => \outNum_reg[30]\,
      I1 => \outNum_reg[30]_0\,
      I2 => \outNum_reg[30]_1\(2),
      I3 => \outNum_reg[30]_2\,
      I4 => p_0_in1_in,
      I5 => \^o\(0),
      O => \opCode_reg[2]\
    );
\outNum[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(3),
      O => \opCode_reg[0]_2\
    );
\outNum[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB000B000B000"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \^o\(0),
      I2 => \^product_mantissa\(4),
      I3 => \outNum[29]_i_6_n_0\,
      I4 => \outNum_reg[30]_1\(0),
      I5 => \outNum_reg[29]\(0),
      O => \opCode_reg[0]_3\
    );
\outNum[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(5),
      O => \opCode_reg[0]_4\
    );
\outNum[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(6),
      O => \opCode_reg[0]_5\
    );
\outNum[7]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_98\,
      I1 => normalised,
      I2 => \product__0_n_99\,
      O => \outNum[7]_i_24_n_0\
    );
\outNum[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_91\,
      I1 => normalised,
      I2 => \product__0_n_92\,
      O => \outNum[7]_i_25_n_0\
    );
\outNum[7]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_92\,
      I1 => normalised,
      I2 => \product__0_n_93\,
      O => \outNum[7]_i_26_n_0\
    );
\outNum[7]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_93\,
      I1 => normalised,
      I2 => \product__0_n_94\,
      O => \outNum[7]_i_27_n_0\
    );
\outNum[7]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_94\,
      I1 => normalised,
      I2 => \product__0_n_95\,
      O => \outNum[7]_i_28_n_0\
    );
\outNum[7]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_95\,
      I1 => normalised,
      I2 => \product__0_n_96\,
      O => \outNum[7]_i_29_n_0\
    );
\outNum[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(7),
      O => \opCode_reg[0]_6\
    );
\outNum[7]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_96\,
      I1 => normalised,
      I2 => \product__0_n_97\,
      O => \outNum[7]_i_30_n_0\
    );
\outNum[7]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \product__0_n_97\,
      I1 => normalised,
      I2 => \product__0_n_98\,
      O => \outNum[7]_i_31_n_0\
    );
\outNum[7]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59AA0CF359AAFF00"
    )
        port map (
      I0 => \product__0_n_98\,
      I1 => \outNum[7]_i_44_n_0\,
      I2 => \outNum[7]_i_45_n_0\,
      I3 => \product__0_n_99\,
      I4 => normalised,
      I5 => \product__0_n_100\,
      O => \outNum[7]_i_32_n_0\
    );
\outNum[7]_i_44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => product_n_100,
      I1 => product_n_94,
      I2 => product_n_89,
      I3 => \product__0_n_101\,
      I4 => \outNum[7]_i_58_n_0\,
      O => \outNum[7]_i_44_n_0\
    );
\outNum[7]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outNum[7]_i_59_n_0\,
      I1 => product_n_92,
      I2 => product_n_93,
      I3 => \product__0_n_102\,
      I4 => product_n_97,
      I5 => \outNum[7]_i_60_n_0\,
      O => \outNum[7]_i_45_n_0\
    );
\outNum[7]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \product__0_n_100\,
      I1 => normalised,
      I2 => product_n_98,
      I3 => product_n_99,
      O => \outNum[7]_i_58_n_0\
    );
\outNum[7]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => product_n_90,
      I1 => product_n_95,
      I2 => product_n_96,
      I3 => product_n_104,
      O => \outNum[7]_i_59_n_0\
    );
\outNum[7]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => product_n_91,
      I1 => \product__0_n_103\,
      I2 => product_n_103,
      I3 => product_n_101,
      I4 => \outNum[7]_i_68_n_0\,
      O => \outNum[7]_i_60_n_0\
    );
\outNum[7]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \product__0_n_104\,
      I1 => product_n_102,
      I2 => \product__0_n_105\,
      I3 => product_n_105,
      O => \outNum[7]_i_68_n_0\
    );
\outNum[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB000B000B000"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \^o\(0),
      I2 => \^product_mantissa\(8),
      I3 => \outNum[29]_i_6_n_0\,
      I4 => \outNum_reg[30]_1\(0),
      I5 => \outNum_reg[29]\(1),
      O => \opCode_reg[0]_7\
    );
\outNum[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
        port map (
      I0 => \outNum[29]_i_6_n_0\,
      I1 => \^o\(0),
      I2 => p_0_in1_in,
      I3 => \^product_mantissa\(9),
      O => \opCode_reg[0]_8\
    );
\outNum_reg[15]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum_reg[7]_i_6_n_0\,
      CI_TOP => '0',
      CO(7) => \outNum_reg[15]_i_6_n_0\,
      CO(6) => \outNum_reg[15]_i_6_n_1\,
      CO(5) => \outNum_reg[15]_i_6_n_2\,
      CO(4) => \outNum_reg[15]_i_6_n_3\,
      CO(3) => \outNum_reg[15]_i_6_n_4\,
      CO(2) => \outNum_reg[15]_i_6_n_5\,
      CO(1) => \outNum_reg[15]_i_6_n_6\,
      CO(0) => \outNum_reg[15]_i_6_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \^product_mantissa\(15 downto 8),
      S(7) => \outNum[15]_i_27_n_0\,
      S(6) => \outNum[15]_i_28_n_0\,
      S(5) => \outNum[15]_i_29_n_0\,
      S(4) => \outNum[15]_i_30_n_0\,
      S(3) => \outNum[15]_i_31_n_0\,
      S(2) => \outNum[15]_i_32_n_0\,
      S(1) => \outNum[15]_i_33_n_0\,
      S(0) => \outNum[15]_i_34_n_0\
    );
\outNum_reg[22]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum_reg[15]_i_6_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_outNum_reg[22]_i_6_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \outNum_reg[22]_i_6_n_2\,
      CO(4) => \outNum_reg[22]_i_6_n_3\,
      CO(3) => \outNum_reg[22]_i_6_n_4\,
      CO(2) => \outNum_reg[22]_i_6_n_5\,
      CO(1) => \outNum_reg[22]_i_6_n_6\,
      CO(0) => \outNum_reg[22]_i_6_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_outNum_reg[22]_i_6_O_UNCONNECTED\(7),
      O(6 downto 0) => \^product_mantissa\(22 downto 16),
      S(7) => '0',
      S(6) => \outNum[22]_i_27_n_0\,
      S(5) => \outNum[22]_i_28_n_0\,
      S(4) => \outNum[22]_i_29_n_0\,
      S(3) => \outNum[22]_i_30_n_0\,
      S(2) => \outNum[22]_i_31_n_0\,
      S(1) => \outNum[22]_i_32_n_0\,
      S(0) => \outNum[22]_i_33_n_0\
    );
\outNum_reg[7]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \outNum_reg[7]_i_6_n_0\,
      CO(6) => \outNum_reg[7]_i_6_n_1\,
      CO(5) => \outNum_reg[7]_i_6_n_2\,
      CO(4) => \outNum_reg[7]_i_6_n_3\,
      CO(3) => \outNum_reg[7]_i_6_n_4\,
      CO(2) => \outNum_reg[7]_i_6_n_5\,
      CO(1) => \outNum_reg[7]_i_6_n_6\,
      CO(0) => \outNum_reg[7]_i_6_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \outNum[7]_i_24_n_0\,
      O(7 downto 0) => \^product_mantissa\(7 downto 0),
      S(7) => \outNum[7]_i_25_n_0\,
      S(6) => \outNum[7]_i_26_n_0\,
      S(5) => \outNum[7]_i_27_n_0\,
      S(4) => \outNum[7]_i_28_n_0\,
      S(3) => \outNum[7]_i_29_n_0\,
      S(2) => \outNum[7]_i_30_n_0\,
      S(1) => \outNum[7]_i_31_n_0\,
      S(0) => \outNum[7]_i_32_n_0\
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
      P(47) => product_n_58,
      P(46) => product_n_59,
      P(45) => product_n_60,
      P(44) => product_n_61,
      P(43) => product_n_62,
      P(42) => product_n_63,
      P(41) => product_n_64,
      P(40) => product_n_65,
      P(39) => product_n_66,
      P(38) => product_n_67,
      P(37) => product_n_68,
      P(36) => product_n_69,
      P(35) => product_n_70,
      P(34) => product_n_71,
      P(33) => product_n_72,
      P(32) => product_n_73,
      P(31) => product_n_74,
      P(30) => product_n_75,
      P(29) => product_n_76,
      P(28) => product_n_77,
      P(27) => product_n_78,
      P(26) => product_n_79,
      P(25) => product_n_80,
      P(24) => product_n_81,
      P(23) => product_n_82,
      P(22) => product_n_83,
      P(21) => product_n_84,
      P(20) => product_n_85,
      P(19) => product_n_86,
      P(18) => product_n_87,
      P(17) => product_n_88,
      P(16) => product_n_89,
      P(15) => product_n_90,
      P(14) => product_n_91,
      P(13) => product_n_92,
      P(12) => product_n_93,
      P(11) => product_n_94,
      P(10) => product_n_95,
      P(9) => product_n_96,
      P(8) => product_n_97,
      P(7) => product_n_98,
      P(6) => product_n_99,
      P(5) => product_n_100,
      P(4) => product_n_101,
      P(3) => product_n_102,
      P(2) => product_n_103,
      P(1) => product_n_104,
      P(0) => product_n_105,
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
      B(5 downto 0) => \outNum_reg[29]\(8 downto 3),
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
      P(47 downto 31) => \NLW_product__0_P_UNCONNECTED\(47 downto 31),
      P(30) => normalised,
      P(29) => \product__0_n_76\,
      P(28) => \product__0_n_77\,
      P(27) => \product__0_n_78\,
      P(26) => \product__0_n_79\,
      P(25) => \product__0_n_80\,
      P(24) => \product__0_n_81\,
      P(23) => \product__0_n_82\,
      P(22) => \product__0_n_83\,
      P(21) => \product__0_n_84\,
      P(20) => \product__0_n_85\,
      P(19) => \product__0_n_86\,
      P(18) => \product__0_n_87\,
      P(17) => \product__0_n_88\,
      P(16) => \product__0_n_89\,
      P(15) => \product__0_n_90\,
      P(14) => \product__0_n_91\,
      P(13) => \product__0_n_92\,
      P(12) => \product__0_n_93\,
      P(11) => \product__0_n_94\,
      P(10) => \product__0_n_95\,
      P(9) => \product__0_n_96\,
      P(8) => \product__0_n_97\,
      P(7) => \product__0_n_98\,
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
entity design_1_ALUdesign_1_0_ALUdesign is
  port (
    num1_axis_tready : out STD_LOGIC;
    num2_axis_tready : out STD_LOGIC;
    opcode_axis_tready : out STD_LOGIC;
    outnum_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outnum_axis_tvalid_reg_0 : out STD_LOGIC;
    opcode_axis_tdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    num1_axis_tvalid : in STD_LOGIC;
    rst : in STD_LOGIC;
    num2_axis_tvalid : in STD_LOGIC;
    opcode_axis_tvalid : in STD_LOGIC;
    num2_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    num1_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    outnum_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ALUdesign_1_0_ALUdesign : entity is "ALUdesign";
end design_1_ALUdesign_1_0_ALUdesign;

architecture STRUCTURE of design_1_ALUdesign_1_0_ALUdesign is
  signal AddSub_n_25 : STD_LOGIC;
  signal AddSub_n_26 : STD_LOGIC;
  signal AddSub_n_27 : STD_LOGIC;
  signal AddSub_n_28 : STD_LOGIC;
  signal AddSub_n_29 : STD_LOGIC;
  signal AddSub_n_30 : STD_LOGIC;
  signal AddSub_n_31 : STD_LOGIC;
  signal AddSub_n_32 : STD_LOGIC;
  signal AddSub_n_33 : STD_LOGIC;
  signal AddSub_n_34 : STD_LOGIC;
  signal AddSub_n_35 : STD_LOGIC;
  signal AddSub_n_36 : STD_LOGIC;
  signal AddSub_n_37 : STD_LOGIC;
  signal AddSub_n_38 : STD_LOGIC;
  signal AddSub_n_39 : STD_LOGIC;
  signal AddSub_n_40 : STD_LOGIC;
  signal AddSub_n_41 : STD_LOGIC;
  signal AddSub_n_42 : STD_LOGIC;
  signal AddSub_n_43 : STD_LOGIC;
  signal AddSub_n_44 : STD_LOGIC;
  signal AddSub_n_45 : STD_LOGIC;
  signal AddSub_n_46 : STD_LOGIC;
  signal AddSub_n_47 : STD_LOGIC;
  signal AddSub_n_48 : STD_LOGIC;
  signal AddSub_n_49 : STD_LOGIC;
  signal AddSub_n_50 : STD_LOGIC;
  signal AddSub_n_51 : STD_LOGIC;
  signal AddSub_n_52 : STD_LOGIC;
  signal AddSub_n_53 : STD_LOGIC;
  signal AddSub_n_54 : STD_LOGIC;
  signal AddSub_n_55 : STD_LOGIC;
  signal AddSub_n_56 : STD_LOGIC;
  signal AddSub_n_57 : STD_LOGIC;
  signal AddSub_n_58 : STD_LOGIC;
  signal Add_Mant0 : STD_LOGIC_VECTOR ( 24 downto 19 );
  signal MUL_n_0 : STD_LOGIC;
  signal MUL_n_2 : STD_LOGIC;
  signal MUL_n_27 : STD_LOGIC;
  signal MUL_n_28 : STD_LOGIC;
  signal MUL_n_29 : STD_LOGIC;
  signal MUL_n_3 : STD_LOGIC;
  signal MUL_n_30 : STD_LOGIC;
  signal MUL_n_31 : STD_LOGIC;
  signal MUL_n_32 : STD_LOGIC;
  signal MUL_n_33 : STD_LOGIC;
  signal MUL_n_34 : STD_LOGIC;
  signal MUL_n_35 : STD_LOGIC;
  signal MUL_n_36 : STD_LOGIC;
  signal MUL_n_37 : STD_LOGIC;
  signal MUL_n_38 : STD_LOGIC;
  signal MUL_n_39 : STD_LOGIC;
  signal MUL_n_40 : STD_LOGIC;
  signal MUL_n_41 : STD_LOGIC;
  signal MUL_n_42 : STD_LOGIC;
  signal MUL_n_43 : STD_LOGIC;
  signal MUL_n_44 : STD_LOGIC;
  signal MUL_n_45 : STD_LOGIC;
  signal MUL_n_46 : STD_LOGIC;
  signal MUL_n_47 : STD_LOGIC;
  signal MUL_n_48 : STD_LOGIC;
  signal MUL_n_49 : STD_LOGIC;
  signal MUL_n_50 : STD_LOGIC;
  signal MUL_n_51 : STD_LOGIC;
  signal MUL_n_52 : STD_LOGIC;
  signal MUL_n_53 : STD_LOGIC;
  signal MUL_n_54 : STD_LOGIC;
  signal MUL_n_55 : STD_LOGIC;
  signal Sub_Mant0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \firstNum_reg_n_0_[0]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[10]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[11]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[12]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[13]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[14]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[15]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[16]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[17]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[18]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[19]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[1]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[20]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[21]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[22]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[23]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[24]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[25]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[26]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[27]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[28]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[29]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[2]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[30]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[31]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[3]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[4]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[5]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[6]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[7]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[8]\ : STD_LOGIC;
  signal \firstNum_reg_n_0_[9]\ : STD_LOGIC;
  signal \norm/Significand0\ : STD_LOGIC_VECTOR ( 22 downto 1 );
  signal \^num1_axis_tready\ : STD_LOGIC;
  signal num1_axis_tready_i_1_n_0 : STD_LOGIC;
  signal \^num2_axis_tready\ : STD_LOGIC;
  signal num2_axis_tready_i_1_n_0 : STD_LOGIC;
  signal opCode : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \opCode[2]_i_1_n_0\ : STD_LOGIC;
  signal \^opcode_axis_tready\ : STD_LOGIC;
  signal opcode_axis_tready_i_1_n_0 : STD_LOGIC;
  signal \outNum[0]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[10]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[10]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[10]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[10]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[10]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[10]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[11]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[11]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[11]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[11]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[11]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[11]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[12]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[12]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[12]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[12]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[12]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[12]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[12]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[13]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[13]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[13]_i_12_n_0\ : STD_LOGIC;
  signal \outNum[13]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[13]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[13]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[13]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[13]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[13]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[14]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[14]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[14]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[14]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[14]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[14]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[14]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[14]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_35_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_36_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_37_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[15]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[16]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[16]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[16]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[16]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[16]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[16]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[16]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[16]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[17]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[17]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[17]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[17]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[17]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[17]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[17]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[17]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[18]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[18]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[18]_i_12_n_0\ : STD_LOGIC;
  signal \outNum[18]_i_13_n_0\ : STD_LOGIC;
  signal \outNum[18]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[18]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[18]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[18]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[18]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_12_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_13_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_14_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_15_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_16_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_17_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_19_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_20_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_21_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_22_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_23_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_24_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_25_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_26_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_27_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_28_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_29_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_30_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_31_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_32_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[19]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[1]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[20]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[20]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[20]_i_12_n_0\ : STD_LOGIC;
  signal \outNum[20]_i_13_n_0\ : STD_LOGIC;
  signal \outNum[20]_i_14_n_0\ : STD_LOGIC;
  signal \outNum[20]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[20]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[20]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[20]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[20]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[21]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[21]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[21]_i_12_n_0\ : STD_LOGIC;
  signal \outNum[21]_i_13_n_0\ : STD_LOGIC;
  signal \outNum[21]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[21]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[21]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[21]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[21]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[21]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_34_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_35_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_36_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_37_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_38_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_39_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_40_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_52_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[22]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[23]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[23]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[23]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[23]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[23]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_12_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_13_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_14_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_15_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_16_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_17_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_18_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[24]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[25]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[25]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[25]_i_12_n_0\ : STD_LOGIC;
  signal \outNum[25]_i_13_n_0\ : STD_LOGIC;
  signal \outNum[25]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[25]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[25]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_13_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_14_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_15_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_16_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_17_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_18_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_19_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[26]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[29]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[2]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[2]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[2]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[2]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_13_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_14_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_17_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_18_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_19_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_20_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_39_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_40_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_41_n_0\ : STD_LOGIC;
  signal \outNum[30]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[31]_i_3_n_0\ : STD_LOGIC;
  signal \outNum[3]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[3]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[3]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[4]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[4]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[4]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[5]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[5]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[5]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[5]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[5]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[6]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[6]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[6]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[6]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_33_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_46_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_47_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[7]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_10_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_11_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_12_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_13_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_14_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_15_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_16_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_17_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_18_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[8]_i_9_n_0\ : STD_LOGIC;
  signal \outNum[9]_i_4_n_0\ : STD_LOGIC;
  signal \outNum[9]_i_5_n_0\ : STD_LOGIC;
  signal \outNum[9]_i_6_n_0\ : STD_LOGIC;
  signal \outNum[9]_i_7_n_0\ : STD_LOGIC;
  signal \outNum[9]_i_8_n_0\ : STD_LOGIC;
  signal \outNum[9]_i_9_n_0\ : STD_LOGIC;
  signal \outNum_reg[18]_i_8_n_0\ : STD_LOGIC;
  signal \outNum_reg[19]_i_18_n_0\ : STD_LOGIC;
  signal \outNum_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \outNum_reg[19]_i_4_n_4\ : STD_LOGIC;
  signal \outNum_reg[19]_i_4_n_5\ : STD_LOGIC;
  signal \outNum_reg[19]_i_4_n_6\ : STD_LOGIC;
  signal \outNum_reg[19]_i_4_n_7\ : STD_LOGIC;
  signal \outNum_reg[19]_i_7_n_0\ : STD_LOGIC;
  signal \outNum_reg[19]_i_7_n_1\ : STD_LOGIC;
  signal \outNum_reg[19]_i_7_n_2\ : STD_LOGIC;
  signal \outNum_reg[19]_i_7_n_3\ : STD_LOGIC;
  signal \outNum_reg[19]_i_7_n_4\ : STD_LOGIC;
  signal \outNum_reg[19]_i_7_n_5\ : STD_LOGIC;
  signal \outNum_reg[19]_i_7_n_6\ : STD_LOGIC;
  signal \outNum_reg[19]_i_7_n_7\ : STD_LOGIC;
  signal \outNum_reg[20]_i_8_n_0\ : STD_LOGIC;
  signal \outNum_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \outNum_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \outNum_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \outNum_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal \outNum_reg[8]_i_6_n_4\ : STD_LOGIC;
  signal \outNum_reg[8]_i_6_n_5\ : STD_LOGIC;
  signal \outNum_reg[8]_i_6_n_6\ : STD_LOGIC;
  signal \outNum_reg[8]_i_6_n_7\ : STD_LOGIC;
  signal outnum_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^outnum_axis_tvalid_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal product_mantissa : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \secNum[31]_i_1_n_0\ : STD_LOGIC;
  signal \secNum_reg_n_0_[0]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[10]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[11]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[12]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[13]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[14]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[15]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[16]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[17]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[18]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[19]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[1]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[20]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[21]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[22]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[23]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[24]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[25]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[26]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[27]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[28]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[29]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[2]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[30]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[31]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[3]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[4]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[5]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[6]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[7]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[8]\ : STD_LOGIC;
  signal \secNum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_outNum_reg[19]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_outNum_reg[19]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of num1_axis_tready_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \outNum[0]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \outNum[10]_i_5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \outNum[13]_i_7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \outNum[15]_i_10\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \outNum[18]_i_6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \outNum[19]_i_28\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \outNum[19]_i_29\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \outNum[21]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \outNum[22]_i_34\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \outNum[22]_i_35\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \outNum[22]_i_37\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \outNum[22]_i_39\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \outNum[22]_i_40\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \outNum[22]_i_52\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \outNum[24]_i_11\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \outNum[24]_i_13\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \outNum[24]_i_14\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \outNum[24]_i_15\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \outNum[24]_i_17\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \outNum[24]_i_18\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \outNum[25]_i_10\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \outNum[25]_i_11\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \outNum[25]_i_13\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \outNum[26]_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \outNum[26]_i_11\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \outNum[26]_i_16\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \outNum[26]_i_17\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \outNum[26]_i_18\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \outNum[29]_i_7\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outNum[2]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \outNum[2]_i_7\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \outNum[30]_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \outNum[31]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \outNum[5]_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \outNum[6]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \outNum[9]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of outnum_axis_tvalid_i_1 : label is "soft_lutpair45";
begin
  num1_axis_tready <= \^num1_axis_tready\;
  num2_axis_tready <= \^num2_axis_tready\;
  opcode_axis_tready <= \^opcode_axis_tready\;
  outnum_axis_tvalid_reg_0 <= \^outnum_axis_tvalid_reg_0\;
AddSub: entity work.design_1_ALUdesign_1_0_ADD_SUB
     port map (
      D(31) => AddSub_n_27,
      D(30) => AddSub_n_28,
      D(29) => AddSub_n_29,
      D(28) => AddSub_n_30,
      D(27) => AddSub_n_31,
      D(26) => AddSub_n_32,
      D(25) => AddSub_n_33,
      D(24) => AddSub_n_34,
      D(23) => AddSub_n_35,
      D(22) => AddSub_n_36,
      D(21) => AddSub_n_37,
      D(20) => AddSub_n_38,
      D(19) => AddSub_n_39,
      D(18) => AddSub_n_40,
      D(17) => AddSub_n_41,
      D(16) => AddSub_n_42,
      D(15) => AddSub_n_43,
      D(14) => AddSub_n_44,
      D(13) => AddSub_n_45,
      D(12) => AddSub_n_46,
      D(11) => AddSub_n_47,
      D(10) => AddSub_n_48,
      D(9) => AddSub_n_49,
      D(8) => AddSub_n_50,
      D(7) => AddSub_n_51,
      D(6) => AddSub_n_52,
      D(5) => AddSub_n_53,
      D(4) => AddSub_n_54,
      D(3) => AddSub_n_55,
      D(2) => AddSub_n_56,
      D(1) => AddSub_n_57,
      D(0) => AddSub_n_58,
      O(0) => p_1_in,
      Q(31) => \firstNum_reg_n_0_[31]\,
      Q(30) => \firstNum_reg_n_0_[30]\,
      Q(29) => \firstNum_reg_n_0_[29]\,
      Q(28) => \firstNum_reg_n_0_[28]\,
      Q(27) => \firstNum_reg_n_0_[27]\,
      Q(26) => \firstNum_reg_n_0_[26]\,
      Q(25) => \firstNum_reg_n_0_[25]\,
      Q(24) => \firstNum_reg_n_0_[24]\,
      Q(23) => \firstNum_reg_n_0_[23]\,
      Q(22) => \firstNum_reg_n_0_[22]\,
      Q(21) => \firstNum_reg_n_0_[21]\,
      Q(20) => \firstNum_reg_n_0_[20]\,
      Q(19) => \firstNum_reg_n_0_[19]\,
      Q(18) => \firstNum_reg_n_0_[18]\,
      Q(17) => \firstNum_reg_n_0_[17]\,
      Q(16) => \firstNum_reg_n_0_[16]\,
      Q(15) => \firstNum_reg_n_0_[15]\,
      Q(14) => \firstNum_reg_n_0_[14]\,
      Q(13) => \firstNum_reg_n_0_[13]\,
      Q(12) => \firstNum_reg_n_0_[12]\,
      Q(11) => \firstNum_reg_n_0_[11]\,
      Q(10) => \firstNum_reg_n_0_[10]\,
      Q(9) => \firstNum_reg_n_0_[9]\,
      Q(8) => \firstNum_reg_n_0_[8]\,
      Q(7) => \firstNum_reg_n_0_[7]\,
      Q(6) => \firstNum_reg_n_0_[6]\,
      Q(5) => \firstNum_reg_n_0_[5]\,
      Q(4) => \firstNum_reg_n_0_[4]\,
      Q(3) => \firstNum_reg_n_0_[3]\,
      Q(2) => \firstNum_reg_n_0_[2]\,
      Q(1) => \firstNum_reg_n_0_[1]\,
      Q(0) => \firstNum_reg_n_0_[0]\,
      Sub_Mant0(24 downto 0) => Sub_Mant0(24 downto 0),
      \exponent_carry__0\ => AddSub_n_25,
      \firstNum_reg[30]\ => AddSub_n_26,
      opcode_axis_tdata(2 downto 0) => opcode_axis_tdata(2 downto 0),
      \outNum[29]_i_2\ => \outNum[30]_i_13_n_0\,
      \outNum_reg[0]\ => MUL_n_3,
      \outNum_reg[0]_0\ => \outNum[0]_i_4_n_0\,
      \outNum_reg[10]\ => MUL_n_36,
      \outNum_reg[10]_0\ => \outNum[10]_i_4_n_0\,
      \outNum_reg[11]\ => MUL_n_37,
      \outNum_reg[11]_0\ => \outNum[11]_i_4_n_0\,
      \outNum_reg[12]\ => MUL_n_38,
      \outNum_reg[12]_0\ => \outNum[12]_i_4_n_0\,
      \outNum_reg[13]\ => MUL_n_39,
      \outNum_reg[13]_0\ => \outNum[13]_i_4_n_0\,
      \outNum_reg[14]\ => MUL_n_40,
      \outNum_reg[14]_0\ => \outNum[14]_i_4_n_0\,
      \outNum_reg[15]\ => MUL_n_41,
      \outNum_reg[15]_0\ => \outNum[15]_i_4_n_0\,
      \outNum_reg[16]\ => MUL_n_42,
      \outNum_reg[16]_0\ => \outNum[16]_i_4_n_0\,
      \outNum_reg[17]\ => MUL_n_43,
      \outNum_reg[17]_0\ => \outNum[17]_i_4_n_0\,
      \outNum_reg[18]\ => MUL_n_44,
      \outNum_reg[18]_0\ => \outNum[18]_i_4_n_0\,
      \outNum_reg[19]\ => MUL_n_45,
      \outNum_reg[19]_0\(0) => \norm/Significand0\(19),
      \outNum_reg[19]_1\ => \outNum[19]_i_5_n_0\,
      \outNum_reg[19]_2\ => \outNum[19]_i_6_n_0\,
      \outNum_reg[1]\ => MUL_n_27,
      \outNum_reg[1]_0\ => \outNum[1]_i_4_n_0\,
      \outNum_reg[20]\ => MUL_n_46,
      \outNum_reg[20]_0\ => \outNum[20]_i_4_n_0\,
      \outNum_reg[21]\ => MUL_n_47,
      \outNum_reg[21]_0\ => \outNum[21]_i_4_n_0\,
      \outNum_reg[22]\ => MUL_n_48,
      \outNum_reg[22]_0\ => \outNum[22]_i_4_n_0\,
      \outNum_reg[22]_i_5_0\(2) => Add_Mant0(24),
      \outNum_reg[22]_i_5_0\(1 downto 0) => Add_Mant0(20 downto 19),
      \outNum_reg[23]\ => MUL_n_49,
      \outNum_reg[23]_0\ => \outNum[23]_i_4_n_0\,
      \outNum_reg[24]\ => \outNum[30]_i_11_n_0\,
      \outNum_reg[24]_0\ => MUL_n_50,
      \outNum_reg[24]_1\ => \outNum[24]_i_8_n_0\,
      \outNum_reg[25]\ => MUL_n_51,
      \outNum_reg[25]_0\ => \outNum[25]_i_6_n_0\,
      \outNum_reg[26]\ => MUL_n_52,
      \outNum_reg[26]_0\ => \outNum[26]_i_8_n_0\,
      \outNum_reg[27]\ => \outNum[30]_i_9_n_0\,
      \outNum_reg[27]_0\ => MUL_n_53,
      \outNum_reg[28]\ => MUL_n_54,
      \outNum_reg[29]\ => MUL_n_55,
      \outNum_reg[29]_0\ => \outNum[29]_i_7_n_0\,
      \outNum_reg[2]\ => MUL_n_28,
      \outNum_reg[2]_0\ => \outNum[2]_i_4_n_0\,
      \outNum_reg[30]\ => MUL_n_2,
      \outNum_reg[31]\(31) => \secNum_reg_n_0_[31]\,
      \outNum_reg[31]\(30) => \secNum_reg_n_0_[30]\,
      \outNum_reg[31]\(29) => \secNum_reg_n_0_[29]\,
      \outNum_reg[31]\(28) => \secNum_reg_n_0_[28]\,
      \outNum_reg[31]\(27) => \secNum_reg_n_0_[27]\,
      \outNum_reg[31]\(26) => \secNum_reg_n_0_[26]\,
      \outNum_reg[31]\(25) => \secNum_reg_n_0_[25]\,
      \outNum_reg[31]\(24) => \secNum_reg_n_0_[24]\,
      \outNum_reg[31]\(23) => \secNum_reg_n_0_[23]\,
      \outNum_reg[31]\(22) => \secNum_reg_n_0_[22]\,
      \outNum_reg[31]\(21) => \secNum_reg_n_0_[21]\,
      \outNum_reg[31]\(20) => \secNum_reg_n_0_[20]\,
      \outNum_reg[31]\(19) => \secNum_reg_n_0_[19]\,
      \outNum_reg[31]\(18) => \secNum_reg_n_0_[18]\,
      \outNum_reg[31]\(17) => \secNum_reg_n_0_[17]\,
      \outNum_reg[31]\(16) => \secNum_reg_n_0_[16]\,
      \outNum_reg[31]\(15) => \secNum_reg_n_0_[15]\,
      \outNum_reg[31]\(14) => \secNum_reg_n_0_[14]\,
      \outNum_reg[31]\(13) => \secNum_reg_n_0_[13]\,
      \outNum_reg[31]\(12) => \secNum_reg_n_0_[12]\,
      \outNum_reg[31]\(11) => \secNum_reg_n_0_[11]\,
      \outNum_reg[31]\(10) => \secNum_reg_n_0_[10]\,
      \outNum_reg[31]\(9) => \secNum_reg_n_0_[9]\,
      \outNum_reg[31]\(8) => \secNum_reg_n_0_[8]\,
      \outNum_reg[31]\(7) => \secNum_reg_n_0_[7]\,
      \outNum_reg[31]\(6) => \secNum_reg_n_0_[6]\,
      \outNum_reg[31]\(5) => \secNum_reg_n_0_[5]\,
      \outNum_reg[31]\(4) => \secNum_reg_n_0_[4]\,
      \outNum_reg[31]\(3) => \secNum_reg_n_0_[3]\,
      \outNum_reg[31]\(2) => \secNum_reg_n_0_[2]\,
      \outNum_reg[31]\(1) => \secNum_reg_n_0_[1]\,
      \outNum_reg[31]\(0) => \secNum_reg_n_0_[0]\,
      \outNum_reg[31]_0\ => \outNum[31]_i_3_n_0\,
      \outNum_reg[31]_1\(2 downto 0) => opCode(2 downto 0),
      \outNum_reg[3]\ => MUL_n_29,
      \outNum_reg[3]_0\ => \outNum[3]_i_4_n_0\,
      \outNum_reg[4]\ => MUL_n_30,
      \outNum_reg[4]_0\ => \outNum[4]_i_4_n_0\,
      \outNum_reg[5]\ => MUL_n_31,
      \outNum_reg[5]_0\ => \outNum[5]_i_4_n_0\,
      \outNum_reg[6]\ => MUL_n_32,
      \outNum_reg[6]_0\ => \outNum[6]_i_4_n_0\,
      \outNum_reg[7]\ => MUL_n_33,
      \outNum_reg[7]_0\ => \outNum[7]_i_4_n_0\,
      \outNum_reg[8]\ => MUL_n_34,
      \outNum_reg[8]_0\ => \outNum[8]_i_4_n_0\,
      \outNum_reg[9]\ => MUL_n_35,
      \outNum_reg[9]_0\ => \outNum[9]_i_4_n_0\
    );
MUL: entity work.design_1_ALUdesign_1_0_Multiplication
     port map (
      E(0) => MUL_n_0,
      O(0) => p_1_in,
      Q(30) => \secNum_reg_n_0_[30]\,
      Q(29) => \secNum_reg_n_0_[29]\,
      Q(28) => \secNum_reg_n_0_[28]\,
      Q(27) => \secNum_reg_n_0_[27]\,
      Q(26) => \secNum_reg_n_0_[26]\,
      Q(25) => \secNum_reg_n_0_[25]\,
      Q(24) => \secNum_reg_n_0_[24]\,
      Q(23) => \secNum_reg_n_0_[23]\,
      Q(22) => \secNum_reg_n_0_[22]\,
      Q(21) => \secNum_reg_n_0_[21]\,
      Q(20) => \secNum_reg_n_0_[20]\,
      Q(19) => \secNum_reg_n_0_[19]\,
      Q(18) => \secNum_reg_n_0_[18]\,
      Q(17) => \secNum_reg_n_0_[17]\,
      Q(16) => \secNum_reg_n_0_[16]\,
      Q(15) => \secNum_reg_n_0_[15]\,
      Q(14) => \secNum_reg_n_0_[14]\,
      Q(13) => \secNum_reg_n_0_[13]\,
      Q(12) => \secNum_reg_n_0_[12]\,
      Q(11) => \secNum_reg_n_0_[11]\,
      Q(10) => \secNum_reg_n_0_[10]\,
      Q(9) => \secNum_reg_n_0_[9]\,
      Q(8) => \secNum_reg_n_0_[8]\,
      Q(7) => \secNum_reg_n_0_[7]\,
      Q(6) => \secNum_reg_n_0_[6]\,
      Q(5) => \secNum_reg_n_0_[5]\,
      Q(4) => \secNum_reg_n_0_[4]\,
      Q(3) => \secNum_reg_n_0_[3]\,
      Q(2) => \secNum_reg_n_0_[2]\,
      Q(1) => \secNum_reg_n_0_[1]\,
      Q(0) => \secNum_reg_n_0_[0]\,
      clk => clk,
      num1_axis_tdata(16 downto 0) => num1_axis_tdata(16 downto 0),
      num1_axis_tready => \^num1_axis_tready\,
      num1_axis_tvalid => num1_axis_tvalid,
      \opCode_reg[0]\ => MUL_n_3,
      \opCode_reg[0]_0\ => MUL_n_27,
      \opCode_reg[0]_1\ => MUL_n_28,
      \opCode_reg[0]_10\ => MUL_n_37,
      \opCode_reg[0]_11\ => MUL_n_38,
      \opCode_reg[0]_12\ => MUL_n_39,
      \opCode_reg[0]_13\ => MUL_n_40,
      \opCode_reg[0]_14\ => MUL_n_41,
      \opCode_reg[0]_15\ => MUL_n_42,
      \opCode_reg[0]_16\ => MUL_n_43,
      \opCode_reg[0]_17\ => MUL_n_44,
      \opCode_reg[0]_18\ => MUL_n_45,
      \opCode_reg[0]_19\ => MUL_n_46,
      \opCode_reg[0]_2\ => MUL_n_29,
      \opCode_reg[0]_20\ => MUL_n_47,
      \opCode_reg[0]_21\ => MUL_n_48,
      \opCode_reg[0]_22\ => MUL_n_50,
      \opCode_reg[0]_23\ => MUL_n_55,
      \opCode_reg[0]_3\ => MUL_n_30,
      \opCode_reg[0]_4\ => MUL_n_31,
      \opCode_reg[0]_5\ => MUL_n_32,
      \opCode_reg[0]_6\ => MUL_n_33,
      \opCode_reg[0]_7\ => MUL_n_34,
      \opCode_reg[0]_8\ => MUL_n_35,
      \opCode_reg[0]_9\ => MUL_n_36,
      \opCode_reg[1]\ => MUL_n_49,
      \opCode_reg[1]_0\ => MUL_n_51,
      \opCode_reg[1]_1\ => MUL_n_52,
      \opCode_reg[1]_2\ => MUL_n_53,
      \opCode_reg[1]_3\ => MUL_n_54,
      \opCode_reg[2]\ => MUL_n_2,
      \outNum_reg[23]\ => AddSub_n_25,
      \outNum_reg[29]\(17) => \firstNum_reg_n_0_[31]\,
      \outNum_reg[29]\(16) => \firstNum_reg_n_0_[30]\,
      \outNum_reg[29]\(15) => \firstNum_reg_n_0_[29]\,
      \outNum_reg[29]\(14) => \firstNum_reg_n_0_[28]\,
      \outNum_reg[29]\(13) => \firstNum_reg_n_0_[27]\,
      \outNum_reg[29]\(12) => \firstNum_reg_n_0_[26]\,
      \outNum_reg[29]\(11) => \firstNum_reg_n_0_[25]\,
      \outNum_reg[29]\(10) => \firstNum_reg_n_0_[24]\,
      \outNum_reg[29]\(9) => \firstNum_reg_n_0_[23]\,
      \outNum_reg[29]\(8) => \firstNum_reg_n_0_[22]\,
      \outNum_reg[29]\(7) => \firstNum_reg_n_0_[21]\,
      \outNum_reg[29]\(6) => \firstNum_reg_n_0_[20]\,
      \outNum_reg[29]\(5) => \firstNum_reg_n_0_[19]\,
      \outNum_reg[29]\(4) => \firstNum_reg_n_0_[18]\,
      \outNum_reg[29]\(3) => \firstNum_reg_n_0_[17]\,
      \outNum_reg[29]\(2) => \firstNum_reg_n_0_[16]\,
      \outNum_reg[29]\(1) => \firstNum_reg_n_0_[10]\,
      \outNum_reg[29]\(0) => \firstNum_reg_n_0_[6]\,
      \outNum_reg[30]\ => AddSub_n_26,
      \outNum_reg[30]_0\ => \outNum[30]_i_13_n_0\,
      \outNum_reg[30]_1\(2 downto 0) => opCode(2 downto 0),
      \outNum_reg[30]_2\ => \outNum[30]_i_14_n_0\,
      product_mantissa(22 downto 0) => product_mantissa(22 downto 0),
      rst => rst
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
      Q => \firstNum_reg_n_0_[17]\,
      R => '0'
    );
\firstNum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(18),
      Q => \firstNum_reg_n_0_[18]\,
      R => '0'
    );
\firstNum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(19),
      Q => \firstNum_reg_n_0_[19]\,
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
      Q => \firstNum_reg_n_0_[20]\,
      R => '0'
    );
\firstNum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(21),
      Q => \firstNum_reg_n_0_[21]\,
      R => '0'
    );
\firstNum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(22),
      Q => \firstNum_reg_n_0_[22]\,
      R => '0'
    );
\firstNum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(23),
      Q => \firstNum_reg_n_0_[23]\,
      R => '0'
    );
\firstNum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(24),
      Q => \firstNum_reg_n_0_[24]\,
      R => '0'
    );
\firstNum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(25),
      Q => \firstNum_reg_n_0_[25]\,
      R => '0'
    );
\firstNum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(26),
      Q => \firstNum_reg_n_0_[26]\,
      R => '0'
    );
\firstNum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(27),
      Q => \firstNum_reg_n_0_[27]\,
      R => '0'
    );
\firstNum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(28),
      Q => \firstNum_reg_n_0_[28]\,
      R => '0'
    );
\firstNum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => MUL_n_0,
      D => num1_axis_tdata(29),
      Q => \firstNum_reg_n_0_[29]\,
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
      Q => \firstNum_reg_n_0_[30]\,
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
\outNum[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => Sub_Mant0(0),
      I1 => Sub_Mant0(23),
      I2 => Sub_Mant0(24),
      O => \outNum[0]_i_4_n_0\
    );
\outNum[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => \outNum[10]_i_5_n_0\,
      I1 => \outNum[10]_i_6_n_0\,
      I2 => \outNum[14]_i_6_n_0\,
      I3 => Sub_Mant0(24),
      I4 => \norm/Significand0\(10),
      O => \outNum[10]_i_4_n_0\
    );
\outNum[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sub_Mant0(0),
      I1 => \outNum[26]_i_19_n_0\,
      I2 => Sub_Mant0(1),
      I3 => \outNum[9]_i_5_n_0\,
      O => \outNum[10]_i_5_n_0\
    );
\outNum[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => \outNum[10]_i_7_n_0\,
      I1 => \outNum[2]_i_5_n_0\,
      I2 => \outNum[10]_i_8_n_0\,
      I3 => \outNum[19]_i_30_n_0\,
      I4 => \outNum[10]_i_9_n_0\,
      O => \outNum[10]_i_6_n_0\
    );
\outNum[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777077700000777"
    )
        port map (
      I0 => \outNum[19]_i_29_n_0\,
      I1 => Sub_Mant0(3),
      I2 => \outNum[26]_i_11_n_0\,
      I3 => Sub_Mant0(2),
      I4 => Sub_Mant0(4),
      I5 => \outNum[19]_i_28_n_0\,
      O => \outNum[10]_i_7_n_0\
    );
\outNum[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0CCAAF0F0CCF0"
    )
        port map (
      I0 => Sub_Mant0(8),
      I1 => Sub_Mant0(9),
      I2 => Sub_Mant0(10),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(21),
      O => \outNum[10]_i_8_n_0\
    );
\outNum[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(5),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(6),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(7),
      O => \outNum[10]_i_9_n_0\
    );
\outNum[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \outNum[11]_i_5_n_0\,
      I1 => \outNum[14]_i_6_n_0\,
      I2 => \outNum[11]_i_6_n_0\,
      I3 => Sub_Mant0(24),
      I4 => \norm/Significand0\(11),
      O => \outNum[11]_i_4_n_0\
    );
\outNum[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F00"
    )
        port map (
      I0 => \outNum[2]_i_5_n_0\,
      I1 => \outNum[11]_i_7_n_0\,
      I2 => \outNum[19]_i_30_n_0\,
      I3 => \outNum[11]_i_8_n_0\,
      I4 => \outNum[11]_i_9_n_0\,
      O => \outNum[11]_i_5_n_0\
    );
\outNum[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(0),
      I1 => \outNum[26]_i_18_n_0\,
      I2 => \outNum[9]_i_5_n_0\,
      I3 => Sub_Mant0(2),
      I4 => \outNum[26]_i_19_n_0\,
      I5 => Sub_Mant0(1),
      O => \outNum[11]_i_6_n_0\
    );
\outNum[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AACCF0F0AAF0"
    )
        port map (
      I0 => Sub_Mant0(10),
      I1 => Sub_Mant0(9),
      I2 => Sub_Mant0(11),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(21),
      O => \outNum[11]_i_7_n_0\
    );
\outNum[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \outNum[25]_i_12_n_0\,
      I1 => Sub_Mant0(6),
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(7),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(8),
      O => \outNum[11]_i_8_n_0\
    );
\outNum[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \outNum[19]_i_28_n_0\,
      I1 => Sub_Mant0(5),
      I2 => \outNum[19]_i_29_n_0\,
      I3 => Sub_Mant0(4),
      I4 => \outNum[26]_i_11_n_0\,
      I5 => Sub_Mant0(3),
      O => \outNum[11]_i_9_n_0\
    );
\outNum[12]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => Sub_Mant0(3),
      I1 => \outNum[9]_i_5_n_0\,
      I2 => Sub_Mant0(2),
      I3 => \outNum[26]_i_19_n_0\,
      O => \outNum[12]_i_10_n_0\
    );
\outNum[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \outNum[12]_i_5_n_0\,
      I1 => \outNum[14]_i_6_n_0\,
      I2 => \outNum[12]_i_6_n_0\,
      I3 => Sub_Mant0(24),
      I4 => \norm/Significand0\(12),
      O => \outNum[12]_i_4_n_0\
    );
\outNum[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \outNum[2]_i_5_n_0\,
      I1 => \outNum[12]_i_7_n_0\,
      I2 => \outNum[19]_i_30_n_0\,
      I3 => \outNum[12]_i_8_n_0\,
      I4 => \outNum[12]_i_9_n_0\,
      O => \outNum[12]_i_5_n_0\
    );
\outNum[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => Sub_Mant0(0),
      I1 => \outNum[26]_i_15_n_0\,
      I2 => \outNum[12]_i_10_n_0\,
      I3 => \outNum[26]_i_18_n_0\,
      I4 => Sub_Mant0(1),
      O => \outNum[12]_i_6_n_0\
    );
\outNum[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFCAAFAAA0CAA0A"
    )
        port map (
      I0 => Sub_Mant0(12),
      I1 => Sub_Mant0(10),
      I2 => Sub_Mant0(22),
      I3 => Sub_Mant0(23),
      I4 => Sub_Mant0(21),
      I5 => Sub_Mant0(11),
      O => \outNum[12]_i_7_n_0\
    );
\outNum[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(7),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(8),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(9),
      O => \outNum[12]_i_8_n_0\
    );
\outNum[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \outNum[19]_i_28_n_0\,
      I1 => Sub_Mant0(6),
      I2 => \outNum[19]_i_29_n_0\,
      I3 => Sub_Mant0(5),
      I4 => \outNum[26]_i_11_n_0\,
      I5 => Sub_Mant0(4),
      O => \outNum[12]_i_9_n_0\
    );
\outNum[13]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AACCF0F0AAF0"
    )
        port map (
      I0 => Sub_Mant0(12),
      I1 => Sub_Mant0(11),
      I2 => Sub_Mant0(13),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(21),
      O => \outNum[13]_i_10_n_0\
    );
\outNum[13]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(8),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(9),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(10),
      O => \outNum[13]_i_11_n_0\
    );
\outNum[13]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outNum[26]_i_15_n_0\,
      I1 => \outNum[26]_i_16_n_0\,
      I2 => \outNum[26]_i_17_n_0\,
      I3 => \outNum[9]_i_5_n_0\,
      I4 => \outNum[26]_i_19_n_0\,
      I5 => \outNum[26]_i_18_n_0\,
      O => \outNum[13]_i_12_n_0\
    );
\outNum[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => \outNum[13]_i_5_n_0\,
      I1 => \outNum[13]_i_6_n_0\,
      I2 => \outNum[13]_i_7_n_0\,
      I3 => Sub_Mant0(24),
      I4 => \norm/Significand0\(13),
      O => \outNum[13]_i_4_n_0\
    );
\outNum[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \outNum[26]_i_15_n_0\,
      I1 => Sub_Mant0(1),
      I2 => \outNum[26]_i_16_n_0\,
      I3 => Sub_Mant0(0),
      I4 => \outNum[13]_i_8_n_0\,
      O => \outNum[13]_i_5_n_0\
    );
\outNum[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => \outNum[13]_i_9_n_0\,
      I1 => \outNum[2]_i_5_n_0\,
      I2 => \outNum[13]_i_10_n_0\,
      I3 => \outNum[19]_i_30_n_0\,
      I4 => \outNum[13]_i_11_n_0\,
      O => \outNum[13]_i_6_n_0\
    );
\outNum[13]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \outNum[26]_i_14_n_0\,
      I1 => \outNum[22]_i_35_n_0\,
      I2 => \outNum[22]_i_34_n_0\,
      I3 => \outNum[13]_i_12_n_0\,
      O => \outNum[13]_i_7_n_0\
    );
\outNum[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(2),
      I1 => \outNum[26]_i_18_n_0\,
      I2 => \outNum[26]_i_19_n_0\,
      I3 => Sub_Mant0(3),
      I4 => \outNum[9]_i_5_n_0\,
      I5 => Sub_Mant0(4),
      O => \outNum[13]_i_8_n_0\
    );
\outNum[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000DDD0DDD0DDD"
    )
        port map (
      I0 => Sub_Mant0(7),
      I1 => \outNum[19]_i_28_n_0\,
      I2 => \outNum[19]_i_29_n_0\,
      I3 => Sub_Mant0(6),
      I4 => \outNum[26]_i_11_n_0\,
      I5 => Sub_Mant0(5),
      O => \outNum[13]_i_9_n_0\
    );
\outNum[14]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AACCF0F0AAF0"
    )
        port map (
      I0 => Sub_Mant0(13),
      I1 => Sub_Mant0(12),
      I2 => Sub_Mant0(14),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(21),
      O => \outNum[14]_i_10_n_0\
    );
\outNum[14]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(9),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(10),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(11),
      O => \outNum[14]_i_11_n_0\
    );
\outNum[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \outNum[14]_i_5_n_0\,
      I1 => \outNum[14]_i_6_n_0\,
      I2 => \outNum[14]_i_7_n_0\,
      I3 => \outNum[14]_i_8_n_0\,
      I4 => Sub_Mant0(24),
      I5 => \norm/Significand0\(14),
      O => \outNum[14]_i_4_n_0\
    );
\outNum[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \outNum[14]_i_9_n_0\,
      I1 => \outNum[2]_i_5_n_0\,
      I2 => \outNum[14]_i_10_n_0\,
      I3 => \outNum[19]_i_30_n_0\,
      I4 => \outNum[14]_i_11_n_0\,
      O => \outNum[14]_i_5_n_0\
    );
\outNum[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \outNum[22]_i_34_n_0\,
      I1 => \outNum[22]_i_35_n_0\,
      I2 => \outNum[26]_i_9_n_0\,
      I3 => \outNum[9]_i_5_n_0\,
      I4 => \outNum[26]_i_18_n_0\,
      I5 => \outNum[26]_i_19_n_0\,
      O => \outNum[14]_i_6_n_0\
    );
\outNum[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(2),
      I1 => \outNum[26]_i_15_n_0\,
      I2 => \outNum[26]_i_16_n_0\,
      I3 => Sub_Mant0(1),
      I4 => \outNum[26]_i_17_n_0\,
      I5 => Sub_Mant0(0),
      O => \outNum[14]_i_7_n_0\
    );
\outNum[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(3),
      I1 => \outNum[26]_i_18_n_0\,
      I2 => \outNum[9]_i_5_n_0\,
      I3 => Sub_Mant0(5),
      I4 => \outNum[26]_i_19_n_0\,
      I5 => Sub_Mant0(4),
      O => \outNum[14]_i_8_n_0\
    );
\outNum[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \outNum[19]_i_28_n_0\,
      I1 => Sub_Mant0(8),
      I2 => \outNum[19]_i_29_n_0\,
      I3 => Sub_Mant0(7),
      I4 => \outNum[26]_i_11_n_0\,
      I5 => Sub_Mant0(6),
      O => \outNum[14]_i_9_n_0\
    );
\outNum[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \outNum[26]_i_14_n_0\,
      I1 => Sub_Mant0(0),
      O => \outNum[15]_i_10_n_0\
    );
\outNum[15]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \outNum[19]_i_28_n_0\,
      I1 => Sub_Mant0(9),
      I2 => \outNum[19]_i_29_n_0\,
      I3 => Sub_Mant0(8),
      I4 => \outNum[26]_i_11_n_0\,
      I5 => Sub_Mant0(7),
      O => \outNum[15]_i_35_n_0\
    );
\outNum[15]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFE2AAAA00E2"
    )
        port map (
      I0 => Sub_Mant0(15),
      I1 => Sub_Mant0(21),
      I2 => Sub_Mant0(13),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(14),
      O => \outNum[15]_i_36_n_0\
    );
\outNum[15]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(10),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(11),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(12),
      O => \outNum[15]_i_37_n_0\
    );
\outNum[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \outNum[15]_i_7_n_0\,
      I1 => \outNum[15]_i_8_n_0\,
      I2 => \outNum[15]_i_9_n_0\,
      I3 => \outNum[15]_i_10_n_0\,
      I4 => Sub_Mant0(24),
      I5 => \norm/Significand0\(15),
      O => \outNum[15]_i_4_n_0\
    );
\outNum[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \outNum[15]_i_35_n_0\,
      I1 => \outNum[2]_i_5_n_0\,
      I2 => \outNum[15]_i_36_n_0\,
      I3 => \outNum[19]_i_30_n_0\,
      I4 => \outNum[15]_i_37_n_0\,
      O => \outNum[15]_i_7_n_0\
    );
\outNum[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(1),
      I1 => \outNum[26]_i_17_n_0\,
      I2 => \outNum[26]_i_16_n_0\,
      I3 => Sub_Mant0(2),
      I4 => \outNum[26]_i_15_n_0\,
      I5 => Sub_Mant0(3),
      O => \outNum[15]_i_8_n_0\
    );
\outNum[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(4),
      I1 => \outNum[26]_i_18_n_0\,
      I2 => \outNum[26]_i_19_n_0\,
      I3 => Sub_Mant0(5),
      I4 => \outNum[9]_i_5_n_0\,
      I5 => Sub_Mant0(6),
      O => \outNum[15]_i_9_n_0\
    );
\outNum[16]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(5),
      I1 => \outNum[26]_i_18_n_0\,
      I2 => \outNum[26]_i_19_n_0\,
      I3 => Sub_Mant0(6),
      I4 => \outNum[9]_i_5_n_0\,
      I5 => Sub_Mant0(7),
      O => \outNum[16]_i_10_n_0\
    );
\outNum[16]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(2),
      I1 => \outNum[26]_i_17_n_0\,
      I2 => \outNum[26]_i_16_n_0\,
      I3 => Sub_Mant0(3),
      I4 => \outNum[26]_i_15_n_0\,
      I5 => Sub_Mant0(4),
      O => \outNum[16]_i_11_n_0\
    );
\outNum[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \outNum[16]_i_5_n_0\,
      I1 => \outNum[16]_i_6_n_0\,
      I2 => Sub_Mant0(24),
      I3 => \norm/Significand0\(16),
      O => \outNum[16]_i_4_n_0\
    );
\outNum[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \outNum[16]_i_7_n_0\,
      I1 => \outNum[2]_i_5_n_0\,
      I2 => \outNum[16]_i_8_n_0\,
      I3 => \outNum[19]_i_30_n_0\,
      I4 => \outNum[16]_i_9_n_0\,
      O => \outNum[16]_i_5_n_0\
    );
\outNum[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF222"
    )
        port map (
      I0 => Sub_Mant0(0),
      I1 => \outNum[22]_i_35_n_0\,
      I2 => \outNum[26]_i_14_n_0\,
      I3 => Sub_Mant0(1),
      I4 => \outNum[16]_i_10_n_0\,
      I5 => \outNum[16]_i_11_n_0\,
      O => \outNum[16]_i_6_n_0\
    );
\outNum[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \outNum[19]_i_28_n_0\,
      I1 => Sub_Mant0(10),
      I2 => \outNum[19]_i_29_n_0\,
      I3 => Sub_Mant0(9),
      I4 => \outNum[26]_i_11_n_0\,
      I5 => Sub_Mant0(8),
      O => \outNum[16]_i_7_n_0\
    );
\outNum[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AACCF0F0AAF0"
    )
        port map (
      I0 => Sub_Mant0(15),
      I1 => Sub_Mant0(14),
      I2 => Sub_Mant0(16),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(21),
      O => \outNum[16]_i_8_n_0\
    );
\outNum[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(11),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(12),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(13),
      O => \outNum[16]_i_9_n_0\
    );
\outNum[17]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFCAAFAAA0CAA0A"
    )
        port map (
      I0 => Sub_Mant0(17),
      I1 => Sub_Mant0(15),
      I2 => Sub_Mant0(22),
      I3 => Sub_Mant0(23),
      I4 => Sub_Mant0(21),
      I5 => Sub_Mant0(16),
      O => \outNum[17]_i_10_n_0\
    );
\outNum[17]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(12),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(13),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(14),
      O => \outNum[17]_i_11_n_0\
    );
\outNum[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \outNum[17]_i_5_n_0\,
      I1 => \outNum[17]_i_6_n_0\,
      I2 => \outNum[17]_i_7_n_0\,
      I3 => \outNum[17]_i_8_n_0\,
      I4 => Sub_Mant0(24),
      I5 => \norm/Significand0\(17),
      O => \outNum[17]_i_4_n_0\
    );
\outNum[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \outNum[17]_i_9_n_0\,
      I1 => \outNum[2]_i_5_n_0\,
      I2 => \outNum[17]_i_10_n_0\,
      I3 => \outNum[19]_i_30_n_0\,
      I4 => \outNum[17]_i_11_n_0\,
      O => \outNum[17]_i_5_n_0\
    );
\outNum[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \outNum[26]_i_16_n_0\,
      I1 => Sub_Mant0(4),
      I2 => \outNum[26]_i_15_n_0\,
      I3 => Sub_Mant0(5),
      I4 => Sub_Mant0(3),
      I5 => \outNum[26]_i_17_n_0\,
      O => \outNum[17]_i_6_n_0\
    );
\outNum[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(6),
      I1 => \outNum[26]_i_18_n_0\,
      I2 => \outNum[26]_i_19_n_0\,
      I3 => Sub_Mant0(7),
      I4 => \outNum[9]_i_5_n_0\,
      I5 => Sub_Mant0(8),
      O => \outNum[17]_i_7_n_0\
    );
\outNum[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \outNum[22]_i_34_n_0\,
      I1 => Sub_Mant0(0),
      I2 => \outNum[26]_i_14_n_0\,
      I3 => Sub_Mant0(2),
      I4 => Sub_Mant0(1),
      I5 => \outNum[22]_i_35_n_0\,
      O => \outNum[17]_i_8_n_0\
    );
\outNum[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \outNum[19]_i_28_n_0\,
      I1 => Sub_Mant0(11),
      I2 => \outNum[19]_i_29_n_0\,
      I3 => Sub_Mant0(10),
      I4 => \outNum[26]_i_11_n_0\,
      I5 => Sub_Mant0(9),
      O => \outNum[17]_i_9_n_0\
    );
\outNum[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \outNum[26]_i_16_n_0\,
      I1 => Sub_Mant0(5),
      I2 => \outNum[26]_i_15_n_0\,
      I3 => Sub_Mant0(6),
      I4 => Sub_Mant0(4),
      I5 => \outNum[26]_i_17_n_0\,
      O => \outNum[18]_i_10_n_0\
    );
\outNum[18]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \outNum[22]_i_34_n_0\,
      I1 => Sub_Mant0(1),
      I2 => \outNum[26]_i_14_n_0\,
      I3 => Sub_Mant0(3),
      I4 => Sub_Mant0(2),
      I5 => \outNum[22]_i_35_n_0\,
      O => \outNum[18]_i_11_n_0\
    );
\outNum[18]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(13),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(14),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(15),
      O => \outNum[18]_i_12_n_0\
    );
\outNum[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0CCAAF0F0CCF0"
    )
        port map (
      I0 => Sub_Mant0(16),
      I1 => Sub_Mant0(17),
      I2 => Sub_Mant0(18),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(21),
      O => \outNum[18]_i_13_n_0\
    );
\outNum[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => \outNum[18]_i_5_n_0\,
      I1 => \outNum[18]_i_6_n_0\,
      I2 => Sub_Mant0(0),
      I3 => Sub_Mant0(24),
      I4 => \norm/Significand0\(18),
      O => \outNum[18]_i_4_n_0\
    );
\outNum[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \outNum[18]_i_7_n_0\,
      I1 => \outNum_reg[18]_i_8_n_0\,
      I2 => \outNum[18]_i_9_n_0\,
      I3 => \outNum[18]_i_10_n_0\,
      I4 => \outNum[18]_i_11_n_0\,
      O => \outNum[18]_i_5_n_0\
    );
\outNum[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => Sub_Mant0(7),
      I1 => \outNum[30]_i_9_n_0\,
      I2 => Sub_Mant0(6),
      I3 => Sub_Mant0(5),
      O => \outNum[18]_i_6_n_0\
    );
\outNum[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \outNum[19]_i_28_n_0\,
      I1 => Sub_Mant0(12),
      I2 => \outNum[19]_i_29_n_0\,
      I3 => Sub_Mant0(11),
      I4 => \outNum[26]_i_11_n_0\,
      I5 => Sub_Mant0(10),
      O => \outNum[18]_i_7_n_0\
    );
\outNum[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(7),
      I1 => \outNum[26]_i_18_n_0\,
      I2 => \outNum[26]_i_19_n_0\,
      I3 => Sub_Mant0(8),
      I4 => \outNum[9]_i_5_n_0\,
      I5 => Sub_Mant0(9),
      O => \outNum[18]_i_9_n_0\
    );
\outNum[19]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(20),
      O => \outNum[19]_i_10_n_0\
    );
\outNum[19]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(19),
      O => \outNum[19]_i_11_n_0\
    );
\outNum[19]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(18),
      O => \outNum[19]_i_12_n_0\
    );
\outNum[19]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(17),
      O => \outNum[19]_i_13_n_0\
    );
\outNum[19]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \outNum[22]_i_34_n_0\,
      I1 => Sub_Mant0(2),
      I2 => \outNum[26]_i_14_n_0\,
      I3 => Sub_Mant0(4),
      I4 => Sub_Mant0(3),
      I5 => \outNum[22]_i_35_n_0\,
      O => \outNum[19]_i_14_n_0\
    );
\outNum[19]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(5),
      I1 => \outNum[26]_i_17_n_0\,
      I2 => \outNum[26]_i_15_n_0\,
      I3 => Sub_Mant0(7),
      I4 => \outNum[26]_i_16_n_0\,
      I5 => Sub_Mant0(6),
      O => \outNum[19]_i_15_n_0\
    );
\outNum[19]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(8),
      I1 => \outNum[26]_i_18_n_0\,
      I2 => \outNum[26]_i_19_n_0\,
      I3 => Sub_Mant0(9),
      I4 => \outNum[9]_i_5_n_0\,
      I5 => Sub_Mant0(10),
      O => \outNum[19]_i_16_n_0\
    );
\outNum[19]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \outNum[19]_i_28_n_0\,
      I1 => Sub_Mant0(13),
      I2 => \outNum[19]_i_29_n_0\,
      I3 => Sub_Mant0(12),
      I4 => \outNum[26]_i_11_n_0\,
      I5 => Sub_Mant0(11),
      O => \outNum[19]_i_17_n_0\
    );
\outNum[19]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F080008"
    )
        port map (
      I0 => Sub_Mant0(4),
      I1 => Sub_Mant0(0),
      I2 => \outNum[5]_i_5_n_0\,
      I3 => Sub_Mant0(5),
      I4 => Sub_Mant0(1),
      O => \outNum[19]_i_19_n_0\
    );
\outNum[19]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(16),
      O => \outNum[19]_i_20_n_0\
    );
\outNum[19]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(15),
      O => \outNum[19]_i_21_n_0\
    );
\outNum[19]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(14),
      O => \outNum[19]_i_22_n_0\
    );
\outNum[19]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(13),
      O => \outNum[19]_i_23_n_0\
    );
\outNum[19]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(12),
      O => \outNum[19]_i_24_n_0\
    );
\outNum[19]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(11),
      O => \outNum[19]_i_25_n_0\
    );
\outNum[19]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(10),
      O => \outNum[19]_i_26_n_0\
    );
\outNum[19]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(9),
      O => \outNum[19]_i_27_n_0\
    );
\outNum[19]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outNum[30]_i_39_n_0\,
      I1 => Sub_Mant0(17),
      O => \outNum[19]_i_28_n_0\
    );
\outNum[19]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \outNum[30]_i_39_n_0\,
      I1 => Sub_Mant0(16),
      I2 => Sub_Mant0(17),
      O => \outNum[19]_i_29_n_0\
    );
\outNum[19]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FFFFFFF1"
    )
        port map (
      I0 => Sub_Mant0(18),
      I1 => Sub_Mant0(20),
      I2 => Sub_Mant0(21),
      I3 => Sub_Mant0(23),
      I4 => Sub_Mant0(22),
      I5 => Sub_Mant0(19),
      O => \outNum[19]_i_30_n_0\
    );
\outNum[19]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(14),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(15),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(16),
      O => \outNum[19]_i_31_n_0\
    );
\outNum[19]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFE2AAAA00E2"
    )
        port map (
      I0 => Sub_Mant0(19),
      I1 => Sub_Mant0(21),
      I2 => Sub_Mant0(17),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(18),
      O => \outNum[19]_i_32_n_0\
    );
\outNum[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outNum[19]_i_14_n_0\,
      I1 => \outNum[19]_i_15_n_0\,
      I2 => \outNum[19]_i_16_n_0\,
      I3 => \outNum[19]_i_17_n_0\,
      I4 => \outNum_reg[19]_i_18_n_0\,
      I5 => \outNum[19]_i_19_n_0\,
      O => \outNum[19]_i_5_n_0\
    );
\outNum[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Add_Mant0(20),
      I1 => Add_Mant0(24),
      I2 => Add_Mant0(19),
      O => \outNum[19]_i_6_n_0\
    );
\outNum[19]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(22),
      O => \outNum[19]_i_8_n_0\
    );
\outNum[19]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(21),
      O => \outNum[19]_i_9_n_0\
    );
\outNum[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAF4F0FE0A04000"
    )
        port map (
      I0 => Sub_Mant0(23),
      I1 => Sub_Mant0(22),
      I2 => Sub_Mant0(24),
      I3 => Sub_Mant0(0),
      I4 => Sub_Mant0(1),
      I5 => \norm/Significand0\(1),
      O => \outNum[1]_i_4_n_0\
    );
\outNum[20]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(9),
      I1 => \outNum[26]_i_18_n_0\,
      I2 => \outNum[26]_i_19_n_0\,
      I3 => Sub_Mant0(10),
      I4 => \outNum[9]_i_5_n_0\,
      I5 => Sub_Mant0(11),
      O => \outNum[20]_i_10_n_0\
    );
\outNum[20]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(6),
      I1 => \outNum[26]_i_17_n_0\,
      I2 => \outNum[26]_i_16_n_0\,
      I3 => Sub_Mant0(7),
      I4 => \outNum[26]_i_15_n_0\,
      I5 => Sub_Mant0(8),
      O => \outNum[20]_i_11_n_0\
    );
\outNum[20]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \outNum[22]_i_34_n_0\,
      I1 => Sub_Mant0(3),
      I2 => \outNum[26]_i_14_n_0\,
      I3 => Sub_Mant0(5),
      I4 => Sub_Mant0(4),
      I5 => \outNum[22]_i_35_n_0\,
      O => \outNum[20]_i_12_n_0\
    );
\outNum[20]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(15),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(16),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(17),
      O => \outNum[20]_i_13_n_0\
    );
\outNum[20]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFE2AAAA00E2"
    )
        port map (
      I0 => Sub_Mant0(20),
      I1 => Sub_Mant0(21),
      I2 => Sub_Mant0(18),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(19),
      O => \outNum[20]_i_14_n_0\
    );
\outNum[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAE0000"
    )
        port map (
      I0 => \outNum[20]_i_5_n_0\,
      I1 => Sub_Mant0(0),
      I2 => \outNum[20]_i_6_n_0\,
      I3 => \outNum[20]_i_7_n_0\,
      I4 => Sub_Mant0(24),
      I5 => \norm/Significand0\(20),
      O => \outNum[20]_i_4_n_0\
    );
\outNum[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \outNum_reg[20]_i_8_n_0\,
      I1 => \outNum[20]_i_9_n_0\,
      I2 => \outNum[20]_i_10_n_0\,
      I3 => \outNum[20]_i_11_n_0\,
      I4 => \outNum[20]_i_12_n_0\,
      O => \outNum[20]_i_5_n_0\
    );
\outNum[20]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => Sub_Mant0(5),
      I1 => \outNum[5]_i_5_n_0\,
      I2 => Sub_Mant0(4),
      I3 => Sub_Mant0(3),
      O => \outNum[20]_i_6_n_0\
    );
\outNum[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F080008"
    )
        port map (
      I0 => Sub_Mant0(4),
      I1 => Sub_Mant0(1),
      I2 => \outNum[5]_i_5_n_0\,
      I3 => Sub_Mant0(5),
      I4 => Sub_Mant0(2),
      O => \outNum[20]_i_7_n_0\
    );
\outNum[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \outNum[19]_i_28_n_0\,
      I1 => Sub_Mant0(14),
      I2 => \outNum[19]_i_29_n_0\,
      I3 => Sub_Mant0(13),
      I4 => \outNum[26]_i_11_n_0\,
      I5 => Sub_Mant0(12),
      O => \outNum[20]_i_9_n_0\
    );
\outNum[21]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \outNum[22]_i_34_n_0\,
      I1 => Sub_Mant0(4),
      I2 => \outNum[26]_i_14_n_0\,
      I3 => Sub_Mant0(6),
      I4 => Sub_Mant0(5),
      I5 => \outNum[22]_i_35_n_0\,
      O => \outNum[21]_i_10_n_0\
    );
\outNum[21]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(10),
      I1 => \outNum[26]_i_18_n_0\,
      I2 => \outNum[26]_i_19_n_0\,
      I3 => Sub_Mant0(11),
      I4 => \outNum[9]_i_5_n_0\,
      I5 => Sub_Mant0(12),
      O => \outNum[21]_i_11_n_0\
    );
\outNum[21]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(7),
      I1 => \outNum[26]_i_17_n_0\,
      I2 => \outNum[26]_i_16_n_0\,
      I3 => Sub_Mant0(8),
      I4 => \outNum[26]_i_15_n_0\,
      I5 => Sub_Mant0(9),
      O => \outNum[21]_i_12_n_0\
    );
\outNum[21]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(16),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[24]_i_15_n_0\,
      I3 => Sub_Mant0(18),
      I4 => \outNum[25]_i_11_n_0\,
      I5 => Sub_Mant0(17),
      O => \outNum[21]_i_13_n_0\
    );
\outNum[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFFFFFAE0000"
    )
        port map (
      I0 => \outNum[21]_i_5_n_0\,
      I1 => Sub_Mant0(0),
      I2 => \outNum[21]_i_6_n_0\,
      I3 => \outNum[21]_i_7_n_0\,
      I4 => Sub_Mant0(24),
      I5 => \norm/Significand0\(21),
      O => \outNum[21]_i_4_n_0\
    );
\outNum[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \outNum[21]_i_8_n_0\,
      I1 => \outNum[21]_i_9_n_0\,
      I2 => \outNum[21]_i_10_n_0\,
      I3 => \outNum[21]_i_11_n_0\,
      I4 => \outNum[21]_i_12_n_0\,
      O => \outNum[21]_i_5_n_0\
    );
\outNum[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => Sub_Mant0(4),
      I1 => \outNum[5]_i_5_n_0\,
      I2 => Sub_Mant0(5),
      I3 => Sub_Mant0(3),
      I4 => Sub_Mant0(2),
      O => \outNum[21]_i_6_n_0\
    );
\outNum[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CF00C000C800C8"
    )
        port map (
      I0 => Sub_Mant0(1),
      I1 => Sub_Mant0(3),
      I2 => Sub_Mant0(5),
      I3 => \outNum[5]_i_5_n_0\,
      I4 => Sub_Mant0(2),
      I5 => Sub_Mant0(4),
      O => \outNum[21]_i_7_n_0\
    );
\outNum[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88F888F888F8"
    )
        port map (
      I0 => Sub_Mant0(13),
      I1 => \outNum[26]_i_11_n_0\,
      I2 => Sub_Mant0(15),
      I3 => \outNum[19]_i_28_n_0\,
      I4 => \outNum[19]_i_29_n_0\,
      I5 => Sub_Mant0(14),
      O => \outNum[21]_i_8_n_0\
    );
\outNum[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFAEEEEEEFAAA"
    )
        port map (
      I0 => \outNum[21]_i_13_n_0\,
      I1 => Sub_Mant0(21),
      I2 => Sub_Mant0(20),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(19),
      O => \outNum[21]_i_9_n_0\
    );
\outNum[22]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0A08"
    )
        port map (
      I0 => Sub_Mant0(1),
      I1 => Sub_Mant0(2),
      I2 => \outNum[23]_i_6_n_0\,
      I3 => Sub_Mant0(0),
      I4 => \outNum[22]_i_40_n_0\,
      O => \outNum[22]_i_10_n_0\
    );
\outNum[22]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \outNum[30]_i_9_n_0\,
      I1 => Sub_Mant0(7),
      I2 => Sub_Mant0(6),
      O => \outNum[22]_i_34_n_0\
    );
\outNum[22]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \outNum[30]_i_9_n_0\,
      I1 => Sub_Mant0(7),
      O => \outNum[22]_i_35_n_0\
    );
\outNum[22]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(8),
      I1 => \outNum[26]_i_17_n_0\,
      I2 => \outNum[26]_i_15_n_0\,
      I3 => Sub_Mant0(10),
      I4 => \outNum[26]_i_16_n_0\,
      I5 => Sub_Mant0(9),
      O => \outNum[22]_i_36_n_0\
    );
\outNum[22]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Sub_Mant0(15),
      I1 => Sub_Mant0(16),
      I2 => Sub_Mant0(17),
      I3 => \outNum[30]_i_39_n_0\,
      O => \outNum[22]_i_37_n_0\
    );
\outNum[22]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30323000"
    )
        port map (
      I0 => Sub_Mant0(17),
      I1 => \outNum[22]_i_52_n_0\,
      I2 => Sub_Mant0(19),
      I3 => Sub_Mant0(20),
      I4 => Sub_Mant0(18),
      O => \outNum[22]_i_38_n_0\
    );
\outNum[22]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FC08"
    )
        port map (
      I0 => Sub_Mant0(14),
      I1 => Sub_Mant0(15),
      I2 => Sub_Mant0(17),
      I3 => Sub_Mant0(16),
      I4 => \outNum[30]_i_39_n_0\,
      O => \outNum[22]_i_39_n_0\
    );
\outNum[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \outNum[22]_i_7_n_0\,
      I1 => \outNum[22]_i_8_n_0\,
      I2 => \outNum[22]_i_9_n_0\,
      I3 => \outNum[22]_i_10_n_0\,
      I4 => Sub_Mant0(24),
      I5 => \norm/Significand0\(22),
      O => \outNum[22]_i_4_n_0\
    );
\outNum[22]_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CE00C0"
    )
        port map (
      I0 => Sub_Mant0(2),
      I1 => Sub_Mant0(4),
      I2 => Sub_Mant0(5),
      I3 => \outNum[5]_i_5_n_0\,
      I4 => Sub_Mant0(3),
      O => \outNum[22]_i_40_n_0\
    );
\outNum[22]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Sub_Mant0(22),
      I1 => Sub_Mant0(23),
      I2 => Sub_Mant0(21),
      O => \outNum[22]_i_52_n_0\
    );
\outNum[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \outNum[22]_i_34_n_0\,
      I1 => Sub_Mant0(5),
      I2 => \outNum[26]_i_14_n_0\,
      I3 => Sub_Mant0(7),
      I4 => Sub_Mant0(6),
      I5 => \outNum[22]_i_35_n_0\,
      O => \outNum[22]_i_7_n_0\
    );
\outNum[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFAEEAAAAFAEA"
    )
        port map (
      I0 => \outNum[22]_i_36_n_0\,
      I1 => Sub_Mant0(12),
      I2 => Sub_Mant0(13),
      I3 => Sub_Mant0(14),
      I4 => \outNum[22]_i_37_n_0\,
      I5 => Sub_Mant0(11),
      O => \outNum[22]_i_8_n_0\
    );
\outNum[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFA08"
    )
        port map (
      I0 => Sub_Mant0(21),
      I1 => Sub_Mant0(20),
      I2 => Sub_Mant0(23),
      I3 => Sub_Mant0(22),
      I4 => \outNum[22]_i_38_n_0\,
      I5 => \outNum[22]_i_39_n_0\,
      O => \outNum[22]_i_9_n_0\
    );
\outNum[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88AA888A88AA8880"
    )
        port map (
      I0 => Sub_Mant0(24),
      I1 => \outNum[23]_i_5_n_0\,
      I2 => Sub_Mant0(1),
      I3 => \outNum[23]_i_6_n_0\,
      I4 => Sub_Mant0(2),
      I5 => Sub_Mant0(0),
      O => \outNum[23]_i_4_n_0\
    );
\outNum[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFFFFF0FFF2"
    )
        port map (
      I0 => Sub_Mant0(4),
      I1 => Sub_Mant0(5),
      I2 => \outNum[26]_i_14_n_0\,
      I3 => \outNum[23]_i_7_n_0\,
      I4 => \outNum[24]_i_12_n_0\,
      I5 => Sub_Mant0(6),
      O => \outNum[23]_i_5_n_0\
    );
\outNum[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Sub_Mant0(3),
      I1 => Sub_Mant0(5),
      I2 => Sub_Mant0(7),
      I3 => \outNum[30]_i_9_n_0\,
      I4 => Sub_Mant0(6),
      I5 => Sub_Mant0(4),
      O => \outNum[23]_i_6_n_0\
    );
\outNum[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFF0F4"
    )
        port map (
      I0 => Sub_Mant0(11),
      I1 => Sub_Mant0(10),
      I2 => \outNum[9]_i_5_n_0\,
      I3 => \outNum[30]_i_17_n_0\,
      I4 => Sub_Mant0(12),
      I5 => \outNum[23]_i_8_n_0\,
      O => \outNum[23]_i_7_n_0\
    );
\outNum[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFEE"
    )
        port map (
      I0 => \outNum[25]_i_12_n_0\,
      I1 => \outNum[2]_i_7_n_0\,
      I2 => \outNum[30]_i_39_n_0\,
      I3 => Sub_Mant0(16),
      I4 => Sub_Mant0(17),
      I5 => \outNum[24]_i_15_n_0\,
      O => \outNum[23]_i_8_n_0\
    );
\outNum[24]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outNum[26]_i_14_n_0\,
      I1 => \outNum[24]_i_13_n_0\,
      I2 => \outNum[24]_i_14_n_0\,
      I3 => \outNum[24]_i_15_n_0\,
      I4 => \outNum[25]_i_10_n_0\,
      I5 => \outNum[26]_i_17_n_0\,
      O => \outNum[24]_i_10_n_0\
    );
\outNum[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => Sub_Mant0(4),
      I1 => Sub_Mant0(5),
      I2 => Sub_Mant0(7),
      I3 => \outNum[30]_i_9_n_0\,
      I4 => Sub_Mant0(6),
      O => \outNum[24]_i_11_n_0\
    );
\outNum[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Sub_Mant0(7),
      I1 => Sub_Mant0(9),
      I2 => Sub_Mant0(11),
      I3 => \outNum[24]_i_16_n_0\,
      I4 => Sub_Mant0(10),
      I5 => Sub_Mant0(8),
      O => \outNum[24]_i_12_n_0\
    );
\outNum[24]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => Sub_Mant0(13),
      I1 => \outNum[24]_i_17_n_0\,
      I2 => Sub_Mant0(12),
      O => \outNum[24]_i_13_n_0\
    );
\outNum[24]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Sub_Mant0(21),
      I1 => Sub_Mant0(23),
      I2 => Sub_Mant0(22),
      O => \outNum[24]_i_14_n_0\
    );
\outNum[24]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Sub_Mant0(20),
      I1 => Sub_Mant0(21),
      I2 => Sub_Mant0(23),
      I3 => Sub_Mant0(22),
      O => \outNum[24]_i_15_n_0\
    );
\outNum[24]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Sub_Mant0(12),
      I1 => Sub_Mant0(14),
      I2 => \outNum[30]_i_39_n_0\,
      I3 => \outNum[24]_i_18_n_0\,
      I4 => Sub_Mant0(15),
      I5 => Sub_Mant0(13),
      O => \outNum[24]_i_16_n_0\
    );
\outNum[24]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Sub_Mant0(14),
      I1 => \outNum[30]_i_39_n_0\,
      I2 => Sub_Mant0(17),
      I3 => Sub_Mant0(16),
      I4 => Sub_Mant0(15),
      O => \outNum[24]_i_17_n_0\
    );
\outNum[24]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Sub_Mant0(16),
      I1 => Sub_Mant0(17),
      O => \outNum[24]_i_18_n_0\
    );
\outNum[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA22A8A8A820"
    )
        port map (
      I0 => Sub_Mant0(24),
      I1 => \outNum[24]_i_9_n_0\,
      I2 => Sub_Mant0(1),
      I3 => \outNum[24]_i_10_n_0\,
      I4 => \outNum[24]_i_11_n_0\,
      I5 => Sub_Mant0(0),
      O => \outNum[24]_i_8_n_0\
    );
\outNum[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Sub_Mant0(2),
      I1 => Sub_Mant0(4),
      I2 => Sub_Mant0(6),
      I3 => \outNum[24]_i_12_n_0\,
      I4 => Sub_Mant0(5),
      I5 => Sub_Mant0(3),
      O => \outNum[24]_i_9_n_0\
    );
\outNum[25]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => Sub_Mant0(17),
      I1 => Sub_Mant0(16),
      I2 => \outNum[30]_i_39_n_0\,
      O => \outNum[25]_i_10_n_0\
    );
\outNum[25]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Sub_Mant0(19),
      I1 => Sub_Mant0(22),
      I2 => Sub_Mant0(23),
      I3 => Sub_Mant0(21),
      I4 => Sub_Mant0(20),
      O => \outNum[25]_i_11_n_0\
    );
\outNum[25]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => Sub_Mant0(18),
      I1 => Sub_Mant0(20),
      I2 => Sub_Mant0(21),
      I3 => Sub_Mant0(23),
      I4 => Sub_Mant0(22),
      I5 => Sub_Mant0(19),
      O => \outNum[25]_i_12_n_0\
    );
\outNum[25]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Sub_Mant0(4),
      I1 => Sub_Mant0(6),
      I2 => \outNum[30]_i_9_n_0\,
      I3 => Sub_Mant0(7),
      I4 => Sub_Mant0(5),
      O => \outNum[25]_i_13_n_0\
    );
\outNum[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \outNum[25]_i_8_n_0\,
      I1 => \outNum[25]_i_9_n_0\,
      I2 => \outNum[26]_i_9_n_0\,
      I3 => \outNum[25]_i_10_n_0\,
      I4 => \outNum[25]_i_11_n_0\,
      I5 => \outNum[25]_i_12_n_0\,
      O => \outNum[25]_i_6_n_0\
    );
\outNum[25]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => Sub_Mant0(1),
      I1 => \outNum[23]_i_6_n_0\,
      I2 => Sub_Mant0(2),
      I3 => Sub_Mant0(0),
      I4 => Sub_Mant0(24),
      O => \outNum[25]_i_8_n_0\
    );
\outNum[25]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
        port map (
      I0 => Sub_Mant0(1),
      I1 => Sub_Mant0(3),
      I2 => \outNum[25]_i_13_n_0\,
      I3 => Sub_Mant0(2),
      I4 => Sub_Mant0(0),
      O => \outNum[25]_i_9_n_0\
    );
\outNum[26]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \outNum[9]_i_5_n_0\,
      I1 => \outNum[26]_i_18_n_0\,
      I2 => \outNum[26]_i_19_n_0\,
      O => \outNum[26]_i_10_n_0\
    );
\outNum[26]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Sub_Mant0(15),
      I1 => Sub_Mant0(16),
      I2 => Sub_Mant0(17),
      I3 => \outNum[30]_i_39_n_0\,
      O => \outNum[26]_i_11_n_0\
    );
\outNum[26]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Sub_Mant0(1),
      I1 => Sub_Mant0(3),
      I2 => Sub_Mant0(5),
      I3 => \outNum[5]_i_5_n_0\,
      I4 => Sub_Mant0(4),
      I5 => Sub_Mant0(2),
      O => \outNum[26]_i_13_n_0\
    );
\outNum[26]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => Sub_Mant0(8),
      I1 => Sub_Mant0(10),
      I2 => Sub_Mant0(12),
      I3 => \outNum[30]_i_17_n_0\,
      I4 => Sub_Mant0(11),
      I5 => Sub_Mant0(9),
      O => \outNum[26]_i_14_n_0\
    );
\outNum[26]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Sub_Mant0(11),
      I1 => \outNum[30]_i_17_n_0\,
      I2 => Sub_Mant0(12),
      O => \outNum[26]_i_15_n_0\
    );
\outNum[26]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Sub_Mant0(10),
      I1 => Sub_Mant0(12),
      I2 => \outNum[30]_i_17_n_0\,
      I3 => Sub_Mant0(11),
      O => \outNum[26]_i_16_n_0\
    );
\outNum[26]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Sub_Mant0(9),
      I1 => Sub_Mant0(11),
      I2 => \outNum[30]_i_17_n_0\,
      I3 => Sub_Mant0(12),
      I4 => Sub_Mant0(10),
      O => \outNum[26]_i_17_n_0\
    );
\outNum[26]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Sub_Mant0(12),
      I1 => \outNum[30]_i_17_n_0\,
      O => \outNum[26]_i_18_n_0\
    );
\outNum[26]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => Sub_Mant0(13),
      I1 => Sub_Mant0(15),
      I2 => Sub_Mant0(16),
      I3 => Sub_Mant0(17),
      I4 => \outNum[30]_i_39_n_0\,
      I5 => Sub_Mant0(14),
      O => \outNum[26]_i_19_n_0\
    );
\outNum[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAA2AAA2AAAA"
    )
        port map (
      I0 => Sub_Mant0(24),
      I1 => \outNum[26]_i_9_n_0\,
      I2 => \outNum[26]_i_10_n_0\,
      I3 => \outNum[26]_i_11_n_0\,
      I4 => Sub_Mant0(0),
      I5 => \outNum[26]_i_13_n_0\,
      O => \outNum[26]_i_8_n_0\
    );
\outNum[26]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \outNum[26]_i_14_n_0\,
      I1 => \outNum[26]_i_15_n_0\,
      I2 => \outNum[26]_i_16_n_0\,
      I3 => \outNum[26]_i_17_n_0\,
      O => \outNum[26]_i_9_n_0\
    );
\outNum[29]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Sub_Mant0(24),
      I1 => \outNum[30]_i_9_n_0\,
      O => \outNum[29]_i_7_n_0\
    );
\outNum[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \outNum[5]_i_5_n_0\,
      I1 => \outNum[2]_i_5_n_0\,
      I2 => \outNum[2]_i_6_n_0\,
      I3 => \outNum[13]_i_7_n_0\,
      I4 => Sub_Mant0(24),
      I5 => \norm/Significand0\(2),
      O => \outNum[2]_i_4_n_0\
    );
\outNum[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCD"
    )
        port map (
      I0 => Sub_Mant0(15),
      I1 => \outNum[30]_i_39_n_0\,
      I2 => Sub_Mant0(16),
      I3 => Sub_Mant0(17),
      O => \outNum[2]_i_5_n_0\
    );
\outNum[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A2A08A880200"
    )
        port map (
      I0 => \outNum[19]_i_30_n_0\,
      I1 => \outNum[24]_i_14_n_0\,
      I2 => \outNum[2]_i_7_n_0\,
      I3 => Sub_Mant0(2),
      I4 => Sub_Mant0(0),
      I5 => Sub_Mant0(1),
      O => \outNum[2]_i_6_n_0\
    );
\outNum[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Sub_Mant0(22),
      I1 => Sub_Mant0(23),
      O => \outNum[2]_i_7_n_0\
    );
\outNum[30]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFE01"
    )
        port map (
      I0 => opcode_axis_tdata(0),
      I1 => opcode_axis_tdata(2),
      I2 => opcode_axis_tdata(1),
      I3 => \secNum_reg_n_0_[31]\,
      I4 => \firstNum_reg_n_0_[31]\,
      O => \outNum[30]_i_11_n_0\
    );
\outNum[30]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \outNum[30]_i_18_n_0\,
      I1 => \outNum[30]_i_19_n_0\,
      I2 => product_mantissa(21),
      I3 => product_mantissa(22),
      I4 => product_mantissa(20),
      I5 => \outNum[30]_i_20_n_0\,
      O => \outNum[30]_i_13_n_0\
    );
\outNum[30]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => opCode(0),
      I1 => opCode(1),
      O => \outNum[30]_i_14_n_0\
    );
\outNum[30]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Sub_Mant0(13),
      I1 => Sub_Mant0(15),
      I2 => Sub_Mant0(16),
      I3 => Sub_Mant0(17),
      I4 => \outNum[30]_i_39_n_0\,
      I5 => Sub_Mant0(14),
      O => \outNum[30]_i_17_n_0\
    );
\outNum[30]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => product_mantissa(10),
      I1 => product_mantissa(11),
      I2 => product_mantissa(8),
      I3 => product_mantissa(9),
      I4 => \outNum[30]_i_40_n_0\,
      O => \outNum[30]_i_18_n_0\
    );
\outNum[30]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => product_mantissa(2),
      I1 => product_mantissa(3),
      I2 => product_mantissa(0),
      I3 => product_mantissa(1),
      I4 => \outNum[30]_i_41_n_0\,
      O => \outNum[30]_i_19_n_0\
    );
\outNum[30]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => product_mantissa(17),
      I1 => product_mantissa(16),
      I2 => product_mantissa(19),
      I3 => product_mantissa(18),
      O => \outNum[30]_i_20_n_0\
    );
\outNum[30]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Sub_Mant0(18),
      I1 => Sub_Mant0(20),
      I2 => Sub_Mant0(21),
      I3 => Sub_Mant0(23),
      I4 => Sub_Mant0(22),
      I5 => Sub_Mant0(19),
      O => \outNum[30]_i_39_n_0\
    );
\outNum[30]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => product_mantissa(13),
      I1 => product_mantissa(12),
      I2 => product_mantissa(15),
      I3 => product_mantissa(14),
      O => \outNum[30]_i_40_n_0\
    );
\outNum[30]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => product_mantissa(5),
      I1 => product_mantissa(4),
      I2 => product_mantissa(7),
      I3 => product_mantissa(6),
      O => \outNum[30]_i_41_n_0\
    );
\outNum[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Sub_Mant0(8),
      I1 => Sub_Mant0(10),
      I2 => Sub_Mant0(12),
      I3 => \outNum[30]_i_17_n_0\,
      I4 => Sub_Mant0(11),
      I5 => Sub_Mant0(9),
      O => \outNum[30]_i_9_n_0\
    );
\outNum[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \firstNum_reg_n_0_[31]\,
      I1 => \secNum_reg_n_0_[31]\,
      O => \outNum[31]_i_3_n_0\
    );
\outNum[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \outNum[5]_i_5_n_0\,
      I1 => \outNum[3]_i_5_n_0\,
      I2 => \outNum[13]_i_7_n_0\,
      I3 => Sub_Mant0(24),
      I4 => \norm/Significand0\(3),
      O => \outNum[3]_i_4_n_0\
    );
\outNum[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \outNum[19]_i_30_n_0\,
      I1 => \outNum[3]_i_6_n_0\,
      I2 => \outNum[2]_i_5_n_0\,
      I3 => \outNum[24]_i_15_n_0\,
      I4 => Sub_Mant0(0),
      O => \outNum[3]_i_5_n_0\
    );
\outNum[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFE2AAAA00E2"
    )
        port map (
      I0 => Sub_Mant0(3),
      I1 => Sub_Mant0(21),
      I2 => Sub_Mant0(1),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(2),
      O => \outNum[3]_i_6_n_0\
    );
\outNum[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \outNum[5]_i_5_n_0\,
      I1 => \outNum[4]_i_5_n_0\,
      I2 => \outNum[13]_i_7_n_0\,
      I3 => Sub_Mant0(24),
      I4 => \norm/Significand0\(4),
      O => \outNum[4]_i_4_n_0\
    );
\outNum[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \outNum[24]_i_15_n_0\,
      I1 => Sub_Mant0(1),
      I2 => Sub_Mant0(0),
      I3 => \outNum[25]_i_11_n_0\,
      I4 => \outNum[4]_i_6_n_0\,
      I5 => \outNum[2]_i_5_n_0\,
      O => \outNum[4]_i_5_n_0\
    );
\outNum[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA808A8AAA808080"
    )
        port map (
      I0 => \outNum[19]_i_30_n_0\,
      I1 => Sub_Mant0(2),
      I2 => \outNum[24]_i_14_n_0\,
      I3 => Sub_Mant0(3),
      I4 => \outNum[2]_i_7_n_0\,
      I5 => Sub_Mant0(4),
      O => \outNum[4]_i_6_n_0\
    );
\outNum[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \outNum[5]_i_5_n_0\,
      I1 => \outNum[5]_i_6_n_0\,
      I2 => \outNum[13]_i_7_n_0\,
      I3 => Sub_Mant0(24),
      I4 => \norm/Significand0\(5),
      O => \outNum[5]_i_4_n_0\
    );
\outNum[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Sub_Mant0(6),
      I1 => \outNum[30]_i_9_n_0\,
      I2 => Sub_Mant0(7),
      O => \outNum[5]_i_5_n_0\
    );
\outNum[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \outNum[19]_i_30_n_0\,
      I1 => \outNum[5]_i_7_n_0\,
      I2 => \outNum[2]_i_5_n_0\,
      I3 => \outNum[5]_i_8_n_0\,
      O => \outNum[5]_i_6_n_0\
    );
\outNum[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AACCF0F0AAF0"
    )
        port map (
      I0 => Sub_Mant0(4),
      I1 => Sub_Mant0(3),
      I2 => Sub_Mant0(5),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(21),
      O => \outNum[5]_i_7_n_0\
    );
\outNum[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \outNum[25]_i_12_n_0\,
      I1 => Sub_Mant0(0),
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(1),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(2),
      O => \outNum[5]_i_8_n_0\
    );
\outNum[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \outNum[13]_i_7_n_0\,
      I1 => \outNum[6]_i_5_n_0\,
      I2 => Sub_Mant0(24),
      I3 => \norm/Significand0\(6),
      O => \outNum[6]_i_4_n_0\
    );
\outNum[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0000007F007F00"
    )
        port map (
      I0 => \outNum[2]_i_5_n_0\,
      I1 => \outNum[6]_i_6_n_0\,
      I2 => \outNum[19]_i_30_n_0\,
      I3 => \outNum[6]_i_7_n_0\,
      I4 => \outNum[19]_i_28_n_0\,
      I5 => Sub_Mant0(0),
      O => \outNum[6]_i_5_n_0\
    );
\outNum[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AACCF0F0AAF0"
    )
        port map (
      I0 => Sub_Mant0(5),
      I1 => Sub_Mant0(4),
      I2 => Sub_Mant0(6),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(21),
      O => \outNum[6]_i_6_n_0\
    );
\outNum[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \outNum[25]_i_12_n_0\,
      I1 => Sub_Mant0(1),
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(2),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(3),
      O => \outNum[6]_i_7_n_0\
    );
\outNum[7]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \outNum[7]_i_46_n_0\,
      I1 => \outNum[19]_i_30_n_0\,
      I2 => \outNum[7]_i_47_n_0\,
      I3 => \outNum[2]_i_5_n_0\,
      O => \outNum[7]_i_33_n_0\
    );
\outNum[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \outNum[13]_i_7_n_0\,
      I1 => \outNum[7]_i_7_n_0\,
      I2 => Sub_Mant0(24),
      I3 => \norm/Significand0\(7),
      O => \outNum[7]_i_4_n_0\
    );
\outNum[7]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(2),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(3),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(4),
      O => \outNum[7]_i_46_n_0\
    );
\outNum[7]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFCAAFAAA0CAA0A"
    )
        port map (
      I0 => Sub_Mant0(7),
      I1 => Sub_Mant0(5),
      I2 => Sub_Mant0(22),
      I3 => Sub_Mant0(23),
      I4 => Sub_Mant0(21),
      I5 => Sub_Mant0(6),
      O => \outNum[7]_i_47_n_0\
    );
\outNum[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000DDD"
    )
        port map (
      I0 => Sub_Mant0(1),
      I1 => \outNum[19]_i_28_n_0\,
      I2 => Sub_Mant0(0),
      I3 => \outNum[19]_i_29_n_0\,
      I4 => \outNum[7]_i_33_n_0\,
      O => \outNum[7]_i_7_n_0\
    );
\outNum[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(0),
      O => \outNum[8]_i_10_n_0\
    );
\outNum[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(8),
      O => \outNum[8]_i_11_n_0\
    );
\outNum[8]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(7),
      O => \outNum[8]_i_12_n_0\
    );
\outNum[8]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(6),
      O => \outNum[8]_i_13_n_0\
    );
\outNum[8]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(5),
      O => \outNum[8]_i_14_n_0\
    );
\outNum[8]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(4),
      O => \outNum[8]_i_15_n_0\
    );
\outNum[8]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(3),
      O => \outNum[8]_i_16_n_0\
    );
\outNum[8]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(2),
      O => \outNum[8]_i_17_n_0\
    );
\outNum[8]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sub_Mant0(1),
      O => \outNum[8]_i_18_n_0\
    );
\outNum[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \outNum[13]_i_7_n_0\,
      I1 => \outNum[8]_i_5_n_0\,
      I2 => Sub_Mant0(24),
      I3 => \norm/Significand0\(8),
      O => \outNum[8]_i_4_n_0\
    );
\outNum[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => \outNum[8]_i_7_n_0\,
      I1 => \outNum[2]_i_5_n_0\,
      I2 => \outNum[8]_i_8_n_0\,
      I3 => \outNum[19]_i_30_n_0\,
      I4 => \outNum[8]_i_9_n_0\,
      O => \outNum[8]_i_5_n_0\
    );
\outNum[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000DDD0DDD0DDD"
    )
        port map (
      I0 => Sub_Mant0(2),
      I1 => \outNum[19]_i_28_n_0\,
      I2 => \outNum[19]_i_29_n_0\,
      I3 => Sub_Mant0(1),
      I4 => \outNum[26]_i_11_n_0\,
      I5 => Sub_Mant0(0),
      O => \outNum[8]_i_7_n_0\
    );
\outNum[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AACCF0F0AAF0"
    )
        port map (
      I0 => Sub_Mant0(7),
      I1 => Sub_Mant0(6),
      I2 => Sub_Mant0(8),
      I3 => Sub_Mant0(22),
      I4 => Sub_Mant0(23),
      I5 => Sub_Mant0(21),
      O => \outNum[8]_i_8_n_0\
    );
\outNum[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(3),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(4),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(5),
      O => \outNum[8]_i_9_n_0\
    );
\outNum[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF8F880000"
    )
        port map (
      I0 => Sub_Mant0(0),
      I1 => \outNum[9]_i_5_n_0\,
      I2 => \outNum[9]_i_6_n_0\,
      I3 => \outNum[13]_i_7_n_0\,
      I4 => Sub_Mant0(24),
      I5 => \norm/Significand0\(9),
      O => \outNum[9]_i_4_n_0\
    );
\outNum[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Sub_Mant0(14),
      I1 => \outNum[30]_i_39_n_0\,
      I2 => Sub_Mant0(17),
      I3 => Sub_Mant0(16),
      I4 => Sub_Mant0(15),
      O => \outNum[9]_i_5_n_0\
    );
\outNum[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AAA"
    )
        port map (
      I0 => \outNum[9]_i_7_n_0\,
      I1 => \outNum[2]_i_5_n_0\,
      I2 => \outNum[9]_i_8_n_0\,
      I3 => \outNum[19]_i_30_n_0\,
      I4 => \outNum[9]_i_9_n_0\,
      O => \outNum[9]_i_6_n_0\
    );
\outNum[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777077700000777"
    )
        port map (
      I0 => \outNum[19]_i_29_n_0\,
      I1 => Sub_Mant0(2),
      I2 => \outNum[26]_i_11_n_0\,
      I3 => Sub_Mant0(1),
      I4 => Sub_Mant0(3),
      I5 => \outNum[19]_i_28_n_0\,
      O => \outNum[9]_i_7_n_0\
    );
\outNum[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFCAAFAAA0CAA0A"
    )
        port map (
      I0 => Sub_Mant0(9),
      I1 => Sub_Mant0(7),
      I2 => Sub_Mant0(22),
      I3 => Sub_Mant0(23),
      I4 => Sub_Mant0(21),
      I5 => Sub_Mant0(8),
      O => \outNum[9]_i_8_n_0\
    );
\outNum[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => Sub_Mant0(4),
      I1 => \outNum[25]_i_12_n_0\,
      I2 => \outNum[25]_i_11_n_0\,
      I3 => Sub_Mant0(5),
      I4 => \outNum[24]_i_15_n_0\,
      I5 => Sub_Mant0(6),
      O => \outNum[9]_i_9_n_0\
    );
\outNum_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_58,
      Q => outnum_axis_tdata(0),
      S => rst
    );
\outNum_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_48,
      Q => outnum_axis_tdata(10),
      S => rst
    );
\outNum_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_47,
      Q => outnum_axis_tdata(11),
      S => rst
    );
\outNum_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_46,
      Q => outnum_axis_tdata(12),
      S => rst
    );
\outNum_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_45,
      Q => outnum_axis_tdata(13),
      S => rst
    );
\outNum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_44,
      Q => outnum_axis_tdata(14),
      R => rst
    );
\outNum_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_43,
      Q => outnum_axis_tdata(15),
      S => rst
    );
\outNum_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_42,
      Q => outnum_axis_tdata(16),
      S => rst
    );
\outNum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_41,
      Q => outnum_axis_tdata(17),
      R => rst
    );
\outNum_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_40,
      Q => outnum_axis_tdata(18),
      S => rst
    );
\outNum_reg[18]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outNum[18]_i_12_n_0\,
      I1 => \outNum[18]_i_13_n_0\,
      O => \outNum_reg[18]_i_8_n_0\,
      S => \outNum[19]_i_30_n_0\
    );
\outNum_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_39,
      Q => outnum_axis_tdata(19),
      S => rst
    );
\outNum_reg[19]_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outNum[19]_i_31_n_0\,
      I1 => \outNum[19]_i_32_n_0\,
      O => \outNum_reg[19]_i_18_n_0\,
      S => \outNum[19]_i_30_n_0\
    );
\outNum_reg[19]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum_reg[19]_i_7_n_0\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_outNum_reg[19]_i_4_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \outNum_reg[19]_i_4_n_3\,
      CO(3) => \outNum_reg[19]_i_4_n_4\,
      CO(2) => \outNum_reg[19]_i_4_n_5\,
      CO(1) => \outNum_reg[19]_i_4_n_6\,
      CO(0) => \outNum_reg[19]_i_4_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_outNum_reg[19]_i_4_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => \norm/Significand0\(22 downto 17),
      S(7 downto 6) => B"00",
      S(5) => \outNum[19]_i_8_n_0\,
      S(4) => \outNum[19]_i_9_n_0\,
      S(3) => \outNum[19]_i_10_n_0\,
      S(2) => \outNum[19]_i_11_n_0\,
      S(1) => \outNum[19]_i_12_n_0\,
      S(0) => \outNum[19]_i_13_n_0\
    );
\outNum_reg[19]_i_7\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum_reg[8]_i_6_n_0\,
      CI_TOP => '0',
      CO(7) => \outNum_reg[19]_i_7_n_0\,
      CO(6) => \outNum_reg[19]_i_7_n_1\,
      CO(5) => \outNum_reg[19]_i_7_n_2\,
      CO(4) => \outNum_reg[19]_i_7_n_3\,
      CO(3) => \outNum_reg[19]_i_7_n_4\,
      CO(2) => \outNum_reg[19]_i_7_n_5\,
      CO(1) => \outNum_reg[19]_i_7_n_6\,
      CO(0) => \outNum_reg[19]_i_7_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \norm/Significand0\(16 downto 9),
      S(7) => \outNum[19]_i_20_n_0\,
      S(6) => \outNum[19]_i_21_n_0\,
      S(5) => \outNum[19]_i_22_n_0\,
      S(4) => \outNum[19]_i_23_n_0\,
      S(3) => \outNum[19]_i_24_n_0\,
      S(2) => \outNum[19]_i_25_n_0\,
      S(1) => \outNum[19]_i_26_n_0\,
      S(0) => \outNum[19]_i_27_n_0\
    );
\outNum_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_57,
      Q => outnum_axis_tdata(1),
      S => rst
    );
\outNum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_38,
      Q => outnum_axis_tdata(20),
      R => rst
    );
\outNum_reg[20]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outNum[20]_i_13_n_0\,
      I1 => \outNum[20]_i_14_n_0\,
      O => \outNum_reg[20]_i_8_n_0\,
      S => \outNum[19]_i_30_n_0\
    );
\outNum_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_37,
      Q => outnum_axis_tdata(21),
      S => rst
    );
\outNum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_36,
      Q => outnum_axis_tdata(22),
      R => rst
    );
\outNum_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_35,
      Q => outnum_axis_tdata(23),
      S => rst
    );
\outNum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_34,
      Q => outnum_axis_tdata(24),
      R => rst
    );
\outNum_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_33,
      Q => outnum_axis_tdata(25),
      S => rst
    );
\outNum_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_32,
      Q => outnum_axis_tdata(26),
      S => rst
    );
\outNum_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_31,
      Q => outnum_axis_tdata(27),
      S => rst
    );
\outNum_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_30,
      Q => outnum_axis_tdata(28),
      S => rst
    );
\outNum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_29,
      Q => outnum_axis_tdata(29),
      R => rst
    );
\outNum_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_56,
      Q => outnum_axis_tdata(2),
      S => rst
    );
\outNum_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_28,
      Q => outnum_axis_tdata(30),
      S => rst
    );
\outNum_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_27,
      Q => outnum_axis_tdata(31),
      S => rst
    );
\outNum_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_55,
      Q => outnum_axis_tdata(3),
      S => rst
    );
\outNum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_54,
      Q => outnum_axis_tdata(4),
      R => rst
    );
\outNum_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_53,
      Q => outnum_axis_tdata(5),
      S => rst
    );
\outNum_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_52,
      Q => outnum_axis_tdata(6),
      S => rst
    );
\outNum_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_51,
      Q => outnum_axis_tdata(7),
      S => rst
    );
\outNum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_50,
      Q => outnum_axis_tdata(8),
      R => rst
    );
\outNum_reg[8]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => \outNum[8]_i_10_n_0\,
      CI_TOP => '0',
      CO(7) => \outNum_reg[8]_i_6_n_0\,
      CO(6) => \outNum_reg[8]_i_6_n_1\,
      CO(5) => \outNum_reg[8]_i_6_n_2\,
      CO(4) => \outNum_reg[8]_i_6_n_3\,
      CO(3) => \outNum_reg[8]_i_6_n_4\,
      CO(2) => \outNum_reg[8]_i_6_n_5\,
      CO(1) => \outNum_reg[8]_i_6_n_6\,
      CO(0) => \outNum_reg[8]_i_6_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \norm/Significand0\(8 downto 1),
      S(7) => \outNum[8]_i_11_n_0\,
      S(6) => \outNum[8]_i_12_n_0\,
      S(5) => \outNum[8]_i_13_n_0\,
      S(4) => \outNum[8]_i_14_n_0\,
      S(3) => \outNum[8]_i_15_n_0\,
      S(2) => \outNum[8]_i_16_n_0\,
      S(1) => \outNum[8]_i_17_n_0\,
      S(0) => \outNum[8]_i_18_n_0\
    );
\outNum_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => outnum_axis_tready,
      D => AddSub_n_49,
      Q => outnum_axis_tdata(9),
      S => rst
    );
outnum_axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => outnum_axis_tready,
      I1 => rst,
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
      Q => \secNum_reg_n_0_[0]\,
      R => '0'
    );
\secNum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(10),
      Q => \secNum_reg_n_0_[10]\,
      R => '0'
    );
\secNum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(11),
      Q => \secNum_reg_n_0_[11]\,
      R => '0'
    );
\secNum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(12),
      Q => \secNum_reg_n_0_[12]\,
      R => '0'
    );
\secNum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(13),
      Q => \secNum_reg_n_0_[13]\,
      R => '0'
    );
\secNum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(14),
      Q => \secNum_reg_n_0_[14]\,
      R => '0'
    );
\secNum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(15),
      Q => \secNum_reg_n_0_[15]\,
      R => '0'
    );
\secNum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(16),
      Q => \secNum_reg_n_0_[16]\,
      R => '0'
    );
\secNum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(17),
      Q => \secNum_reg_n_0_[17]\,
      R => '0'
    );
\secNum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(18),
      Q => \secNum_reg_n_0_[18]\,
      R => '0'
    );
\secNum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(19),
      Q => \secNum_reg_n_0_[19]\,
      R => '0'
    );
\secNum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(1),
      Q => \secNum_reg_n_0_[1]\,
      R => '0'
    );
\secNum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(20),
      Q => \secNum_reg_n_0_[20]\,
      R => '0'
    );
\secNum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(21),
      Q => \secNum_reg_n_0_[21]\,
      R => '0'
    );
\secNum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(22),
      Q => \secNum_reg_n_0_[22]\,
      R => '0'
    );
\secNum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(23),
      Q => \secNum_reg_n_0_[23]\,
      R => '0'
    );
\secNum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(24),
      Q => \secNum_reg_n_0_[24]\,
      R => '0'
    );
\secNum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(25),
      Q => \secNum_reg_n_0_[25]\,
      R => '0'
    );
\secNum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(26),
      Q => \secNum_reg_n_0_[26]\,
      R => '0'
    );
\secNum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(27),
      Q => \secNum_reg_n_0_[27]\,
      R => '0'
    );
\secNum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(28),
      Q => \secNum_reg_n_0_[28]\,
      R => '0'
    );
\secNum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(29),
      Q => \secNum_reg_n_0_[29]\,
      R => '0'
    );
\secNum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(2),
      Q => \secNum_reg_n_0_[2]\,
      R => '0'
    );
\secNum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(30),
      Q => \secNum_reg_n_0_[30]\,
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
      Q => \secNum_reg_n_0_[3]\,
      R => '0'
    );
\secNum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(4),
      Q => \secNum_reg_n_0_[4]\,
      R => '0'
    );
\secNum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(5),
      Q => \secNum_reg_n_0_[5]\,
      R => '0'
    );
\secNum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(6),
      Q => \secNum_reg_n_0_[6]\,
      R => '0'
    );
\secNum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(7),
      Q => \secNum_reg_n_0_[7]\,
      R => '0'
    );
\secNum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(8),
      Q => \secNum_reg_n_0_[8]\,
      R => '0'
    );
\secNum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \secNum[31]_i_1_n_0\,
      D => num2_axis_tdata(9),
      Q => \secNum_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ALUdesign_1_0 is
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
  attribute NotValidForBitStream of design_1_ALUdesign_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ALUdesign_1_0 : entity is "design_1_ALUdesign_1_0,ALUdesign,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ALUdesign_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ALUdesign_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ALUdesign_1_0 : entity is "ALUdesign,Vivado 2021.2";
end design_1_ALUdesign_1_0;

architecture STRUCTURE of design_1_ALUdesign_1_0 is
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
inst: entity work.design_1_ALUdesign_1_0_ALUdesign
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
