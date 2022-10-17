-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Oct  3 19:28:11 2022
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUdesign is
  port (
    outnum_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUdesign;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUdesign is
  signal outNum : STD_LOGIC_VECTOR ( 31 to 31 );
begin
\outNum_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => outNum(31),
      S => rst
    );
\outnum_axis_tdata_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => outNum(31),
      Q => outnum_axis_tdata(0),
      S => rst
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^outnum_axis_tdata\ : STD_LOGIC_VECTOR ( 30 to 30 );
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
  num1_axis_tready <= \<const0>\;
  num2_axis_tready <= \<const0>\;
  opcode_axis_tready <= \<const0>\;
  outnum_axis_tdata(31) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(30) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(29) <= \<const0>\;
  outnum_axis_tdata(28) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(27) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(26) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(25) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(24) <= \<const0>\;
  outnum_axis_tdata(23) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(22) <= \<const0>\;
  outnum_axis_tdata(21) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(20) <= \<const0>\;
  outnum_axis_tdata(19) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(18) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(17) <= \<const0>\;
  outnum_axis_tdata(16) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(15) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(14) <= \<const0>\;
  outnum_axis_tdata(13) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(12) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(11) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(10) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(9) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(8) <= \<const0>\;
  outnum_axis_tdata(7) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(6) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(5) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(4) <= \<const0>\;
  outnum_axis_tdata(3) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(2) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(1) <= \^outnum_axis_tdata\(30);
  outnum_axis_tdata(0) <= \^outnum_axis_tdata\(30);
  outnum_axis_tvalid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUdesign
     port map (
      clk => clk,
      outnum_axis_tdata(0) => \^outnum_axis_tdata\(30),
      rst => rst
    );
end STRUCTURE;
