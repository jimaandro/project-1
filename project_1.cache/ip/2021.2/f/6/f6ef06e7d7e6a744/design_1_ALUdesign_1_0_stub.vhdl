-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Oct 10 22:03:30 2022
-- Host        : carvouno3.ics.forth.gr running 64-bit AlmaLinux release 8.6 (Sky Tiger)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALUdesign_1_0_stub.vhdl
-- Design      : design_1_ALUdesign_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "num1_axis_tready,num1_axis_tdata[31:0],num1_axis_tvalid,num2_axis_tready,num2_axis_tdata[31:0],num2_axis_tvalid,opcode_axis_tready,opcode_axis_tdata[2:0],opcode_axis_tvalid,outnum_axis_tvalid,outnum_axis_tdata[31:0],outnum_axis_tready,clk,rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ALUdesign,Vivado 2021.2";
begin
end;
