// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct  3 20:26:16 2022
// Host        : carvouno3.ics.forth.gr running 64-bit AlmaLinux release 8.6 (Sky Tiger)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALUdesign_0_1_stub.v
// Design      : design_1_ALUdesign_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ALUdesign,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(num1_axis_tready, num1_axis_tdata, 
  num1_axis_tvalid, num2_axis_tready, num2_axis_tdata, num2_axis_tvalid, 
  opcode_axis_tready, opcode_axis_tdata, opcode_axis_tvalid, outnum_axis_tvalid, 
  outnum_axis_tdata, outnum_axis_tready, clk, rst)
/* synthesis syn_black_box black_box_pad_pin="num1_axis_tready,num1_axis_tdata[31:0],num1_axis_tvalid,num2_axis_tready,num2_axis_tdata[31:0],num2_axis_tvalid,opcode_axis_tready,opcode_axis_tdata[2:0],opcode_axis_tvalid,outnum_axis_tvalid,outnum_axis_tdata[31:0],outnum_axis_tready,clk,rst" */;
  output num1_axis_tready;
  input [31:0]num1_axis_tdata;
  input num1_axis_tvalid;
  output num2_axis_tready;
  input [31:0]num2_axis_tdata;
  input num2_axis_tvalid;
  output opcode_axis_tready;
  input [2:0]opcode_axis_tdata;
  input opcode_axis_tvalid;
  output outnum_axis_tvalid;
  output [31:0]outnum_axis_tdata;
  input outnum_axis_tready;
  input clk;
  input rst;
endmodule
