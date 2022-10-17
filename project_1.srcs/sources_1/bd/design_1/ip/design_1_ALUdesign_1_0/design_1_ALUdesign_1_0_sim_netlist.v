// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Fri Oct 14 20:50:10 2022
// Host        : carvouno3.ics.forth.gr running 64-bit AlmaLinux release 8.6 (Sky Tiger)
// Command     : write_verilog -force -mode funcsim
//               /home/dimitriosa/Downloads/Project/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_ALUdesign_1_0/design_1_ALUdesign_1_0_sim_netlist.v
// Design      : design_1_ALUdesign_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ALUdesign_1_0,ALUdesign,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ALUdesign,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_ALUdesign_1_0
   (num1_axis_tready,
    num1_axis_tdata,
    num1_axis_tvalid,
    num2_axis_tready,
    num2_axis_tdata,
    num2_axis_tvalid,
    opcode_axis_tready,
    opcode_axis_tdata,
    opcode_axis_tvalid,
    outnum_axis_tvalid,
    outnum_axis_tdata,
    outnum_axis_tready,
    clk,
    rst);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 num1_axis TREADY" *) output num1_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 num1_axis TDATA" *) input [31:0]num1_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 num1_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME num1_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input num1_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 num2_axis TREADY" *) output num2_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 num2_axis TDATA" *) input [31:0]num2_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 num2_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME num2_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input num2_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 opcode_axis TREADY" *) output opcode_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 opcode_axis TDATA" *) input [2:0]opcode_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 opcode_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME opcode_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input opcode_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outnum_axis TVALID" *) output outnum_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outnum_axis TDATA" *) output [31:0]outnum_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outnum_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outnum_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input outnum_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF num1_axis:num2_axis:opcode_axis:outnum_axis, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;

  wire clk;
  wire [31:0]num1_axis_tdata;
  wire num1_axis_tready;
  wire num1_axis_tvalid;
  wire [31:0]num2_axis_tdata;
  wire num2_axis_tready;
  wire num2_axis_tvalid;
  wire [2:0]opcode_axis_tdata;
  wire opcode_axis_tready;
  wire opcode_axis_tvalid;
  wire [31:0]outnum_axis_tdata;
  wire outnum_axis_tready;
  wire outnum_axis_tvalid;
  wire rst;

  design_1_ALUdesign_1_0_ALUdesign inst
       (.clk(clk),
        .num1_axis_tdata(num1_axis_tdata),
        .num1_axis_tready(num1_axis_tready),
        .num1_axis_tvalid(num1_axis_tvalid),
        .num2_axis_tdata(num2_axis_tdata),
        .num2_axis_tready(num2_axis_tready),
        .num2_axis_tvalid(num2_axis_tvalid),
        .opcode_axis_tdata(opcode_axis_tdata),
        .opcode_axis_tready(opcode_axis_tready),
        .opcode_axis_tvalid(opcode_axis_tvalid),
        .outnum_axis_tdata(outnum_axis_tdata),
        .outnum_axis_tready(outnum_axis_tready),
        .outnum_axis_tvalid_reg_0(outnum_axis_tvalid),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "ADD_SUB" *) 
module design_1_ALUdesign_1_0_ADD_SUB
   (opcode_axis_tdata_0_sp_1,
    \firstNum_reg[23] ,
    \opCode_reg[0] ,
    \firstNum_reg[23]_0 ,
    D,
    \outNum_reg[22]_i_5_0 ,
    Sub_Mant0,
    \opCode_reg[1] ,
    Q,
    \outNum_reg[26] ,
    O,
    \outNum_reg[22] ,
    \outNum_reg[31] ,
    product_mantissa,
    \outNum_reg[22]_0 ,
    \outNum_reg[31]_0 ,
    \outNum_reg[23] ,
    \outNum_reg[25] ,
    \outNum_reg[30] ,
    \outNum_reg[27] ,
    \outNum[28]_i_4_0 ,
    \outNum_reg[0] ,
    \outNum_reg[0]_0 ,
    \outNum_reg[1] ,
    \outNum_reg[1]_0 ,
    \outNum_reg[2] ,
    \outNum_reg[2]_0 ,
    \outNum_reg[3] ,
    \outNum_reg[3]_0 ,
    \outNum_reg[4] ,
    \outNum_reg[5] ,
    \outNum_reg[5]_0 ,
    \outNum_reg[6] ,
    \outNum_reg[6]_0 ,
    \outNum_reg[7] ,
    \outNum_reg[7]_0 ,
    \outNum_reg[8] ,
    \outNum_reg[8]_0 ,
    \outNum_reg[9] ,
    \outNum_reg[9]_0 ,
    \outNum_reg[10] ,
    \outNum_reg[10]_0 ,
    \outNum_reg[11] ,
    \outNum_reg[11]_0 ,
    \outNum_reg[12] ,
    \outNum_reg[12]_0 ,
    \outNum_reg[13] ,
    \outNum_reg[13]_0 ,
    \outNum_reg[14] ,
    \outNum_reg[14]_0 ,
    \outNum_reg[14]_1 ,
    \outNum_reg[14]_2 ,
    \outNum_reg[15] ,
    \outNum_reg[15]_0 ,
    \outNum_reg[16] ,
    \outNum_reg[16]_0 ,
    \outNum_reg[16]_1 ,
    \outNum_reg[16]_2 ,
    \outNum_reg[16]_3 ,
    \outNum_reg[17] ,
    \outNum_reg[17]_0 ,
    \outNum_reg[17]_1 ,
    \outNum_reg[18] ,
    \outNum_reg[18]_0 ,
    \outNum_reg[18]_1 ,
    \outNum_reg[18]_2 ,
    \outNum_reg[19] ,
    \outNum_reg[19]_0 ,
    \outNum_reg[19]_1 ,
    \outNum_reg[19]_2 ,
    \outNum_reg[21] ,
    \outNum_reg[21]_0 ,
    \outNum_reg[21]_1 ,
    \outNum_reg[21]_2 ,
    \outNum_reg[22]_1 ,
    \outNum_reg[24] ,
    opcode_axis_tdata,
    \outNum_reg[26]_0 ,
    \outNum_reg[26]_1 ,
    \outNum_reg[26]_2 ,
    \outNum_reg[26]_3 ,
    \outNum[27]_i_3_0 ,
    \outNum_reg[4]_0 );
  output opcode_axis_tdata_0_sp_1;
  output \firstNum_reg[23] ;
  output \opCode_reg[0] ;
  output \firstNum_reg[23]_0 ;
  output [30:0]D;
  output [2:0]\outNum_reg[22]_i_5_0 ;
  output [24:0]Sub_Mant0;
  output \opCode_reg[1] ;
  input [31:0]Q;
  input [31:0]\outNum_reg[26] ;
  input [7:0]O;
  input \outNum_reg[22] ;
  input [2:0]\outNum_reg[31] ;
  input [1:0]product_mantissa;
  input [0:0]\outNum_reg[22]_0 ;
  input \outNum_reg[31]_0 ;
  input \outNum_reg[23] ;
  input \outNum_reg[25] ;
  input \outNum_reg[30] ;
  input \outNum_reg[27] ;
  input \outNum[28]_i_4_0 ;
  input \outNum_reg[0] ;
  input \outNum_reg[0]_0 ;
  input \outNum_reg[1] ;
  input \outNum_reg[1]_0 ;
  input \outNum_reg[2] ;
  input \outNum_reg[2]_0 ;
  input \outNum_reg[3] ;
  input \outNum_reg[3]_0 ;
  input \outNum_reg[4] ;
  input \outNum_reg[5] ;
  input \outNum_reg[5]_0 ;
  input \outNum_reg[6] ;
  input \outNum_reg[6]_0 ;
  input \outNum_reg[7] ;
  input \outNum_reg[7]_0 ;
  input \outNum_reg[8] ;
  input \outNum_reg[8]_0 ;
  input \outNum_reg[9] ;
  input \outNum_reg[9]_0 ;
  input \outNum_reg[10] ;
  input \outNum_reg[10]_0 ;
  input \outNum_reg[11] ;
  input \outNum_reg[11]_0 ;
  input \outNum_reg[12] ;
  input \outNum_reg[12]_0 ;
  input \outNum_reg[13] ;
  input \outNum_reg[13]_0 ;
  input \outNum_reg[14] ;
  input \outNum_reg[14]_0 ;
  input \outNum_reg[14]_1 ;
  input \outNum_reg[14]_2 ;
  input \outNum_reg[15] ;
  input \outNum_reg[15]_0 ;
  input \outNum_reg[16] ;
  input \outNum_reg[16]_0 ;
  input \outNum_reg[16]_1 ;
  input \outNum_reg[16]_2 ;
  input \outNum_reg[16]_3 ;
  input \outNum_reg[17] ;
  input \outNum_reg[17]_0 ;
  input \outNum_reg[17]_1 ;
  input \outNum_reg[18] ;
  input \outNum_reg[18]_0 ;
  input \outNum_reg[18]_1 ;
  input \outNum_reg[18]_2 ;
  input \outNum_reg[19] ;
  input \outNum_reg[19]_0 ;
  input \outNum_reg[19]_1 ;
  input \outNum_reg[19]_2 ;
  input \outNum_reg[21] ;
  input \outNum_reg[21]_0 ;
  input \outNum_reg[21]_1 ;
  input \outNum_reg[21]_2 ;
  input \outNum_reg[22]_1 ;
  input \outNum_reg[24] ;
  input [2:0]opcode_axis_tdata;
  input \outNum_reg[26]_0 ;
  input \outNum_reg[26]_1 ;
  input \outNum_reg[26]_2 ;
  input \outNum_reg[26]_3 ;
  input \outNum[27]_i_3_0 ;
  input \outNum_reg[4]_0 ;

  wire [23:2]Add_Mant0;
  wire Ca_operand2;
  wire Ca_operand2_carry__0_i_10_n_0;
  wire Ca_operand2_carry__0_i_11_n_0;
  wire Ca_operand2_carry__0_i_12_n_0;
  wire Ca_operand2_carry__0_i_13_n_0;
  wire Ca_operand2_carry__0_i_14_n_0;
  wire Ca_operand2_carry__0_i_15_n_0;
  wire Ca_operand2_carry__0_i_16_n_0;
  wire Ca_operand2_carry__0_i_1_n_0;
  wire Ca_operand2_carry__0_i_2_n_0;
  wire Ca_operand2_carry__0_i_3_n_0;
  wire Ca_operand2_carry__0_i_4_n_0;
  wire Ca_operand2_carry__0_i_5_n_0;
  wire Ca_operand2_carry__0_i_6_n_0;
  wire Ca_operand2_carry__0_i_7_n_0;
  wire Ca_operand2_carry__0_i_8_n_0;
  wire Ca_operand2_carry__0_i_9_n_0;
  wire Ca_operand2_carry__0_n_1;
  wire Ca_operand2_carry__0_n_2;
  wire Ca_operand2_carry__0_n_3;
  wire Ca_operand2_carry__0_n_4;
  wire Ca_operand2_carry__0_n_5;
  wire Ca_operand2_carry__0_n_6;
  wire Ca_operand2_carry__0_n_7;
  wire Ca_operand2_carry_i_10_n_0;
  wire Ca_operand2_carry_i_11_n_0;
  wire Ca_operand2_carry_i_12_n_0;
  wire Ca_operand2_carry_i_13_n_0;
  wire Ca_operand2_carry_i_14_n_0;
  wire Ca_operand2_carry_i_15_n_0;
  wire Ca_operand2_carry_i_16_n_0;
  wire Ca_operand2_carry_i_1_n_0;
  wire Ca_operand2_carry_i_2_n_0;
  wire Ca_operand2_carry_i_3_n_0;
  wire Ca_operand2_carry_i_4_n_0;
  wire Ca_operand2_carry_i_5_n_0;
  wire Ca_operand2_carry_i_6_n_0;
  wire Ca_operand2_carry_i_7_n_0;
  wire Ca_operand2_carry_i_8_n_0;
  wire Ca_operand2_carry_i_9_n_0;
  wire Ca_operand2_carry_n_0;
  wire Ca_operand2_carry_n_1;
  wire Ca_operand2_carry_n_2;
  wire Ca_operand2_carry_n_3;
  wire Ca_operand2_carry_n_4;
  wire Ca_operand2_carry_n_5;
  wire Ca_operand2_carry_n_6;
  wire Ca_operand2_carry_n_7;
  wire [30:0]D;
  wire [7:0]O;
  wire [31:0]Q;
  wire [24:0]Sub_Mant0;
  wire \firstNum_reg[23] ;
  wire \firstNum_reg[23]_0 ;
  wire [23:0]mant_b_complement;
  wire mant_b_complement1;
  wire mantissa_a1;
  wire [23:0]mantissa_b_shift;
  wire \opCode_reg[0] ;
  wire \opCode_reg[1] ;
  wire [2:0]opcode_axis_tdata;
  wire opcode_axis_tdata_0_sn_1;
  wire \outNum[0]_i_10_n_0 ;
  wire \outNum[0]_i_11_n_0 ;
  wire \outNum[0]_i_12_n_0 ;
  wire \outNum[0]_i_13_n_0 ;
  wire \outNum[0]_i_15_n_0 ;
  wire \outNum[0]_i_16_n_0 ;
  wire \outNum[0]_i_17_n_0 ;
  wire \outNum[0]_i_18_n_0 ;
  wire \outNum[0]_i_19_n_0 ;
  wire \outNum[0]_i_20_n_0 ;
  wire \outNum[0]_i_21_n_0 ;
  wire \outNum[0]_i_22_n_0 ;
  wire \outNum[0]_i_6_n_0 ;
  wire \outNum[0]_i_7_n_0 ;
  wire \outNum[0]_i_8_n_0 ;
  wire \outNum[0]_i_9_n_0 ;
  wire \outNum[10]_i_2_n_0 ;
  wire \outNum[11]_i_2_n_0 ;
  wire \outNum[12]_i_2_n_0 ;
  wire \outNum[13]_i_2_n_0 ;
  wire \outNum[14]_i_2_n_0 ;
  wire \outNum[14]_i_6_n_0 ;
  wire \outNum[15]_i_18_n_0 ;
  wire \outNum[15]_i_19_n_0 ;
  wire \outNum[15]_i_20_n_0 ;
  wire \outNum[15]_i_21_n_0 ;
  wire \outNum[15]_i_22_n_0 ;
  wire \outNum[15]_i_23_n_0 ;
  wire \outNum[15]_i_24_n_0 ;
  wire \outNum[15]_i_25_n_0 ;
  wire \outNum[15]_i_36_n_0 ;
  wire \outNum[15]_i_37_n_0 ;
  wire \outNum[15]_i_38_n_0 ;
  wire \outNum[15]_i_39_n_0 ;
  wire \outNum[15]_i_3_n_0 ;
  wire \outNum[15]_i_40_n_0 ;
  wire \outNum[15]_i_41_n_0 ;
  wire \outNum[15]_i_42_n_0 ;
  wire \outNum[15]_i_43_n_0 ;
  wire \outNum[15]_i_44_n_0 ;
  wire \outNum[15]_i_45_n_0 ;
  wire \outNum[15]_i_46_n_0 ;
  wire \outNum[15]_i_47_n_0 ;
  wire \outNum[15]_i_48_n_0 ;
  wire \outNum[15]_i_49_n_0 ;
  wire \outNum[15]_i_50_n_0 ;
  wire \outNum[15]_i_51_n_0 ;
  wire \outNum[15]_i_53_n_0 ;
  wire \outNum[15]_i_54_n_0 ;
  wire \outNum[15]_i_55_n_0 ;
  wire \outNum[15]_i_56_n_0 ;
  wire \outNum[15]_i_57_n_0 ;
  wire \outNum[15]_i_58_n_0 ;
  wire \outNum[15]_i_59_n_0 ;
  wire \outNum[15]_i_60_n_0 ;
  wire \outNum[15]_i_61_n_0 ;
  wire \outNum[15]_i_62_n_0 ;
  wire \outNum[15]_i_63_n_0 ;
  wire \outNum[15]_i_65_n_0 ;
  wire \outNum[15]_i_66_n_0 ;
  wire \outNum[15]_i_67_n_0 ;
  wire \outNum[15]_i_68_n_0 ;
  wire \outNum[15]_i_69_n_0 ;
  wire \outNum[15]_i_70_n_0 ;
  wire \outNum[15]_i_71_n_0 ;
  wire \outNum[16]_i_5_n_0 ;
  wire \outNum[17]_i_2_n_0 ;
  wire \outNum[17]_i_6_n_0 ;
  wire \outNum[18]_i_11_n_0 ;
  wire \outNum[18]_i_12_n_0 ;
  wire \outNum[18]_i_13_n_0 ;
  wire \outNum[18]_i_14_n_0 ;
  wire \outNum[18]_i_15_n_0 ;
  wire \outNum[18]_i_16_n_0 ;
  wire \outNum[18]_i_17_n_0 ;
  wire \outNum[18]_i_18_n_0 ;
  wire \outNum[18]_i_22_n_0 ;
  wire \outNum[18]_i_23_n_0 ;
  wire \outNum[18]_i_24_n_0 ;
  wire \outNum[18]_i_25_n_0 ;
  wire \outNum[18]_i_26_n_0 ;
  wire \outNum[18]_i_27_n_0 ;
  wire \outNum[18]_i_28_n_0 ;
  wire \outNum[18]_i_29_n_0 ;
  wire \outNum[18]_i_5_n_0 ;
  wire \outNum[19]_i_5_n_0 ;
  wire \outNum[1]_i_2_n_0 ;
  wire \outNum[21]_i_19_n_0 ;
  wire \outNum[21]_i_20_n_0 ;
  wire \outNum[21]_i_21_n_0 ;
  wire \outNum[21]_i_22_n_0 ;
  wire \outNum[21]_i_23_n_0 ;
  wire \outNum[21]_i_24_n_0 ;
  wire \outNum[21]_i_25_n_0 ;
  wire \outNum[21]_i_26_n_0 ;
  wire \outNum[21]_i_28_n_0 ;
  wire \outNum[21]_i_29_n_0 ;
  wire \outNum[21]_i_30_n_0 ;
  wire \outNum[21]_i_31_n_0 ;
  wire \outNum[21]_i_32_n_0 ;
  wire \outNum[21]_i_33_n_0 ;
  wire \outNum[21]_i_34_n_0 ;
  wire \outNum[21]_i_35_n_0 ;
  wire \outNum[21]_i_5_n_0 ;
  wire \outNum[22]_i_16_n_0 ;
  wire \outNum[22]_i_17_n_0 ;
  wire \outNum[22]_i_18_n_0 ;
  wire \outNum[22]_i_19_n_0 ;
  wire \outNum[22]_i_20_n_0 ;
  wire \outNum[22]_i_21_n_0 ;
  wire \outNum[22]_i_22_n_0 ;
  wire \outNum[22]_i_23_n_0 ;
  wire \outNum[22]_i_2_n_0 ;
  wire \outNum[22]_i_32_n_0 ;
  wire \outNum[22]_i_33_n_0 ;
  wire \outNum[22]_i_34_n_0 ;
  wire \outNum[22]_i_35_n_0 ;
  wire \outNum[22]_i_36_n_0 ;
  wire \outNum[22]_i_37_n_0 ;
  wire \outNum[22]_i_38_n_0 ;
  wire \outNum[22]_i_39_n_0 ;
  wire \outNum[22]_i_3_n_0 ;
  wire \outNum[22]_i_40_n_0 ;
  wire \outNum[22]_i_41_n_0 ;
  wire \outNum[22]_i_43_n_0 ;
  wire \outNum[22]_i_44_n_0 ;
  wire \outNum[22]_i_45_n_0 ;
  wire \outNum[22]_i_46_n_0 ;
  wire \outNum[22]_i_47_n_0 ;
  wire \outNum[22]_i_48_n_0 ;
  wire \outNum[22]_i_49_n_0 ;
  wire \outNum[22]_i_50_n_0 ;
  wire \outNum[22]_i_52_n_0 ;
  wire \outNum[22]_i_53_n_0 ;
  wire \outNum[22]_i_54_n_0 ;
  wire \outNum[22]_i_55_n_0 ;
  wire \outNum[22]_i_56_n_0 ;
  wire \outNum[22]_i_57_n_0 ;
  wire \outNum[22]_i_58_n_0 ;
  wire \outNum[22]_i_59_n_0 ;
  wire \outNum[22]_i_60_n_0 ;
  wire \outNum[22]_i_61_n_0 ;
  wire \outNum[22]_i_62_n_0 ;
  wire \outNum[22]_i_63_n_0 ;
  wire \outNum[22]_i_64_n_0 ;
  wire \outNum[22]_i_65_n_0 ;
  wire \outNum[22]_i_66_n_0 ;
  wire \outNum[22]_i_67_n_0 ;
  wire \outNum[22]_i_70_n_0 ;
  wire \outNum[22]_i_71_n_0 ;
  wire \outNum[22]_i_72_n_0 ;
  wire \outNum[22]_i_73_n_0 ;
  wire \outNum[22]_i_74_n_0 ;
  wire \outNum[22]_i_75_n_0 ;
  wire \outNum[22]_i_76_n_0 ;
  wire \outNum[22]_i_77_n_0 ;
  wire \outNum[22]_i_81_n_0 ;
  wire \outNum[22]_i_82_n_0 ;
  wire \outNum[23]_i_2_n_0 ;
  wire \outNum[23]_i_3_n_0 ;
  wire \outNum[24]_i_2_n_0 ;
  wire \outNum[24]_i_3_n_0 ;
  wire \outNum[24]_i_4_n_0 ;
  wire \outNum[24]_i_5_n_0 ;
  wire \outNum[25]_i_2_n_0 ;
  wire \outNum[25]_i_3_n_0 ;
  wire \outNum[25]_i_4_n_0 ;
  wire \outNum[25]_i_5_n_0 ;
  wire \outNum[26]_i_12_n_0 ;
  wire \outNum[26]_i_13_n_0 ;
  wire \outNum[26]_i_14_n_0 ;
  wire \outNum[26]_i_2_n_0 ;
  wire \outNum[26]_i_3_n_0 ;
  wire \outNum[26]_i_5_n_0 ;
  wire \outNum[26]_i_7_n_0 ;
  wire \outNum[27]_i_2_n_0 ;
  wire \outNum[27]_i_3_0 ;
  wire \outNum[27]_i_3_n_0 ;
  wire \outNum[27]_i_4_n_0 ;
  wire \outNum[27]_i_6_n_0 ;
  wire \outNum[28]_i_2_n_0 ;
  wire \outNum[28]_i_3_n_0 ;
  wire \outNum[28]_i_4_0 ;
  wire \outNum[28]_i_4_n_0 ;
  wire \outNum[28]_i_5_n_0 ;
  wire \outNum[28]_i_6_n_0 ;
  wire \outNum[29]_i_2_n_0 ;
  wire \outNum[29]_i_3_n_0 ;
  wire \outNum[29]_i_4_n_0 ;
  wire \outNum[29]_i_5_n_0 ;
  wire \outNum[2]_i_2_n_0 ;
  wire \outNum[30]_i_2_n_0 ;
  wire \outNum[30]_i_3_n_0 ;
  wire \outNum[30]_i_4_n_0 ;
  wire \outNum[30]_i_6_n_0 ;
  wire \outNum[30]_i_7_n_0 ;
  wire \outNum[31]_i_10_n_0 ;
  wire \outNum[31]_i_11_n_0 ;
  wire \outNum[31]_i_12_n_0 ;
  wire \outNum[31]_i_13_n_0 ;
  wire \outNum[31]_i_14_n_0 ;
  wire \outNum[31]_i_15_n_0 ;
  wire \outNum[31]_i_2_n_0 ;
  wire \outNum[31]_i_5_n_0 ;
  wire \outNum[31]_i_6_n_0 ;
  wire \outNum[31]_i_7_n_0 ;
  wire \outNum[31]_i_8_n_0 ;
  wire \outNum[31]_i_9_n_0 ;
  wire \outNum[3]_i_2_n_0 ;
  wire \outNum[4]_i_2_n_0 ;
  wire \outNum[4]_i_3_n_0 ;
  wire \outNum[5]_i_2_n_0 ;
  wire \outNum[6]_i_2_n_0 ;
  wire \outNum[7]_i_10_n_0 ;
  wire \outNum[7]_i_11_n_0 ;
  wire \outNum[7]_i_12_n_0 ;
  wire \outNum[7]_i_13_n_0 ;
  wire \outNum[7]_i_14_n_0 ;
  wire \outNum[7]_i_16_n_0 ;
  wire \outNum[7]_i_17_n_0 ;
  wire \outNum[7]_i_18_n_0 ;
  wire \outNum[7]_i_19_n_0 ;
  wire \outNum[7]_i_20_n_0 ;
  wire \outNum[7]_i_21_n_0 ;
  wire \outNum[7]_i_22_n_0 ;
  wire \outNum[7]_i_23_n_0 ;
  wire \outNum[7]_i_2_n_0 ;
  wire \outNum[7]_i_34_n_0 ;
  wire \outNum[7]_i_35_n_0 ;
  wire \outNum[7]_i_36_n_0 ;
  wire \outNum[7]_i_37_n_0 ;
  wire \outNum[7]_i_38_n_0 ;
  wire \outNum[7]_i_39_n_0 ;
  wire \outNum[7]_i_40_n_0 ;
  wire \outNum[7]_i_41_n_0 ;
  wire \outNum[7]_i_42_n_0 ;
  wire \outNum[7]_i_43_n_0 ;
  wire \outNum[7]_i_44_n_0 ;
  wire \outNum[7]_i_45_n_0 ;
  wire \outNum[7]_i_46_n_0 ;
  wire \outNum[7]_i_47_n_0 ;
  wire \outNum[7]_i_48_n_0 ;
  wire \outNum[7]_i_49_n_0 ;
  wire \outNum[7]_i_50_n_0 ;
  wire \outNum[7]_i_51_n_0 ;
  wire \outNum[7]_i_55_n_0 ;
  wire \outNum[7]_i_56_n_0 ;
  wire \outNum[7]_i_57_n_0 ;
  wire \outNum[7]_i_58_n_0 ;
  wire \outNum[7]_i_59_n_0 ;
  wire \outNum[7]_i_60_n_0 ;
  wire \outNum[7]_i_61_n_0 ;
  wire \outNum[7]_i_62_n_0 ;
  wire \outNum[7]_i_63_n_0 ;
  wire \outNum[7]_i_64_n_0 ;
  wire \outNum[7]_i_65_n_0 ;
  wire \outNum[7]_i_69_n_0 ;
  wire \outNum[7]_i_70_n_0 ;
  wire \outNum[7]_i_71_n_0 ;
  wire \outNum[7]_i_72_n_0 ;
  wire \outNum[7]_i_73_n_0 ;
  wire \outNum[7]_i_74_n_0 ;
  wire \outNum[7]_i_75_n_0 ;
  wire \outNum[7]_i_8_n_0 ;
  wire \outNum[7]_i_9_n_0 ;
  wire \outNum[8]_i_2_n_0 ;
  wire \outNum[9]_i_2_n_0 ;
  wire \outNum_reg[0] ;
  wire \outNum_reg[0]_0 ;
  wire \outNum_reg[0]_i_4_n_0 ;
  wire \outNum_reg[0]_i_4_n_1 ;
  wire \outNum_reg[0]_i_4_n_2 ;
  wire \outNum_reg[0]_i_4_n_3 ;
  wire \outNum_reg[0]_i_4_n_4 ;
  wire \outNum_reg[0]_i_4_n_5 ;
  wire \outNum_reg[0]_i_4_n_6 ;
  wire \outNum_reg[0]_i_4_n_7 ;
  wire \outNum_reg[0]_i_5_n_0 ;
  wire \outNum_reg[0]_i_5_n_1 ;
  wire \outNum_reg[0]_i_5_n_2 ;
  wire \outNum_reg[0]_i_5_n_3 ;
  wire \outNum_reg[0]_i_5_n_4 ;
  wire \outNum_reg[0]_i_5_n_5 ;
  wire \outNum_reg[0]_i_5_n_6 ;
  wire \outNum_reg[0]_i_5_n_7 ;
  wire \outNum_reg[10] ;
  wire \outNum_reg[10]_0 ;
  wire \outNum_reg[11] ;
  wire \outNum_reg[11]_0 ;
  wire \outNum_reg[12] ;
  wire \outNum_reg[12]_0 ;
  wire \outNum_reg[13] ;
  wire \outNum_reg[13]_0 ;
  wire \outNum_reg[14] ;
  wire \outNum_reg[14]_0 ;
  wire \outNum_reg[14]_1 ;
  wire \outNum_reg[14]_2 ;
  wire \outNum_reg[15] ;
  wire \outNum_reg[15]_0 ;
  wire \outNum_reg[15]_i_7_n_0 ;
  wire \outNum_reg[15]_i_7_n_1 ;
  wire \outNum_reg[15]_i_7_n_2 ;
  wire \outNum_reg[15]_i_7_n_3 ;
  wire \outNum_reg[15]_i_7_n_4 ;
  wire \outNum_reg[15]_i_7_n_5 ;
  wire \outNum_reg[15]_i_7_n_6 ;
  wire \outNum_reg[15]_i_7_n_7 ;
  wire \outNum_reg[16] ;
  wire \outNum_reg[16]_0 ;
  wire \outNum_reg[16]_1 ;
  wire \outNum_reg[16]_2 ;
  wire \outNum_reg[16]_3 ;
  wire \outNum_reg[17] ;
  wire \outNum_reg[17]_0 ;
  wire \outNum_reg[17]_1 ;
  wire \outNum_reg[18] ;
  wire \outNum_reg[18]_0 ;
  wire \outNum_reg[18]_1 ;
  wire \outNum_reg[18]_2 ;
  wire \outNum_reg[18]_i_10_n_0 ;
  wire \outNum_reg[18]_i_10_n_1 ;
  wire \outNum_reg[18]_i_10_n_2 ;
  wire \outNum_reg[18]_i_10_n_3 ;
  wire \outNum_reg[18]_i_10_n_4 ;
  wire \outNum_reg[18]_i_10_n_5 ;
  wire \outNum_reg[18]_i_10_n_6 ;
  wire \outNum_reg[18]_i_10_n_7 ;
  wire \outNum_reg[18]_i_8_n_0 ;
  wire \outNum_reg[18]_i_8_n_1 ;
  wire \outNum_reg[18]_i_8_n_2 ;
  wire \outNum_reg[18]_i_8_n_3 ;
  wire \outNum_reg[18]_i_8_n_4 ;
  wire \outNum_reg[18]_i_8_n_5 ;
  wire \outNum_reg[18]_i_8_n_6 ;
  wire \outNum_reg[18]_i_8_n_7 ;
  wire \outNum_reg[19] ;
  wire \outNum_reg[19]_0 ;
  wire \outNum_reg[19]_1 ;
  wire \outNum_reg[19]_2 ;
  wire \outNum_reg[1] ;
  wire \outNum_reg[1]_0 ;
  wire \outNum_reg[21] ;
  wire \outNum_reg[21]_0 ;
  wire \outNum_reg[21]_1 ;
  wire \outNum_reg[21]_2 ;
  wire \outNum_reg[21]_i_18_n_1 ;
  wire \outNum_reg[21]_i_18_n_2 ;
  wire \outNum_reg[21]_i_18_n_3 ;
  wire \outNum_reg[21]_i_18_n_4 ;
  wire \outNum_reg[21]_i_18_n_5 ;
  wire \outNum_reg[21]_i_18_n_6 ;
  wire \outNum_reg[21]_i_18_n_7 ;
  wire \outNum_reg[21]_i_9_n_0 ;
  wire \outNum_reg[21]_i_9_n_1 ;
  wire \outNum_reg[21]_i_9_n_2 ;
  wire \outNum_reg[21]_i_9_n_3 ;
  wire \outNum_reg[21]_i_9_n_4 ;
  wire \outNum_reg[21]_i_9_n_5 ;
  wire \outNum_reg[21]_i_9_n_6 ;
  wire \outNum_reg[21]_i_9_n_7 ;
  wire \outNum_reg[22] ;
  wire [0:0]\outNum_reg[22]_0 ;
  wire \outNum_reg[22]_1 ;
  wire [2:0]\outNum_reg[22]_i_5_0 ;
  wire \outNum_reg[22]_i_5_n_0 ;
  wire \outNum_reg[22]_i_5_n_1 ;
  wire \outNum_reg[22]_i_5_n_2 ;
  wire \outNum_reg[22]_i_5_n_3 ;
  wire \outNum_reg[22]_i_5_n_4 ;
  wire \outNum_reg[22]_i_5_n_5 ;
  wire \outNum_reg[22]_i_5_n_6 ;
  wire \outNum_reg[22]_i_5_n_7 ;
  wire \outNum_reg[23] ;
  wire \outNum_reg[24] ;
  wire \outNum_reg[25] ;
  wire [31:0]\outNum_reg[26] ;
  wire \outNum_reg[26]_0 ;
  wire \outNum_reg[26]_1 ;
  wire \outNum_reg[26]_2 ;
  wire \outNum_reg[26]_3 ;
  wire \outNum_reg[27] ;
  wire \outNum_reg[2] ;
  wire \outNum_reg[2]_0 ;
  wire \outNum_reg[30] ;
  wire [2:0]\outNum_reg[31] ;
  wire \outNum_reg[31]_0 ;
  wire \outNum_reg[3] ;
  wire \outNum_reg[3]_0 ;
  wire \outNum_reg[4] ;
  wire \outNum_reg[4]_0 ;
  wire \outNum_reg[5] ;
  wire \outNum_reg[5]_0 ;
  wire \outNum_reg[6] ;
  wire \outNum_reg[6]_0 ;
  wire \outNum_reg[7] ;
  wire \outNum_reg[7]_0 ;
  wire \outNum_reg[7]_i_5_n_0 ;
  wire \outNum_reg[7]_i_5_n_1 ;
  wire \outNum_reg[7]_i_5_n_2 ;
  wire \outNum_reg[7]_i_5_n_3 ;
  wire \outNum_reg[7]_i_5_n_4 ;
  wire \outNum_reg[7]_i_5_n_5 ;
  wire \outNum_reg[7]_i_5_n_6 ;
  wire \outNum_reg[7]_i_5_n_7 ;
  wire \outNum_reg[8] ;
  wire \outNum_reg[8]_0 ;
  wire \outNum_reg[9] ;
  wire \outNum_reg[9]_0 ;
  wire [1:0]product_mantissa;
  wire [7:0]NLW_Ca_operand2_carry_O_UNCONNECTED;
  wire [7:0]NLW_Ca_operand2_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_outNum_reg[21]_i_18_CO_UNCONNECTED ;
  wire [7:1]\NLW_outNum_reg[21]_i_8_CO_UNCONNECTED ;
  wire [7:0]\NLW_outNum_reg[21]_i_8_O_UNCONNECTED ;
  wire [7:1]\NLW_outNum_reg[28]_i_7_CO_UNCONNECTED ;
  wire [7:0]\NLW_outNum_reg[28]_i_7_O_UNCONNECTED ;

  assign opcode_axis_tdata_0_sp_1 = opcode_axis_tdata_0_sn_1;
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 Ca_operand2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Ca_operand2_carry_n_0,Ca_operand2_carry_n_1,Ca_operand2_carry_n_2,Ca_operand2_carry_n_3,Ca_operand2_carry_n_4,Ca_operand2_carry_n_5,Ca_operand2_carry_n_6,Ca_operand2_carry_n_7}),
        .DI({Ca_operand2_carry_i_1_n_0,Ca_operand2_carry_i_2_n_0,Ca_operand2_carry_i_3_n_0,Ca_operand2_carry_i_4_n_0,Ca_operand2_carry_i_5_n_0,Ca_operand2_carry_i_6_n_0,Ca_operand2_carry_i_7_n_0,Ca_operand2_carry_i_8_n_0}),
        .O(NLW_Ca_operand2_carry_O_UNCONNECTED[7:0]),
        .S({Ca_operand2_carry_i_9_n_0,Ca_operand2_carry_i_10_n_0,Ca_operand2_carry_i_11_n_0,Ca_operand2_carry_i_12_n_0,Ca_operand2_carry_i_13_n_0,Ca_operand2_carry_i_14_n_0,Ca_operand2_carry_i_15_n_0,Ca_operand2_carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 Ca_operand2_carry__0
       (.CI(Ca_operand2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({Ca_operand2,Ca_operand2_carry__0_n_1,Ca_operand2_carry__0_n_2,Ca_operand2_carry__0_n_3,Ca_operand2_carry__0_n_4,Ca_operand2_carry__0_n_5,Ca_operand2_carry__0_n_6,Ca_operand2_carry__0_n_7}),
        .DI({Ca_operand2_carry__0_i_1_n_0,Ca_operand2_carry__0_i_2_n_0,Ca_operand2_carry__0_i_3_n_0,Ca_operand2_carry__0_i_4_n_0,Ca_operand2_carry__0_i_5_n_0,Ca_operand2_carry__0_i_6_n_0,Ca_operand2_carry__0_i_7_n_0,Ca_operand2_carry__0_i_8_n_0}),
        .O(NLW_Ca_operand2_carry__0_O_UNCONNECTED[7:0]),
        .S({Ca_operand2_carry__0_i_9_n_0,Ca_operand2_carry__0_i_10_n_0,Ca_operand2_carry__0_i_11_n_0,Ca_operand2_carry__0_i_12_n_0,Ca_operand2_carry__0_i_13_n_0,Ca_operand2_carry__0_i_14_n_0,Ca_operand2_carry__0_i_15_n_0,Ca_operand2_carry__0_i_16_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    Ca_operand2_carry__0_i_1
       (.I0(Q[30]),
        .I1(\outNum_reg[26] [30]),
        .O(Ca_operand2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry__0_i_10
       (.I0(Q[29]),
        .I1(\outNum_reg[26] [29]),
        .I2(Q[28]),
        .I3(\outNum_reg[26] [28]),
        .O(Ca_operand2_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry__0_i_11
       (.I0(Q[27]),
        .I1(\outNum_reg[26] [27]),
        .I2(Q[26]),
        .I3(\outNum_reg[26] [26]),
        .O(Ca_operand2_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry__0_i_12
       (.I0(Q[25]),
        .I1(\outNum_reg[26] [25]),
        .I2(Q[24]),
        .I3(\outNum_reg[26] [24]),
        .O(Ca_operand2_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry__0_i_13
       (.I0(\outNum_reg[26] [23]),
        .I1(Q[23]),
        .I2(\outNum_reg[26] [22]),
        .I3(Q[22]),
        .O(Ca_operand2_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry__0_i_14
       (.I0(\outNum_reg[26] [21]),
        .I1(Q[21]),
        .I2(\outNum_reg[26] [20]),
        .I3(Q[20]),
        .O(Ca_operand2_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry__0_i_15
       (.I0(\outNum_reg[26] [19]),
        .I1(Q[19]),
        .I2(\outNum_reg[26] [18]),
        .I3(Q[18]),
        .O(Ca_operand2_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry__0_i_16
       (.I0(\outNum_reg[26] [17]),
        .I1(Q[17]),
        .I2(\outNum_reg[26] [16]),
        .I3(Q[16]),
        .O(Ca_operand2_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Ca_operand2_carry__0_i_2
       (.I0(\outNum_reg[26] [29]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(\outNum_reg[26] [28]),
        .O(Ca_operand2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Ca_operand2_carry__0_i_3
       (.I0(\outNum_reg[26] [27]),
        .I1(Q[27]),
        .I2(Q[26]),
        .I3(\outNum_reg[26] [26]),
        .O(Ca_operand2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    Ca_operand2_carry__0_i_4
       (.I0(\outNum_reg[26] [25]),
        .I1(Q[25]),
        .I2(Q[24]),
        .I3(\outNum_reg[26] [24]),
        .O(Ca_operand2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Ca_operand2_carry__0_i_5
       (.I0(Q[23]),
        .I1(\outNum_reg[26] [23]),
        .I2(Q[22]),
        .I3(\outNum_reg[26] [22]),
        .O(Ca_operand2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Ca_operand2_carry__0_i_6
       (.I0(Q[21]),
        .I1(\outNum_reg[26] [21]),
        .I2(Q[20]),
        .I3(\outNum_reg[26] [20]),
        .O(Ca_operand2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Ca_operand2_carry__0_i_7
       (.I0(Q[19]),
        .I1(\outNum_reg[26] [19]),
        .I2(Q[18]),
        .I3(\outNum_reg[26] [18]),
        .O(Ca_operand2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Ca_operand2_carry__0_i_8
       (.I0(Q[17]),
        .I1(\outNum_reg[26] [17]),
        .I2(Q[16]),
        .I3(\outNum_reg[26] [16]),
        .O(Ca_operand2_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Ca_operand2_carry__0_i_9
       (.I0(\outNum_reg[26] [30]),
        .I1(Q[30]),
        .O(Ca_operand2_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Ca_operand2_carry_i_1
       (.I0(Q[15]),
        .I1(\outNum_reg[26] [15]),
        .I2(Q[14]),
        .I3(\outNum_reg[26] [14]),
        .O(Ca_operand2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry_i_10
       (.I0(\outNum_reg[26] [13]),
        .I1(Q[13]),
        .I2(\outNum_reg[26] [12]),
        .I3(Q[12]),
        .O(Ca_operand2_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry_i_11
       (.I0(\outNum_reg[26] [11]),
        .I1(Q[11]),
        .I2(\outNum_reg[26] [10]),
        .I3(Q[10]),
        .O(Ca_operand2_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry_i_12
       (.I0(\outNum_reg[26] [9]),
        .I1(Q[9]),
        .I2(\outNum_reg[26] [8]),
        .I3(Q[8]),
        .O(Ca_operand2_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry_i_13
       (.I0(\outNum_reg[26] [7]),
        .I1(Q[7]),
        .I2(\outNum_reg[26] [6]),
        .I3(Q[6]),
        .O(Ca_operand2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry_i_14
       (.I0(\outNum_reg[26] [5]),
        .I1(Q[5]),
        .I2(\outNum_reg[26] [4]),
        .I3(Q[4]),
        .O(Ca_operand2_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry_i_15
       (.I0(\outNum_reg[26] [3]),
        .I1(Q[3]),
        .I2(\outNum_reg[26] [2]),
        .I3(Q[2]),
        .O(Ca_operand2_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry_i_16
       (.I0(\outNum_reg[26] [1]),
        .I1(Q[1]),
        .I2(\outNum_reg[26] [0]),
        .I3(Q[0]),
        .O(Ca_operand2_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Ca_operand2_carry_i_2
       (.I0(Q[13]),
        .I1(\outNum_reg[26] [13]),
        .I2(Q[12]),
        .I3(\outNum_reg[26] [12]),
        .O(Ca_operand2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Ca_operand2_carry_i_3
       (.I0(Q[11]),
        .I1(\outNum_reg[26] [11]),
        .I2(Q[10]),
        .I3(\outNum_reg[26] [10]),
        .O(Ca_operand2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Ca_operand2_carry_i_4
       (.I0(Q[9]),
        .I1(\outNum_reg[26] [9]),
        .I2(Q[8]),
        .I3(\outNum_reg[26] [8]),
        .O(Ca_operand2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Ca_operand2_carry_i_5
       (.I0(Q[7]),
        .I1(\outNum_reg[26] [7]),
        .I2(Q[6]),
        .I3(\outNum_reg[26] [6]),
        .O(Ca_operand2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Ca_operand2_carry_i_6
       (.I0(Q[5]),
        .I1(\outNum_reg[26] [5]),
        .I2(Q[4]),
        .I3(\outNum_reg[26] [4]),
        .O(Ca_operand2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Ca_operand2_carry_i_7
       (.I0(Q[3]),
        .I1(\outNum_reg[26] [3]),
        .I2(Q[2]),
        .I3(\outNum_reg[26] [2]),
        .O(Ca_operand2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    Ca_operand2_carry_i_8
       (.I0(Q[1]),
        .I1(\outNum_reg[26] [1]),
        .I2(Q[0]),
        .I3(\outNum_reg[26] [0]),
        .O(Ca_operand2_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    Ca_operand2_carry_i_9
       (.I0(\outNum_reg[26] [15]),
        .I1(Q[15]),
        .I2(\outNum_reg[26] [14]),
        .I3(Q[14]),
        .O(Ca_operand2_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h0000EEFE)) 
    \outNum[0]_i_1 
       (.I0(\outNum_reg[31] [1]),
        .I1(\outNum_reg[31] [2]),
        .I2(\outNum_reg[0] ),
        .I3(\firstNum_reg[23]_0 ),
        .I4(\outNum_reg[0]_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[0]_i_10 
       (.I0(\outNum_reg[26] [3]),
        .I1(Ca_operand2),
        .I2(Q[3]),
        .I3(mant_b_complement[3]),
        .O(\outNum[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[0]_i_11 
       (.I0(\outNum_reg[26] [2]),
        .I1(Ca_operand2),
        .I2(Q[2]),
        .I3(mant_b_complement[2]),
        .O(\outNum[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[0]_i_12 
       (.I0(\outNum_reg[26] [1]),
        .I1(Ca_operand2),
        .I2(Q[1]),
        .I3(mant_b_complement[1]),
        .O(\outNum[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[0]_i_13 
       (.I0(\outNum_reg[26] [0]),
        .I1(Ca_operand2),
        .I2(Q[0]),
        .I3(mant_b_complement[0]),
        .O(\outNum[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h99999996)) 
    \outNum[0]_i_14 
       (.I0(\outNum_reg[26] [31]),
        .I1(Q[31]),
        .I2(opcode_axis_tdata[1]),
        .I3(opcode_axis_tdata[2]),
        .I4(opcode_axis_tdata[0]),
        .O(mant_b_complement1));
  LUT6 #(
    .INIT(64'h1115151155151555)) 
    \outNum[0]_i_15 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[15]_i_43_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_34_n_0 ),
        .O(\outNum[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1115151155151555)) 
    \outNum[0]_i_16 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[7]_i_34_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_35_n_0 ),
        .O(\outNum[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1115151155151555)) 
    \outNum[0]_i_17 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[7]_i_35_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_36_n_0 ),
        .O(\outNum[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1115151155151555)) 
    \outNum[0]_i_18 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[7]_i_36_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_37_n_0 ),
        .O(\outNum[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1115151155151555)) 
    \outNum[0]_i_19 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[7]_i_37_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_38_n_0 ),
        .O(\outNum[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1115151155151555)) 
    \outNum[0]_i_20 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[7]_i_38_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_39_n_0 ),
        .O(\outNum[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h1115151155151555)) 
    \outNum[0]_i_21 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[7]_i_39_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_40_n_0 ),
        .O(\outNum[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AA88008)) 
    \outNum[0]_i_22 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[7]_i_51_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[7]_i_40_n_0 ),
        .I5(opcode_axis_tdata_0_sn_1),
        .O(\outNum[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[0]_i_6 
       (.I0(\outNum_reg[26] [7]),
        .I1(Ca_operand2),
        .I2(Q[7]),
        .I3(mant_b_complement[7]),
        .O(\outNum[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[0]_i_7 
       (.I0(\outNum_reg[26] [6]),
        .I1(Ca_operand2),
        .I2(Q[6]),
        .I3(mant_b_complement[6]),
        .O(\outNum[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[0]_i_8 
       (.I0(\outNum_reg[26] [5]),
        .I1(Ca_operand2),
        .I2(Q[5]),
        .I3(mant_b_complement[5]),
        .O(\outNum[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[0]_i_9 
       (.I0(\outNum_reg[26] [4]),
        .I1(Ca_operand2),
        .I2(Q[4]),
        .I3(mant_b_complement[4]),
        .O(\outNum[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF000EEEEFFFFEEEE)) 
    \outNum[10]_i_1 
       (.I0(\outNum_reg[31] [2]),
        .I1(\outNum[10]_i_2_n_0 ),
        .I2(\outNum_reg[31] [0]),
        .I3(\outNum_reg[26] [12]),
        .I4(\outNum_reg[31] [1]),
        .I5(\outNum_reg[10] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00000000AAA222A2)) 
    \outNum[10]_i_2 
       (.I0(\outNum_reg[10]_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Add_Mant0[10]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[11]),
        .I5(\firstNum_reg[23]_0 ),
        .O(\outNum[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000EEEEFFFFEEEE)) 
    \outNum[11]_i_1 
       (.I0(\outNum_reg[31] [2]),
        .I1(\outNum[11]_i_2_n_0 ),
        .I2(\outNum_reg[31] [0]),
        .I3(\outNum_reg[26] [13]),
        .I4(\outNum_reg[31] [1]),
        .I5(\outNum_reg[11] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000000AAA222A2)) 
    \outNum[11]_i_2 
       (.I0(\outNum_reg[11]_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Add_Mant0[11]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[12]),
        .I5(\firstNum_reg[23]_0 ),
        .O(\outNum[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000EEEEFFFFEEEE)) 
    \outNum[12]_i_1 
       (.I0(\outNum_reg[31] [2]),
        .I1(\outNum[12]_i_2_n_0 ),
        .I2(\outNum_reg[31] [0]),
        .I3(\outNum_reg[26] [14]),
        .I4(\outNum_reg[31] [1]),
        .I5(\outNum_reg[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00000000AAA222A2)) 
    \outNum[12]_i_2 
       (.I0(\outNum_reg[12]_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Add_Mant0[12]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[13]),
        .I5(\firstNum_reg[23]_0 ),
        .O(\outNum[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000EEEEFFFFEEEE)) 
    \outNum[13]_i_1 
       (.I0(\outNum_reg[31] [2]),
        .I1(\outNum[13]_i_2_n_0 ),
        .I2(\outNum_reg[31] [0]),
        .I3(\outNum_reg[26] [15]),
        .I4(\outNum_reg[31] [1]),
        .I5(\outNum_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00000000AAA222A2)) 
    \outNum[13]_i_2 
       (.I0(\outNum_reg[13]_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Add_Mant0[13]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[14]),
        .I5(\firstNum_reg[23]_0 ),
        .O(\outNum[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAAAAA)) 
    \outNum[14]_i_2 
       (.I0(\outNum_reg[14]_0 ),
        .I1(Sub_Mant0[13]),
        .I2(Sub_Mant0[22]),
        .I3(\outNum_reg[14]_1 ),
        .I4(\outNum_reg[14]_2 ),
        .I5(\outNum[14]_i_6_n_0 ),
        .O(\outNum[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \outNum[14]_i_6 
       (.I0(\outNum[24]_i_4_n_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Add_Mant0[15]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[14]),
        .O(\outNum[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEFE)) 
    \outNum[15]_i_1 
       (.I0(\outNum_reg[31] [1]),
        .I1(\outNum_reg[31] [2]),
        .I2(\outNum_reg[15] ),
        .I3(\outNum[15]_i_3_n_0 ),
        .I4(\outNum_reg[15]_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h20022AA2)) 
    \outNum[15]_i_10 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[15]_i_36_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[22]_i_41_n_0 ),
        .O(mantissa_b_shift[15]));
  LUT5 #(
    .INIT(32'h20022AA2)) 
    \outNum[15]_i_11 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[15]_i_37_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[15]_i_36_n_0 ),
        .O(mantissa_b_shift[14]));
  LUT5 #(
    .INIT(32'h20022AA2)) 
    \outNum[15]_i_12 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[15]_i_38_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[15]_i_37_n_0 ),
        .O(mantissa_b_shift[13]));
  LUT5 #(
    .INIT(32'h20022AA2)) 
    \outNum[15]_i_13 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[15]_i_39_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[15]_i_38_n_0 ),
        .O(mantissa_b_shift[12]));
  LUT5 #(
    .INIT(32'h20022AA2)) 
    \outNum[15]_i_14 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[15]_i_40_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[15]_i_39_n_0 ),
        .O(mantissa_b_shift[11]));
  LUT5 #(
    .INIT(32'h20022AA2)) 
    \outNum[15]_i_15 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[15]_i_41_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[15]_i_40_n_0 ),
        .O(mantissa_b_shift[10]));
  LUT5 #(
    .INIT(32'h20022AA2)) 
    \outNum[15]_i_16 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[15]_i_42_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[15]_i_41_n_0 ),
        .O(mantissa_b_shift[9]));
  LUT5 #(
    .INIT(32'h82AA0028)) 
    \outNum[15]_i_17 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum_reg[26] [23]),
        .I2(Q[23]),
        .I3(\outNum[15]_i_42_n_0 ),
        .I4(\outNum[15]_i_43_n_0 ),
        .O(mantissa_b_shift[8]));
  LUT6 #(
    .INIT(64'hA99A5995AAAAAAAA)) 
    \outNum[15]_i_18 
       (.I0(\outNum[15]_i_44_n_0 ),
        .I1(\outNum[22]_i_41_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_36_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA99A5995AAAAAAAA)) 
    \outNum[15]_i_19 
       (.I0(\outNum[15]_i_45_n_0 ),
        .I1(\outNum[15]_i_36_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_37_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA99A5995AAAAAAAA)) 
    \outNum[15]_i_20 
       (.I0(\outNum[15]_i_46_n_0 ),
        .I1(\outNum[15]_i_37_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_38_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA99A5995AAAAAAAA)) 
    \outNum[15]_i_21 
       (.I0(\outNum[15]_i_47_n_0 ),
        .I1(\outNum[15]_i_38_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_39_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA99A5995AAAAAAAA)) 
    \outNum[15]_i_22 
       (.I0(\outNum[15]_i_48_n_0 ),
        .I1(\outNum[15]_i_39_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_40_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA99A5995AAAAAAAA)) 
    \outNum[15]_i_23 
       (.I0(\outNum[15]_i_49_n_0 ),
        .I1(\outNum[15]_i_40_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_41_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA99A5995AAAAAAAA)) 
    \outNum[15]_i_24 
       (.I0(\outNum[15]_i_50_n_0 ),
        .I1(\outNum[15]_i_41_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_42_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h66A5A566AAAAAAAA)) 
    \outNum[15]_i_25 
       (.I0(\outNum[15]_i_51_n_0 ),
        .I1(\outNum[15]_i_43_n_0 ),
        .I2(\outNum[15]_i_42_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[15]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \outNum[15]_i_3 
       (.I0(\firstNum_reg[23]_0 ),
        .I1(Add_Mant0[16]),
        .I2(\outNum_reg[22]_i_5_0 [2]),
        .I3(Add_Mant0[15]),
        .I4(opcode_axis_tdata_0_sn_1),
        .O(\outNum[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \outNum[15]_i_36 
       (.I0(\outNum[22]_i_62_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[15]_i_53_n_0 ),
        .I3(\outNum[22]_i_65_n_0 ),
        .I4(\outNum[22]_i_35_n_0 ),
        .O(\outNum[15]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hFF008B8B)) 
    \outNum[15]_i_37 
       (.I0(\outNum[15]_i_54_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[15]_i_55_n_0 ),
        .I3(\outNum[22]_i_66_n_0 ),
        .I4(\outNum[22]_i_35_n_0 ),
        .O(\outNum[15]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8CC00FF33)) 
    \outNum[15]_i_38 
       (.I0(\outNum[22]_i_62_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[15]_i_53_n_0 ),
        .I3(\outNum[15]_i_56_n_0 ),
        .I4(\outNum[15]_i_57_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(\outNum[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8BCC00FF33)) 
    \outNum[15]_i_39 
       (.I0(\outNum[15]_i_54_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[15]_i_55_n_0 ),
        .I3(\outNum[15]_i_58_n_0 ),
        .I4(\outNum[15]_i_59_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(\outNum[15]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8BCC00FF33)) 
    \outNum[15]_i_40 
       (.I0(\outNum[15]_i_56_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[15]_i_57_n_0 ),
        .I3(\outNum[15]_i_53_n_0 ),
        .I4(\outNum[15]_i_60_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(\outNum[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B00CC33FF)) 
    \outNum[15]_i_41 
       (.I0(\outNum[15]_i_58_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[15]_i_59_n_0 ),
        .I3(\outNum[15]_i_55_n_0 ),
        .I4(\outNum[15]_i_61_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(\outNum[15]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B00CC33FF)) 
    \outNum[15]_i_42 
       (.I0(\outNum[15]_i_53_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[15]_i_60_n_0 ),
        .I3(\outNum[15]_i_57_n_0 ),
        .I4(\outNum[15]_i_62_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(\outNum[15]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \outNum[15]_i_43 
       (.I0(\outNum[15]_i_55_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[15]_i_61_n_0 ),
        .I3(\outNum[15]_i_59_n_0 ),
        .I4(\outNum[15]_i_63_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(\outNum[15]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_44 
       (.I0(Q[15]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [15]),
        .O(\outNum[15]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_45 
       (.I0(Q[14]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [14]),
        .O(\outNum[15]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_46 
       (.I0(Q[13]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [13]),
        .O(\outNum[15]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_47 
       (.I0(Q[12]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [12]),
        .O(\outNum[15]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_48 
       (.I0(Q[11]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [11]),
        .O(\outNum[15]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_49 
       (.I0(Q[10]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [10]),
        .O(\outNum[15]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_50 
       (.I0(Q[9]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [9]),
        .O(\outNum[15]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_51 
       (.I0(Q[8]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [8]),
        .O(\outNum[15]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB888BBB8B)) 
    \outNum[15]_i_53 
       (.I0(\outNum[22]_i_61_n_0 ),
        .I1(\outNum[22]_i_58_n_0 ),
        .I2(Q[15]),
        .I3(Ca_operand2),
        .I4(\outNum_reg[26] [15]),
        .I5(\outNum[22]_i_57_n_0 ),
        .O(\outNum[15]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \outNum[15]_i_54 
       (.I0(\outNum[22]_i_58_n_0 ),
        .I1(\outNum[22]_i_57_n_0 ),
        .I2(\outNum_reg[26] [18]),
        .I3(Ca_operand2),
        .I4(Q[18]),
        .O(\outNum[15]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \outNum[15]_i_55 
       (.I0(\outNum[15]_i_65_n_0 ),
        .I1(\outNum[22]_i_58_n_0 ),
        .I2(Q[14]),
        .I3(Ca_operand2),
        .I4(\outNum_reg[26] [14]),
        .I5(\outNum[22]_i_57_n_0 ),
        .O(\outNum[15]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \outNum[15]_i_56 
       (.I0(\outNum[22]_i_58_n_0 ),
        .I1(\outNum[22]_i_57_n_0 ),
        .I2(\outNum_reg[26] [17]),
        .I3(Ca_operand2),
        .I4(Q[17]),
        .O(\outNum[15]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \outNum[15]_i_57 
       (.I0(\outNum[15]_i_66_n_0 ),
        .I1(\outNum[22]_i_58_n_0 ),
        .I2(Q[13]),
        .I3(Ca_operand2),
        .I4(\outNum_reg[26] [13]),
        .I5(\outNum[22]_i_57_n_0 ),
        .O(\outNum[15]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \outNum[15]_i_58 
       (.I0(\outNum[22]_i_58_n_0 ),
        .I1(\outNum[22]_i_57_n_0 ),
        .I2(\outNum_reg[26] [16]),
        .I3(Ca_operand2),
        .I4(Q[16]),
        .O(\outNum[15]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \outNum[15]_i_59 
       (.I0(\outNum[15]_i_67_n_0 ),
        .I1(\outNum[22]_i_58_n_0 ),
        .I2(Q[12]),
        .I3(Ca_operand2),
        .I4(\outNum_reg[26] [12]),
        .I5(\outNum[22]_i_57_n_0 ),
        .O(\outNum[15]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \outNum[15]_i_60 
       (.I0(\outNum[15]_i_68_n_0 ),
        .I1(\outNum[22]_i_58_n_0 ),
        .I2(Q[11]),
        .I3(Ca_operand2),
        .I4(\outNum_reg[26] [11]),
        .I5(\outNum[22]_i_57_n_0 ),
        .O(\outNum[15]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \outNum[15]_i_61 
       (.I0(\outNum[15]_i_69_n_0 ),
        .I1(\outNum[22]_i_58_n_0 ),
        .I2(Q[10]),
        .I3(Ca_operand2),
        .I4(\outNum_reg[26] [10]),
        .I5(\outNum[22]_i_57_n_0 ),
        .O(\outNum[15]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \outNum[15]_i_62 
       (.I0(\outNum[15]_i_70_n_0 ),
        .I1(\outNum[22]_i_58_n_0 ),
        .I2(Q[9]),
        .I3(Ca_operand2),
        .I4(\outNum_reg[26] [9]),
        .I5(\outNum[22]_i_57_n_0 ),
        .O(\outNum[15]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \outNum[15]_i_63 
       (.I0(\outNum[15]_i_71_n_0 ),
        .I1(\outNum[22]_i_58_n_0 ),
        .I2(Q[8]),
        .I3(Ca_operand2),
        .I4(\outNum_reg[26] [8]),
        .I5(\outNum[22]_i_57_n_0 ),
        .O(\outNum[15]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_65 
       (.I0(\outNum_reg[26] [22]),
        .I1(Ca_operand2),
        .I2(Q[22]),
        .O(\outNum[15]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_66 
       (.I0(\outNum_reg[26] [21]),
        .I1(Ca_operand2),
        .I2(Q[21]),
        .O(\outNum[15]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_67 
       (.I0(\outNum_reg[26] [20]),
        .I1(Ca_operand2),
        .I2(Q[20]),
        .O(\outNum[15]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_68 
       (.I0(\outNum_reg[26] [19]),
        .I1(Ca_operand2),
        .I2(Q[19]),
        .O(\outNum[15]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_69 
       (.I0(\outNum_reg[26] [18]),
        .I1(Ca_operand2),
        .I2(Q[18]),
        .O(\outNum[15]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_70 
       (.I0(\outNum_reg[26] [17]),
        .I1(Ca_operand2),
        .I2(Q[17]),
        .O(\outNum[15]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_71 
       (.I0(\outNum_reg[26] [16]),
        .I1(Ca_operand2),
        .I2(Q[16]),
        .O(\outNum[15]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DDFD)) 
    \outNum[16]_i_1 
       (.I0(\outNum_reg[16] ),
        .I1(\outNum_reg[16]_0 ),
        .I2(\outNum_reg[16]_1 ),
        .I3(\outNum_reg[16]_2 ),
        .I4(\outNum[16]_i_5_n_0 ),
        .I5(\outNum_reg[16]_3 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \outNum[16]_i_5 
       (.I0(\firstNum_reg[23]_0 ),
        .I1(Add_Mant0[17]),
        .I2(\outNum_reg[22]_i_5_0 [2]),
        .I3(Add_Mant0[16]),
        .I4(opcode_axis_tdata_0_sn_1),
        .O(\outNum[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEAAAAA)) 
    \outNum[17]_i_2 
       (.I0(\outNum_reg[17]_0 ),
        .I1(Sub_Mant0[16]),
        .I2(Sub_Mant0[22]),
        .I3(\outNum_reg[17]_1 ),
        .I4(\outNum_reg[14]_2 ),
        .I5(\outNum[17]_i_6_n_0 ),
        .O(\outNum[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \outNum[17]_i_6 
       (.I0(\outNum[24]_i_4_n_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Add_Mant0[18]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[17]),
        .O(\outNum[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DDFD)) 
    \outNum[18]_i_1 
       (.I0(\outNum_reg[16] ),
        .I1(\outNum_reg[18] ),
        .I2(\outNum_reg[18]_0 ),
        .I3(\outNum_reg[18]_1 ),
        .I4(\outNum[18]_i_5_n_0 ),
        .I5(\outNum_reg[18]_2 ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[18]_i_11 
       (.I0(\outNum_reg[26] [15]),
        .I1(Ca_operand2),
        .I2(Q[15]),
        .I3(mant_b_complement[15]),
        .O(\outNum[18]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[18]_i_12 
       (.I0(\outNum_reg[26] [14]),
        .I1(Ca_operand2),
        .I2(Q[14]),
        .I3(mant_b_complement[14]),
        .O(\outNum[18]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[18]_i_13 
       (.I0(\outNum_reg[26] [13]),
        .I1(Ca_operand2),
        .I2(Q[13]),
        .I3(mant_b_complement[13]),
        .O(\outNum[18]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[18]_i_14 
       (.I0(\outNum_reg[26] [12]),
        .I1(Ca_operand2),
        .I2(Q[12]),
        .I3(mant_b_complement[12]),
        .O(\outNum[18]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[18]_i_15 
       (.I0(\outNum_reg[26] [11]),
        .I1(Ca_operand2),
        .I2(Q[11]),
        .I3(mant_b_complement[11]),
        .O(\outNum[18]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[18]_i_16 
       (.I0(\outNum_reg[26] [10]),
        .I1(Ca_operand2),
        .I2(Q[10]),
        .I3(mant_b_complement[10]),
        .O(\outNum[18]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[18]_i_17 
       (.I0(\outNum_reg[26] [9]),
        .I1(Ca_operand2),
        .I2(Q[9]),
        .I3(mant_b_complement[9]),
        .O(\outNum[18]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[18]_i_18 
       (.I0(\outNum_reg[26] [8]),
        .I1(Ca_operand2),
        .I2(Q[8]),
        .I3(mant_b_complement[8]),
        .O(\outNum[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5445044055555555)) 
    \outNum[18]_i_22 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_41_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_36_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[18]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5445044055555555)) 
    \outNum[18]_i_23 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[15]_i_36_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_37_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[18]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5445044055555555)) 
    \outNum[18]_i_24 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[15]_i_37_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_38_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[18]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5445044055555555)) 
    \outNum[18]_i_25 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[15]_i_38_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_39_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5445044055555555)) 
    \outNum[18]_i_26 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[15]_i_39_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_40_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[18]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5445044055555555)) 
    \outNum[18]_i_27 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[15]_i_40_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_41_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[18]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5445044055555555)) 
    \outNum[18]_i_28 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[15]_i_41_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[15]_i_42_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[18]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1150501155555555)) 
    \outNum[18]_i_29 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[15]_i_43_n_0 ),
        .I2(\outNum[15]_i_42_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[18]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \outNum[18]_i_5 
       (.I0(\firstNum_reg[23]_0 ),
        .I1(Add_Mant0[19]),
        .I2(\outNum_reg[22]_i_5_0 [2]),
        .I3(Add_Mant0[18]),
        .I4(opcode_axis_tdata_0_sn_1),
        .O(\outNum[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555DDFD)) 
    \outNum[19]_i_1 
       (.I0(\outNum_reg[16] ),
        .I1(\outNum_reg[19] ),
        .I2(\outNum_reg[19]_0 ),
        .I3(\outNum_reg[19]_1 ),
        .I4(\outNum[19]_i_5_n_0 ),
        .I5(\outNum_reg[19]_2 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \outNum[19]_i_5 
       (.I0(\firstNum_reg[23]_0 ),
        .I1(Add_Mant0[20]),
        .I2(\outNum_reg[22]_i_5_0 [2]),
        .I3(Add_Mant0[19]),
        .I4(opcode_axis_tdata_0_sn_1),
        .O(\outNum[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \outNum[1]_i_1 
       (.I0(\outNum_reg[31] [1]),
        .I1(\outNum_reg[31] [2]),
        .I2(\outNum[1]_i_2_n_0 ),
        .I3(\outNum_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outNum[1]_i_2 
       (.I0(\outNum_reg[1]_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(\outNum_reg[22]_i_5_0 [1]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[2]),
        .I5(\firstNum_reg[23]_0 ),
        .O(\outNum[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF555DDD5D)) 
    \outNum[20]_i_3 
       (.I0(\outNum[24]_i_4_n_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Add_Mant0[20]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[21]),
        .I5(\outNum_reg[31] [1]),
        .O(\opCode_reg[1] ));
  LUT6 #(
    .INIT(64'h000000005555DDFD)) 
    \outNum[21]_i_1 
       (.I0(\outNum_reg[16] ),
        .I1(\outNum_reg[21] ),
        .I2(\outNum_reg[21]_0 ),
        .I3(\outNum_reg[21]_1 ),
        .I4(\outNum[21]_i_5_n_0 ),
        .I5(\outNum_reg[21]_2 ),
        .O(D[20]));
  LUT2 #(
    .INIT(4'h6)) 
    \outNum[21]_i_19 
       (.I0(mantissa_a1),
        .I1(mant_b_complement[23]),
        .O(\outNum[21]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[21]_i_20 
       (.I0(\outNum_reg[26] [22]),
        .I1(Ca_operand2),
        .I2(Q[22]),
        .I3(mant_b_complement[22]),
        .O(\outNum[21]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[21]_i_21 
       (.I0(\outNum_reg[26] [21]),
        .I1(Ca_operand2),
        .I2(Q[21]),
        .I3(mant_b_complement[21]),
        .O(\outNum[21]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[21]_i_22 
       (.I0(\outNum_reg[26] [20]),
        .I1(Ca_operand2),
        .I2(Q[20]),
        .I3(mant_b_complement[20]),
        .O(\outNum[21]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[21]_i_23 
       (.I0(\outNum_reg[26] [19]),
        .I1(Ca_operand2),
        .I2(Q[19]),
        .I3(mant_b_complement[19]),
        .O(\outNum[21]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[21]_i_24 
       (.I0(\outNum_reg[26] [18]),
        .I1(Ca_operand2),
        .I2(Q[18]),
        .I3(mant_b_complement[18]),
        .O(\outNum[21]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[21]_i_25 
       (.I0(\outNum_reg[26] [17]),
        .I1(Ca_operand2),
        .I2(Q[17]),
        .I3(mant_b_complement[17]),
        .O(\outNum[21]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \outNum[21]_i_26 
       (.I0(\outNum_reg[26] [16]),
        .I1(Ca_operand2),
        .I2(Q[16]),
        .I3(mant_b_complement[16]),
        .O(\outNum[21]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h55145555)) 
    \outNum[21]_i_28 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum_reg[26] [23]),
        .I2(Q[23]),
        .I3(\outNum[22]_i_33_n_0 ),
        .I4(\outNum[22]_i_32_n_0 ),
        .O(\outNum[21]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4545454055555555)) 
    \outNum[21]_i_29 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_33_n_0 ),
        .I2(\outNum[22]_i_44_n_0 ),
        .I3(\outNum[22]_i_35_n_0 ),
        .I4(\outNum[22]_i_34_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[21]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5455540055555555)) 
    \outNum[21]_i_30 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_35_n_0 ),
        .I2(\outNum[22]_i_34_n_0 ),
        .I3(\outNum[22]_i_44_n_0 ),
        .I4(\outNum[22]_i_36_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[21]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h5445044055555555)) 
    \outNum[21]_i_31 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_36_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[22]_i_37_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[21]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5445044055555555)) 
    \outNum[21]_i_32 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_37_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[22]_i_38_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[21]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h5445044055555555)) 
    \outNum[21]_i_33 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_38_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[22]_i_39_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[21]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h5445044055555555)) 
    \outNum[21]_i_34 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_39_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[22]_i_40_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[21]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5445044055555555)) 
    \outNum[21]_i_35 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum[22]_i_40_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[22]_i_41_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[21]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \outNum[21]_i_5 
       (.I0(\firstNum_reg[23]_0 ),
        .I1(Add_Mant0[22]),
        .I2(\outNum_reg[22]_i_5_0 [2]),
        .I3(Add_Mant0[21]),
        .I4(opcode_axis_tdata_0_sn_1),
        .O(\outNum[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2002200220022AA2)) 
    \outNum[22]_i_10 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[22]_i_36_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[22]_i_34_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(mantissa_b_shift[21]));
  LUT5 #(
    .INIT(32'h20022AA2)) 
    \outNum[22]_i_11 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[22]_i_37_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[22]_i_36_n_0 ),
        .O(mantissa_b_shift[20]));
  LUT5 #(
    .INIT(32'h20022AA2)) 
    \outNum[22]_i_12 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[22]_i_38_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[22]_i_37_n_0 ),
        .O(mantissa_b_shift[19]));
  LUT5 #(
    .INIT(32'h20022AA2)) 
    \outNum[22]_i_13 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[22]_i_39_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[22]_i_38_n_0 ),
        .O(mantissa_b_shift[18]));
  LUT5 #(
    .INIT(32'h20022AA2)) 
    \outNum[22]_i_14 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[22]_i_40_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[22]_i_39_n_0 ),
        .O(mantissa_b_shift[17]));
  LUT5 #(
    .INIT(32'h20022AA2)) 
    \outNum[22]_i_15 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[22]_i_41_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum[22]_i_40_n_0 ),
        .O(mantissa_b_shift[16]));
  LUT5 #(
    .INIT(32'hAA69AAAA)) 
    \outNum[22]_i_16 
       (.I0(mantissa_a1),
        .I1(\outNum_reg[26] [23]),
        .I2(Q[23]),
        .I3(\outNum[22]_i_33_n_0 ),
        .I4(\outNum[22]_i_32_n_0 ),
        .O(\outNum[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9A9A9A95AAAAAAAA)) 
    \outNum[22]_i_17 
       (.I0(\outNum[22]_i_43_n_0 ),
        .I1(\outNum[22]_i_33_n_0 ),
        .I2(\outNum[22]_i_44_n_0 ),
        .I3(\outNum[22]_i_35_n_0 ),
        .I4(\outNum[22]_i_34_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAA955AAAAAAAA)) 
    \outNum[22]_i_18 
       (.I0(\outNum[22]_i_45_n_0 ),
        .I1(\outNum[22]_i_35_n_0 ),
        .I2(\outNum[22]_i_34_n_0 ),
        .I3(\outNum[22]_i_44_n_0 ),
        .I4(\outNum[22]_i_36_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA99A5995AAAAAAAA)) 
    \outNum[22]_i_19 
       (.I0(\outNum[22]_i_46_n_0 ),
        .I1(\outNum[22]_i_36_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[22]_i_37_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8088800088888888)) 
    \outNum[22]_i_2 
       (.I0(\outNum[24]_i_4_n_0 ),
        .I1(\outNum_reg[22]_1 ),
        .I2(Add_Mant0[23]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[22]),
        .I5(opcode_axis_tdata_0_sn_1),
        .O(\outNum[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA99A5995AAAAAAAA)) 
    \outNum[22]_i_20 
       (.I0(\outNum[22]_i_47_n_0 ),
        .I1(\outNum[22]_i_37_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[22]_i_38_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA99A5995AAAAAAAA)) 
    \outNum[22]_i_21 
       (.I0(\outNum[22]_i_48_n_0 ),
        .I1(\outNum[22]_i_38_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[22]_i_39_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[22]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA99A5995AAAAAAAA)) 
    \outNum[22]_i_22 
       (.I0(\outNum[22]_i_49_n_0 ),
        .I1(\outNum[22]_i_39_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[22]_i_40_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA99A5995AAAAAAAA)) 
    \outNum[22]_i_23 
       (.I0(\outNum[22]_i_50_n_0 ),
        .I1(\outNum[22]_i_40_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[22]_i_41_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[22]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000F011F000)) 
    \outNum[22]_i_3 
       (.I0(\firstNum_reg[23]_0 ),
        .I1(\outNum_reg[22] ),
        .I2(\outNum_reg[26] [24]),
        .I3(\outNum_reg[31] [0]),
        .I4(product_mantissa[1]),
        .I5(\outNum_reg[22]_0 ),
        .O(\outNum[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8280082800022000)) 
    \outNum[22]_i_32 
       (.I0(\outNum[22]_i_52_n_0 ),
        .I1(\outNum[22]_i_53_n_0 ),
        .I2(\outNum_reg[26] [29]),
        .I3(Ca_operand2),
        .I4(Q[29]),
        .I5(\outNum[22]_i_54_n_0 ),
        .O(\outNum[22]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hABEAFEBFFEBFABEA)) 
    \outNum[22]_i_33 
       (.I0(\outNum[22]_i_55_n_0 ),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [23]),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [24]),
        .I5(Q[24]),
        .O(\outNum[22]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABFB)) 
    \outNum[22]_i_34 
       (.I0(\outNum[22]_i_56_n_0 ),
        .I1(Q[22]),
        .I2(Ca_operand2),
        .I3(\outNum_reg[26] [22]),
        .I4(\outNum[22]_i_57_n_0 ),
        .I5(\outNum[22]_i_58_n_0 ),
        .O(\outNum[22]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h69666696)) 
    \outNum[22]_i_35 
       (.I0(Q[24]),
        .I1(\outNum_reg[26] [24]),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(Ca_operand2),
        .O(\outNum[22]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_36 
       (.I0(\outNum[22]_i_55_n_0 ),
        .I1(\outNum[22]_i_35_n_0 ),
        .I2(\outNum[22]_i_59_n_0 ),
        .O(\outNum[22]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_37 
       (.I0(\outNum[22]_i_34_n_0 ),
        .I1(\outNum[22]_i_35_n_0 ),
        .I2(\outNum[22]_i_60_n_0 ),
        .O(\outNum[22]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EFE0EFE0)) 
    \outNum[22]_i_38 
       (.I0(\outNum[22]_i_61_n_0 ),
        .I1(\outNum[22]_i_58_n_0 ),
        .I2(\outNum[22]_i_56_n_0 ),
        .I3(\outNum[22]_i_62_n_0 ),
        .I4(\outNum[22]_i_59_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(\outNum[22]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F4F7F4F7)) 
    \outNum[22]_i_39 
       (.I0(\outNum[22]_i_63_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[22]_i_58_n_0 ),
        .I3(\outNum[22]_i_64_n_0 ),
        .I4(\outNum[22]_i_60_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(\outNum[22]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \outNum[22]_i_40 
       (.I0(\outNum[22]_i_61_n_0 ),
        .I1(\outNum[22]_i_58_n_0 ),
        .I2(\outNum[22]_i_56_n_0 ),
        .I3(\outNum[22]_i_62_n_0 ),
        .I4(\outNum[22]_i_35_n_0 ),
        .I5(\outNum[22]_i_65_n_0 ),
        .O(\outNum[22]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFF4F70000)) 
    \outNum[22]_i_41 
       (.I0(\outNum[22]_i_63_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[22]_i_58_n_0 ),
        .I3(\outNum[22]_i_64_n_0 ),
        .I4(\outNum[22]_i_35_n_0 ),
        .I5(\outNum[22]_i_66_n_0 ),
        .O(\outNum[22]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outNum[22]_i_42 
       (.I0(\outNum[22]_i_67_n_0 ),
        .I1(\outNum[26]_i_14_n_0 ),
        .I2(\outNum[28]_i_5_n_0 ),
        .I3(\outNum[26]_i_12_n_0 ),
        .I4(\outNum[26]_i_13_n_0 ),
        .O(mantissa_a1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_43 
       (.I0(Q[22]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [22]),
        .O(\outNum[22]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \outNum[22]_i_44 
       (.I0(Q[23]),
        .I1(\outNum_reg[26] [23]),
        .O(\outNum[22]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_45 
       (.I0(Q[21]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [21]),
        .O(\outNum[22]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_46 
       (.I0(Q[20]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [20]),
        .O(\outNum[22]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_47 
       (.I0(Q[19]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [19]),
        .O(\outNum[22]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_48 
       (.I0(Q[18]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [18]),
        .O(\outNum[22]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_49 
       (.I0(Q[17]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [17]),
        .O(\outNum[22]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_50 
       (.I0(Q[16]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [16]),
        .O(\outNum[22]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6999696666699969)) 
    \outNum[22]_i_52 
       (.I0(Q[28]),
        .I1(\outNum_reg[26] [28]),
        .I2(\outNum[22]_i_70_n_0 ),
        .I3(\outNum_reg[26] [27]),
        .I4(Ca_operand2),
        .I5(Q[27]),
        .O(\outNum[22]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h18BDCCCC333318BD)) 
    \outNum[22]_i_53 
       (.I0(Q[27]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [27]),
        .I3(\outNum[22]_i_70_n_0 ),
        .I4(\outNum_reg[26] [28]),
        .I5(Q[28]),
        .O(\outNum[22]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \outNum[22]_i_54 
       (.I0(\outNum_reg[26] [30]),
        .I1(Q[30]),
        .O(\outNum[22]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \outNum[22]_i_55 
       (.I0(\outNum[22]_i_61_n_0 ),
        .I1(\outNum[22]_i_58_n_0 ),
        .I2(\outNum[22]_i_56_n_0 ),
        .O(\outNum[22]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hA665A6A69A9A599A)) 
    \outNum[22]_i_56 
       (.I0(\outNum[22]_i_71_n_0 ),
        .I1(\outNum_reg[26] [24]),
        .I2(Q[24]),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(Ca_operand2),
        .O(\outNum[22]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \outNum[22]_i_57 
       (.I0(Q[27]),
        .I1(\outNum_reg[26] [27]),
        .I2(\outNum[22]_i_70_n_0 ),
        .O(\outNum[22]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h9699996966699666)) 
    \outNum[22]_i_58 
       (.I0(Q[26]),
        .I1(\outNum_reg[26] [26]),
        .I2(\outNum_reg[26] [25]),
        .I3(Ca_operand2),
        .I4(Q[25]),
        .I5(\outNum[22]_i_72_n_0 ),
        .O(\outNum[22]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABFB)) 
    \outNum[22]_i_59 
       (.I0(\outNum[22]_i_56_n_0 ),
        .I1(Q[21]),
        .I2(Ca_operand2),
        .I3(\outNum_reg[26] [21]),
        .I4(\outNum[22]_i_57_n_0 ),
        .I5(\outNum[22]_i_58_n_0 ),
        .O(\outNum[22]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFABFB)) 
    \outNum[22]_i_60 
       (.I0(\outNum[22]_i_56_n_0 ),
        .I1(Q[20]),
        .I2(Ca_operand2),
        .I3(\outNum_reg[26] [20]),
        .I4(\outNum[22]_i_57_n_0 ),
        .I5(\outNum[22]_i_58_n_0 ),
        .O(\outNum[22]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \outNum[22]_i_61 
       (.I0(\outNum[22]_i_73_n_0 ),
        .I1(\outNum[22]_i_57_n_0 ),
        .O(\outNum[22]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    \outNum[22]_i_62 
       (.I0(\outNum[22]_i_58_n_0 ),
        .I1(\outNum[22]_i_57_n_0 ),
        .I2(\outNum_reg[26] [19]),
        .I3(Ca_operand2),
        .I4(Q[19]),
        .O(\outNum[22]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \outNum[22]_i_63 
       (.I0(Q[22]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [22]),
        .I3(\outNum[22]_i_57_n_0 ),
        .O(\outNum[22]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \outNum[22]_i_64 
       (.I0(Q[18]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [18]),
        .I3(\outNum[22]_i_57_n_0 ),
        .O(\outNum[22]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'hF4F7)) 
    \outNum[22]_i_65 
       (.I0(\outNum[22]_i_74_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[22]_i_58_n_0 ),
        .I3(\outNum[22]_i_75_n_0 ),
        .O(\outNum[22]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \outNum[22]_i_66 
       (.I0(\outNum[22]_i_76_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[22]_i_58_n_0 ),
        .I3(\outNum[22]_i_77_n_0 ),
        .O(\outNum[22]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \outNum[22]_i_67 
       (.I0(\outNum[28]_i_3_n_0 ),
        .I1(\outNum[31]_i_6_n_0 ),
        .I2(Q[30]),
        .I3(Ca_operand2),
        .I4(\outNum_reg[26] [30]),
        .I5(\outNum[29]_i_3_n_0 ),
        .O(\outNum[22]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hB82EF0F00F0FB82E)) 
    \outNum[22]_i_70 
       (.I0(\outNum[22]_i_72_n_0 ),
        .I1(Q[25]),
        .I2(Ca_operand2),
        .I3(\outNum_reg[26] [25]),
        .I4(Q[26]),
        .I5(\outNum_reg[26] [26]),
        .O(\outNum[22]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outNum[22]_i_71 
       (.I0(\outNum_reg[26] [25]),
        .I1(Q[25]),
        .O(\outNum[22]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h18AA5518)) 
    \outNum[22]_i_72 
       (.I0(Ca_operand2),
        .I1(\outNum_reg[26] [23]),
        .I2(Q[23]),
        .I3(Q[24]),
        .I4(\outNum_reg[26] [24]),
        .O(\outNum[22]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \outNum[22]_i_73 
       (.I0(\outNum[22]_i_81_n_0 ),
        .I1(\outNum[31]_i_12_n_0 ),
        .I2(\outNum[31]_i_15_n_0 ),
        .I3(\outNum[31]_i_10_n_0 ),
        .I4(\outNum[22]_i_82_n_0 ),
        .O(\outNum[22]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \outNum[22]_i_74 
       (.I0(Q[21]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [21]),
        .I3(\outNum[22]_i_57_n_0 ),
        .O(\outNum[22]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \outNum[22]_i_75 
       (.I0(Q[17]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [17]),
        .I3(\outNum[22]_i_57_n_0 ),
        .O(\outNum[22]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \outNum[22]_i_76 
       (.I0(Q[20]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [20]),
        .I3(\outNum[22]_i_57_n_0 ),
        .O(\outNum[22]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \outNum[22]_i_77 
       (.I0(Q[16]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [16]),
        .I3(\outNum[22]_i_57_n_0 ),
        .O(\outNum[22]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \outNum[22]_i_8 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[22]_i_33_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .O(mantissa_b_shift[23]));
  LUT6 #(
    .INIT(64'h0000000000000047)) 
    \outNum[22]_i_81 
       (.I0(\outNum_reg[26] [30]),
        .I1(Ca_operand2),
        .I2(Q[30]),
        .I3(\outNum[31]_i_14_n_0 ),
        .I4(\outNum[31]_i_13_n_0 ),
        .I5(\outNum[31]_i_11_n_0 ),
        .O(\outNum[22]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_82 
       (.I0(\outNum_reg[26] [23]),
        .I1(Ca_operand2),
        .I2(Q[23]),
        .O(\outNum[22]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0200000202AAAA02)) 
    \outNum[22]_i_9 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[22]_i_34_n_0 ),
        .I2(\outNum[22]_i_35_n_0 ),
        .I3(\outNum_reg[26] [23]),
        .I4(Q[23]),
        .I5(\outNum[22]_i_33_n_0 ),
        .O(mantissa_b_shift[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000EEEF)) 
    \outNum[23]_i_1 
       (.I0(\outNum_reg[31] [1]),
        .I1(\outNum_reg[31] [2]),
        .I2(\firstNum_reg[23]_0 ),
        .I3(\outNum[23]_i_2_n_0 ),
        .I4(\outNum[23]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h88877787BBB444B4)) 
    \outNum[23]_i_2 
       (.I0(\outNum_reg[22]_i_5_0 [2]),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(\outNum_reg[26] [23]),
        .I3(Ca_operand2),
        .I4(Q[23]),
        .I5(\outNum_reg[23] ),
        .O(\outNum[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001F001F001F00)) 
    \outNum[23]_i_3 
       (.I0(O[0]),
        .I1(\outNum[29]_i_5_n_0 ),
        .I2(\opCode_reg[0] ),
        .I3(\outNum_reg[31] [1]),
        .I4(\outNum_reg[26] [25]),
        .I5(\outNum_reg[31] [0]),
        .O(\outNum[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \outNum[24]_i_1 
       (.I0(\outNum[24]_i_2_n_0 ),
        .I1(\outNum_reg[31] [1]),
        .I2(\outNum[24]_i_3_n_0 ),
        .I3(\outNum[24]_i_4_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \outNum[24]_i_2 
       (.I0(O[1]),
        .I1(\outNum[29]_i_5_n_0 ),
        .I2(\opCode_reg[0] ),
        .I3(\outNum_reg[31] [0]),
        .I4(\outNum_reg[26] [26]),
        .O(\outNum[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F70707F808F8F80)) 
    \outNum[24]_i_3 
       (.I0(\outNum_reg[22]_i_5_0 [2]),
        .I1(\outNum[26]_i_13_n_0 ),
        .I2(opcode_axis_tdata_0_sn_1),
        .I3(\outNum[24]_i_5_n_0 ),
        .I4(\outNum_reg[24] ),
        .I5(\outNum[26]_i_12_n_0 ),
        .O(\outNum[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \outNum[24]_i_4 
       (.I0(\outNum_reg[31] [2]),
        .I1(\firstNum_reg[23]_0 ),
        .O(\outNum[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    \outNum[24]_i_5 
       (.I0(\outNum_reg[26] [23]),
        .I1(Ca_operand2),
        .I2(Q[23]),
        .I3(\outNum_reg[23] ),
        .O(\outNum[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA08)) 
    \outNum[25]_i_1 
       (.I0(\outNum[25]_i_2_n_0 ),
        .I1(\outNum[25]_i_3_n_0 ),
        .I2(\firstNum_reg[23]_0 ),
        .I3(\outNum_reg[31] [1]),
        .I4(\outNum_reg[31] [2]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFE0FFE0FFE0FF)) 
    \outNum[25]_i_2 
       (.I0(O[2]),
        .I1(\outNum[29]_i_5_n_0 ),
        .I2(\opCode_reg[0] ),
        .I3(\outNum_reg[31] [1]),
        .I4(\outNum_reg[26] [27]),
        .I5(\outNum_reg[31] [0]),
        .O(\outNum[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DFDFD08F80808F)) 
    \outNum[25]_i_3 
       (.I0(\outNum_reg[22]_i_5_0 [2]),
        .I1(\outNum[25]_i_4_n_0 ),
        .I2(opcode_axis_tdata_0_sn_1),
        .I3(\outNum[25]_i_5_n_0 ),
        .I4(\outNum_reg[25] ),
        .I5(\outNum[26]_i_14_n_0 ),
        .O(\outNum[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5AF03C3C5AF0F0F0)) 
    \outNum[25]_i_4 
       (.I0(Q[23]),
        .I1(\outNum_reg[26] [23]),
        .I2(\outNum[26]_i_14_n_0 ),
        .I3(Q[24]),
        .I4(Ca_operand2),
        .I5(\outNum_reg[26] [24]),
        .O(\outNum[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDD444D4)) 
    \outNum[25]_i_5 
       (.I0(\outNum_reg[24] ),
        .I1(\outNum[26]_i_12_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Ca_operand2),
        .I4(Q[23]),
        .I5(\outNum_reg[23] ),
        .O(\outNum[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000A808AAAAAAAA)) 
    \outNum[26]_i_1 
       (.I0(\outNum[26]_i_2_n_0 ),
        .I1(\outNum[26]_i_3_n_0 ),
        .I2(opcode_axis_tdata_0_sn_1),
        .I3(\outNum[26]_i_5_n_0 ),
        .I4(\firstNum_reg[23]_0 ),
        .I5(\outNum_reg[16] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[26]_i_12 
       (.I0(Q[24]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [24]),
        .O(\outNum[26]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[26]_i_13 
       (.I0(Q[23]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [23]),
        .O(\outNum[26]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[26]_i_14 
       (.I0(Q[25]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [25]),
        .O(\outNum[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE0FFE0FFE0FF)) 
    \outNum[26]_i_2 
       (.I0(O[3]),
        .I1(\outNum[29]_i_5_n_0 ),
        .I2(\opCode_reg[0] ),
        .I3(\outNum_reg[31] [1]),
        .I4(\outNum_reg[26] [28]),
        .I5(\outNum_reg[31] [0]),
        .O(\outNum[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9696969699969696)) 
    \outNum[26]_i_3 
       (.I0(\outNum[26]_i_7_n_0 ),
        .I1(\outNum[28]_i_5_n_0 ),
        .I2(\outNum_reg[26]_0 ),
        .I3(\outNum_reg[26]_1 ),
        .I4(\outNum_reg[26]_2 ),
        .I5(\outNum_reg[26]_3 ),
        .O(\outNum[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01FEFE01)) 
    \outNum[26]_i_4 
       (.I0(opcode_axis_tdata[0]),
        .I1(opcode_axis_tdata[2]),
        .I2(opcode_axis_tdata[1]),
        .I3(Q[31]),
        .I4(\outNum_reg[26] [31]),
        .O(opcode_axis_tdata_0_sn_1));
  LUT6 #(
    .INIT(64'h7FFF8000FFFF0000)) 
    \outNum[26]_i_5 
       (.I0(\outNum_reg[22]_i_5_0 [2]),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(\outNum[26]_i_12_n_0 ),
        .I3(\outNum[26]_i_13_n_0 ),
        .I4(\outNum[28]_i_5_n_0 ),
        .I5(\outNum[26]_i_14_n_0 ),
        .O(\outNum[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F77551515110)) 
    \outNum[26]_i_7 
       (.I0(\outNum_reg[25] ),
        .I1(\outNum_reg[24] ),
        .I2(\outNum[26]_i_12_n_0 ),
        .I3(\outNum[26]_i_13_n_0 ),
        .I4(\outNum_reg[23] ),
        .I5(\outNum[26]_i_14_n_0 ),
        .O(\outNum[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA08)) 
    \outNum[27]_i_1 
       (.I0(\outNum[27]_i_2_n_0 ),
        .I1(\outNum[27]_i_3_n_0 ),
        .I2(\firstNum_reg[23]_0 ),
        .I3(\outNum_reg[31] [1]),
        .I4(\outNum_reg[31] [2]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFE0FFE0FFE0FF)) 
    \outNum[27]_i_2 
       (.I0(O[4]),
        .I1(\outNum[29]_i_5_n_0 ),
        .I2(\opCode_reg[0] ),
        .I3(\outNum_reg[31] [1]),
        .I4(\outNum_reg[26] [29]),
        .I5(\outNum_reg[31] [0]),
        .O(\outNum[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0DFDFD08F80808F)) 
    \outNum[27]_i_3 
       (.I0(\outNum_reg[22]_i_5_0 [2]),
        .I1(\outNum[27]_i_4_n_0 ),
        .I2(opcode_axis_tdata_0_sn_1),
        .I3(\outNum_reg[27] ),
        .I4(\outNum[27]_i_6_n_0 ),
        .I5(\outNum[31]_i_6_n_0 ),
        .O(\outNum[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7F80FF00)) 
    \outNum[27]_i_4 
       (.I0(\outNum[26]_i_14_n_0 ),
        .I1(\outNum[26]_i_13_n_0 ),
        .I2(\outNum[26]_i_12_n_0 ),
        .I3(\outNum[31]_i_6_n_0 ),
        .I4(\outNum[28]_i_5_n_0 ),
        .O(\outNum[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000F700F7FFFF)) 
    \outNum[27]_i_6 
       (.I0(\outNum_reg[26]_2 ),
        .I1(\outNum_reg[26]_1 ),
        .I2(\outNum_reg[26]_3 ),
        .I3(\outNum[27]_i_3_0 ),
        .I4(\outNum[26]_i_7_n_0 ),
        .I5(\outNum[28]_i_5_n_0 ),
        .O(\outNum[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8AAA8A8AA)) 
    \outNum[28]_i_1 
       (.I0(\outNum[28]_i_2_n_0 ),
        .I1(\outNum_reg[31] [1]),
        .I2(\outNum_reg[31] [2]),
        .I3(\outNum[28]_i_3_n_0 ),
        .I4(\outNum[28]_i_4_n_0 ),
        .I5(\firstNum_reg[23]_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFE0FFE0FFE0FF)) 
    \outNum[28]_i_2 
       (.I0(O[5]),
        .I1(\outNum[29]_i_5_n_0 ),
        .I2(\opCode_reg[0] ),
        .I3(\outNum_reg[31] [1]),
        .I4(\outNum_reg[26] [30]),
        .I5(\outNum_reg[31] [0]),
        .O(\outNum[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[28]_i_3 
       (.I0(Q[28]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [28]),
        .O(\outNum[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    \outNum[28]_i_4 
       (.I0(\outNum[30]_i_6_n_0 ),
        .I1(\outNum[31]_i_6_n_0 ),
        .I2(\outNum[28]_i_5_n_0 ),
        .I3(\outNum[28]_i_6_n_0 ),
        .I4(\outNum_reg[22]_i_5_0 [2]),
        .I5(opcode_axis_tdata_0_sn_1),
        .O(\outNum[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[28]_i_5 
       (.I0(Q[26]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [26]),
        .O(\outNum[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \outNum[28]_i_6 
       (.I0(\outNum[26]_i_14_n_0 ),
        .I1(Q[23]),
        .I2(Ca_operand2),
        .I3(\outNum_reg[26] [23]),
        .I4(Q[24]),
        .I5(\outNum_reg[26] [24]),
        .O(\outNum[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888B88B)) 
    \outNum[29]_i_1 
       (.I0(\outNum[29]_i_2_n_0 ),
        .I1(\outNum_reg[31] [1]),
        .I2(\outNum[29]_i_3_n_0 ),
        .I3(\outNum[29]_i_4_n_0 ),
        .I4(\firstNum_reg[23]_0 ),
        .I5(\outNum_reg[31] [2]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \outNum[29]_i_2 
       (.I0(O[6]),
        .I1(\outNum[29]_i_5_n_0 ),
        .I2(\opCode_reg[0] ),
        .I3(\outNum_reg[31] [0]),
        .I4(\outNum_reg[26] [31]),
        .O(\outNum[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[29]_i_3 
       (.I0(Q[29]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [29]),
        .O(\outNum[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBEEEBEFFFEEEFE)) 
    \outNum[29]_i_4 
       (.I0(\outNum[30]_i_6_n_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(\outNum_reg[26] [28]),
        .I3(Ca_operand2),
        .I4(Q[28]),
        .I5(\outNum[30]_i_7_n_0 ),
        .O(\outNum[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \outNum[29]_i_5 
       (.I0(\outNum_reg[22] ),
        .I1(\firstNum_reg[23]_0 ),
        .I2(\outNum_reg[22]_0 ),
        .O(\outNum[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \outNum[29]_i_6 
       (.I0(\firstNum_reg[23]_0 ),
        .I1(\outNum_reg[22] ),
        .I2(\outNum_reg[31] [0]),
        .I3(O[7]),
        .I4(\outNum[29]_i_5_n_0 ),
        .O(\opCode_reg[0] ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \outNum[2]_i_1 
       (.I0(\outNum_reg[31] [1]),
        .I1(\outNum_reg[31] [2]),
        .I2(\outNum[2]_i_2_n_0 ),
        .I3(\outNum_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \outNum[2]_i_2 
       (.I0(\outNum_reg[2]_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Add_Mant0[2]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[3]),
        .I5(\firstNum_reg[23]_0 ),
        .O(\outNum[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005401)) 
    \outNum[30]_i_1 
       (.I0(\firstNum_reg[23]_0 ),
        .I1(\outNum[30]_i_2_n_0 ),
        .I2(\outNum[30]_i_3_n_0 ),
        .I3(\outNum[30]_i_4_n_0 ),
        .I4(\outNum_reg[31] [1]),
        .I5(\outNum_reg[30] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \outNum[30]_i_2 
       (.I0(\outNum[30]_i_6_n_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Q[28]),
        .I3(Ca_operand2),
        .I4(\outNum_reg[26] [28]),
        .O(\outNum[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F777FFFF0FFF000)) 
    \outNum[30]_i_3 
       (.I0(\outNum[28]_i_3_n_0 ),
        .I1(\outNum[30]_i_7_n_0 ),
        .I2(Q[29]),
        .I3(Ca_operand2),
        .I4(\outNum_reg[26] [29]),
        .I5(opcode_axis_tdata_0_sn_1),
        .O(\outNum[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[30]_i_4 
       (.I0(Q[30]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [30]),
        .O(\outNum[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5554544444404000)) 
    \outNum[30]_i_6 
       (.I0(opcode_axis_tdata_0_sn_1),
        .I1(\outNum_reg[27] ),
        .I2(\outNum[28]_i_5_n_0 ),
        .I3(\outNum[26]_i_7_n_0 ),
        .I4(\outNum[28]_i_4_0 ),
        .I5(\outNum[31]_i_6_n_0 ),
        .O(\outNum[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \outNum[30]_i_7 
       (.I0(\outNum[31]_i_6_n_0 ),
        .I1(\outNum[28]_i_5_n_0 ),
        .I2(\outNum[26]_i_12_n_0 ),
        .I3(\outNum[26]_i_13_n_0 ),
        .I4(\outNum[26]_i_14_n_0 ),
        .I5(\outNum_reg[22]_i_5_0 [2]),
        .O(\outNum[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000CAA)) 
    \outNum[31]_i_1 
       (.I0(\outNum[31]_i_2_n_0 ),
        .I1(\outNum_reg[31]_0 ),
        .I2(\outNum_reg[31] [0]),
        .I3(\outNum_reg[31] [1]),
        .I4(\firstNum_reg[23]_0 ),
        .I5(\outNum_reg[31] [2]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[31]_i_10 
       (.I0(\outNum_reg[26] [26]),
        .I1(Ca_operand2),
        .I2(Q[26]),
        .O(\outNum[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[31]_i_11 
       (.I0(\outNum_reg[26] [25]),
        .I1(Ca_operand2),
        .I2(Q[25]),
        .O(\outNum[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[31]_i_12 
       (.I0(\outNum_reg[26] [24]),
        .I1(Ca_operand2),
        .I2(Q[24]),
        .O(\outNum[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[31]_i_13 
       (.I0(\outNum_reg[26] [29]),
        .I1(Ca_operand2),
        .I2(Q[29]),
        .O(\outNum[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[31]_i_14 
       (.I0(\outNum_reg[26] [27]),
        .I1(Ca_operand2),
        .I2(Q[27]),
        .O(\outNum[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[31]_i_15 
       (.I0(\outNum_reg[26] [28]),
        .I1(Ca_operand2),
        .I2(Q[28]),
        .O(\outNum[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2222222EEEEEEEE2)) 
    \outNum[31]_i_2 
       (.I0(\outNum_reg[26] [31]),
        .I1(Ca_operand2),
        .I2(opcode_axis_tdata[1]),
        .I3(opcode_axis_tdata[2]),
        .I4(opcode_axis_tdata[0]),
        .I5(Q[31]),
        .O(\outNum[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400040)) 
    \outNum[31]_i_4 
       (.I0(\outNum[31]_i_5_n_0 ),
        .I1(\outNum[30]_i_4_n_0 ),
        .I2(\outNum[31]_i_6_n_0 ),
        .I3(\outNum[31]_i_7_n_0 ),
        .I4(\outNum[31]_i_8_n_0 ),
        .I5(\outNum[31]_i_9_n_0 ),
        .O(\firstNum_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h777FFF7FFFFFFFFF)) 
    \outNum[31]_i_5 
       (.I0(\outNum[28]_i_5_n_0 ),
        .I1(\outNum[26]_i_12_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Ca_operand2),
        .I4(Q[23]),
        .I5(\outNum[26]_i_14_n_0 ),
        .O(\outNum[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[31]_i_6 
       (.I0(Q[27]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [27]),
        .O(\outNum[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \outNum[31]_i_7 
       (.I0(\outNum_reg[26] [28]),
        .I1(Q[28]),
        .I2(\outNum_reg[26] [29]),
        .I3(Ca_operand2),
        .I4(Q[29]),
        .O(\outNum[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7F777FFFFFFFFFFF)) 
    \outNum[31]_i_8 
       (.I0(\outNum[31]_i_10_n_0 ),
        .I1(\outNum[31]_i_11_n_0 ),
        .I2(\outNum_reg[26] [23]),
        .I3(Ca_operand2),
        .I4(Q[23]),
        .I5(\outNum[31]_i_12_n_0 ),
        .O(\outNum[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8088800000000000)) 
    \outNum[31]_i_9 
       (.I0(\outNum[31]_i_13_n_0 ),
        .I1(\outNum[31]_i_14_n_0 ),
        .I2(\outNum_reg[26] [30]),
        .I3(Ca_operand2),
        .I4(Q[30]),
        .I5(\outNum[31]_i_15_n_0 ),
        .O(\outNum[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \outNum[3]_i_1 
       (.I0(\outNum_reg[31] [1]),
        .I1(\outNum_reg[31] [2]),
        .I2(\outNum[3]_i_2_n_0 ),
        .I3(\outNum_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000055511151)) 
    \outNum[3]_i_2 
       (.I0(\firstNum_reg[23]_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Add_Mant0[3]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[4]),
        .I5(\outNum_reg[3]_0 ),
        .O(\outNum[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222220202022202)) 
    \outNum[4]_i_2 
       (.I0(\outNum[24]_i_4_n_0 ),
        .I1(\outNum_reg[4] ),
        .I2(opcode_axis_tdata_0_sn_1),
        .I3(Add_Mant0[4]),
        .I4(\outNum_reg[22]_i_5_0 [2]),
        .I5(Add_Mant0[5]),
        .O(\outNum[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \outNum[4]_i_3 
       (.I0(\firstNum_reg[23] ),
        .I1(product_mantissa[0]),
        .I2(\outNum_reg[4]_0 ),
        .I3(\outNum_reg[31] [0]),
        .I4(\outNum_reg[26] [6]),
        .O(\outNum[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \outNum[5]_i_1 
       (.I0(\outNum_reg[31] [1]),
        .I1(\outNum_reg[31] [2]),
        .I2(\outNum[5]_i_2_n_0 ),
        .I3(\outNum_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h5101515151010101)) 
    \outNum[5]_i_2 
       (.I0(\firstNum_reg[23]_0 ),
        .I1(\outNum_reg[5]_0 ),
        .I2(opcode_axis_tdata_0_sn_1),
        .I3(Add_Mant0[6]),
        .I4(\outNum_reg[22]_i_5_0 [2]),
        .I5(Add_Mant0[5]),
        .O(\outNum[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \outNum[5]_i_6 
       (.I0(\outNum[29]_i_5_n_0 ),
        .I1(O[7]),
        .O(\firstNum_reg[23] ));
  LUT6 #(
    .INIT(64'hF000EEEEFFFFEEEE)) 
    \outNum[6]_i_1 
       (.I0(\outNum_reg[31] [2]),
        .I1(\outNum[6]_i_2_n_0 ),
        .I2(\outNum_reg[31] [0]),
        .I3(\outNum_reg[26] [8]),
        .I4(\outNum_reg[31] [1]),
        .I5(\outNum_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000AAA222A2)) 
    \outNum[6]_i_2 
       (.I0(\outNum_reg[6]_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Add_Mant0[6]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[7]),
        .I5(\firstNum_reg[23]_0 ),
        .O(\outNum[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000EEEEFFFFEEEE)) 
    \outNum[7]_i_1 
       (.I0(\outNum_reg[31] [2]),
        .I1(\outNum[7]_i_2_n_0 ),
        .I2(\outNum_reg[31] [0]),
        .I3(\outNum_reg[26] [9]),
        .I4(\outNum_reg[31] [1]),
        .I5(\outNum_reg[7] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hBE820000)) 
    \outNum[7]_i_10 
       (.I0(\outNum[7]_i_36_n_0 ),
        .I1(\outNum_reg[26] [23]),
        .I2(Q[23]),
        .I3(\outNum[7]_i_35_n_0 ),
        .I4(\outNum[22]_i_32_n_0 ),
        .O(\outNum[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBE820000)) 
    \outNum[7]_i_11 
       (.I0(\outNum[7]_i_37_n_0 ),
        .I1(\outNum_reg[26] [23]),
        .I2(Q[23]),
        .I3(\outNum[7]_i_36_n_0 ),
        .I4(\outNum[22]_i_32_n_0 ),
        .O(\outNum[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBE820000)) 
    \outNum[7]_i_12 
       (.I0(\outNum[7]_i_38_n_0 ),
        .I1(\outNum_reg[26] [23]),
        .I2(Q[23]),
        .I3(\outNum[7]_i_37_n_0 ),
        .I4(\outNum[22]_i_32_n_0 ),
        .O(\outNum[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hBE820000)) 
    \outNum[7]_i_13 
       (.I0(\outNum[7]_i_39_n_0 ),
        .I1(\outNum_reg[26] [23]),
        .I2(Q[23]),
        .I3(\outNum[7]_i_38_n_0 ),
        .I4(\outNum[22]_i_32_n_0 ),
        .O(\outNum[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hBE820000)) 
    \outNum[7]_i_14 
       (.I0(\outNum[7]_i_40_n_0 ),
        .I1(\outNum_reg[26] [23]),
        .I2(Q[23]),
        .I3(\outNum[7]_i_39_n_0 ),
        .I4(\outNum[22]_i_32_n_0 ),
        .O(\outNum[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \outNum[7]_i_15 
       (.I0(\outNum[22]_i_32_n_0 ),
        .I1(\outNum[7]_i_41_n_0 ),
        .I2(\outNum[22]_i_35_n_0 ),
        .I3(\outNum[7]_i_42_n_0 ),
        .I4(\outNum[22]_i_44_n_0 ),
        .I5(\outNum[7]_i_40_n_0 ),
        .O(mantissa_b_shift[0]));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    \outNum[7]_i_16 
       (.I0(\outNum[7]_i_43_n_0 ),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[15]_i_43_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_34_n_0 ),
        .O(\outNum[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    \outNum[7]_i_17 
       (.I0(\outNum[7]_i_44_n_0 ),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[7]_i_34_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_35_n_0 ),
        .O(\outNum[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    \outNum[7]_i_18 
       (.I0(\outNum[7]_i_45_n_0 ),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[7]_i_35_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_36_n_0 ),
        .O(\outNum[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    \outNum[7]_i_19 
       (.I0(\outNum[7]_i_46_n_0 ),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[7]_i_36_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_37_n_0 ),
        .O(\outNum[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA222A2)) 
    \outNum[7]_i_2 
       (.I0(\outNum_reg[7]_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Add_Mant0[7]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[8]),
        .I5(\firstNum_reg[23]_0 ),
        .O(\outNum[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    \outNum[7]_i_20 
       (.I0(\outNum[7]_i_47_n_0 ),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[7]_i_37_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_38_n_0 ),
        .O(\outNum[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    \outNum[7]_i_21 
       (.I0(\outNum[7]_i_48_n_0 ),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[7]_i_38_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_39_n_0 ),
        .O(\outNum[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h666A6A66AA6A6AAA)) 
    \outNum[7]_i_22 
       (.I0(\outNum[7]_i_49_n_0 ),
        .I1(\outNum[22]_i_32_n_0 ),
        .I2(\outNum[7]_i_39_n_0 ),
        .I3(Q[23]),
        .I4(\outNum_reg[26] [23]),
        .I5(\outNum[7]_i_40_n_0 ),
        .O(\outNum[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5665A66AAAAAAAAA)) 
    \outNum[7]_i_23 
       (.I0(\outNum[7]_i_50_n_0 ),
        .I1(\outNum[7]_i_40_n_0 ),
        .I2(Q[23]),
        .I3(\outNum_reg[26] [23]),
        .I4(\outNum[7]_i_51_n_0 ),
        .I5(\outNum[22]_i_32_n_0 ),
        .O(\outNum[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \outNum[7]_i_34 
       (.I0(\outNum[15]_i_57_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[15]_i_62_n_0 ),
        .I3(\outNum[15]_i_60_n_0 ),
        .I4(\outNum[7]_i_55_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(\outNum[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \outNum[7]_i_35 
       (.I0(\outNum[15]_i_59_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[15]_i_63_n_0 ),
        .I3(\outNum[15]_i_61_n_0 ),
        .I4(\outNum[7]_i_56_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(\outNum[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \outNum[7]_i_36 
       (.I0(\outNum[15]_i_60_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[7]_i_55_n_0 ),
        .I3(\outNum[15]_i_62_n_0 ),
        .I4(\outNum[7]_i_57_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(\outNum[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \outNum[7]_i_37 
       (.I0(\outNum[15]_i_61_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[7]_i_56_n_0 ),
        .I3(\outNum[15]_i_63_n_0 ),
        .I4(\outNum[7]_i_58_n_0 ),
        .I5(\outNum[22]_i_35_n_0 ),
        .O(\outNum[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outNum[7]_i_38 
       (.I0(\outNum[15]_i_62_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[7]_i_57_n_0 ),
        .I3(\outNum[22]_i_35_n_0 ),
        .I4(\outNum[7]_i_59_n_0 ),
        .O(\outNum[7]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outNum[7]_i_39 
       (.I0(\outNum[15]_i_63_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[7]_i_58_n_0 ),
        .I3(\outNum[22]_i_35_n_0 ),
        .I4(\outNum[7]_i_42_n_0 ),
        .O(\outNum[7]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[7]_i_40 
       (.I0(\outNum[7]_i_59_n_0 ),
        .I1(\outNum[22]_i_35_n_0 ),
        .I2(\outNum[7]_i_57_n_0 ),
        .I3(\outNum[22]_i_56_n_0 ),
        .I4(\outNum[7]_i_60_n_0 ),
        .O(\outNum[7]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[7]_i_41 
       (.I0(\outNum[7]_i_58_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[7]_i_61_n_0 ),
        .I3(\outNum[22]_i_58_n_0 ),
        .I4(\outNum[7]_i_62_n_0 ),
        .O(\outNum[7]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[7]_i_42 
       (.I0(\outNum[7]_i_56_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[7]_i_63_n_0 ),
        .I3(\outNum[22]_i_58_n_0 ),
        .I4(\outNum[7]_i_64_n_0 ),
        .O(\outNum[7]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_43 
       (.I0(Q[7]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [7]),
        .O(\outNum[7]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_44 
       (.I0(Q[6]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [6]),
        .O(\outNum[7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_45 
       (.I0(Q[5]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [5]),
        .O(\outNum[7]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_46 
       (.I0(Q[4]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [4]),
        .O(\outNum[7]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_47 
       (.I0(Q[3]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [3]),
        .O(\outNum[7]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_48 
       (.I0(Q[2]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [2]),
        .O(\outNum[7]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_49 
       (.I0(Q[1]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [1]),
        .O(\outNum[7]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_50 
       (.I0(Q[0]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [0]),
        .O(\outNum[7]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[7]_i_51 
       (.I0(\outNum[7]_i_42_n_0 ),
        .I1(\outNum[22]_i_35_n_0 ),
        .I2(\outNum[7]_i_58_n_0 ),
        .I3(\outNum[22]_i_56_n_0 ),
        .I4(\outNum[7]_i_65_n_0 ),
        .O(\outNum[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \outNum[7]_i_55 
       (.I0(Q[15]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [15]),
        .I3(\outNum[22]_i_57_n_0 ),
        .I4(\outNum[22]_i_58_n_0 ),
        .I5(\outNum[7]_i_69_n_0 ),
        .O(\outNum[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \outNum[7]_i_56 
       (.I0(Q[14]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [14]),
        .I3(\outNum[22]_i_57_n_0 ),
        .I4(\outNum[22]_i_58_n_0 ),
        .I5(\outNum[7]_i_70_n_0 ),
        .O(\outNum[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \outNum[7]_i_57 
       (.I0(Q[13]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [13]),
        .I3(\outNum[22]_i_57_n_0 ),
        .I4(\outNum[22]_i_58_n_0 ),
        .I5(\outNum[7]_i_71_n_0 ),
        .O(\outNum[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \outNum[7]_i_58 
       (.I0(Q[12]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [12]),
        .I3(\outNum[22]_i_57_n_0 ),
        .I4(\outNum[22]_i_58_n_0 ),
        .I5(\outNum[7]_i_72_n_0 ),
        .O(\outNum[7]_i_58_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[7]_i_59 
       (.I0(\outNum[7]_i_55_n_0 ),
        .I1(\outNum[22]_i_56_n_0 ),
        .I2(\outNum[7]_i_73_n_0 ),
        .I3(\outNum[22]_i_58_n_0 ),
        .I4(\outNum[7]_i_74_n_0 ),
        .O(\outNum[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \outNum[7]_i_60 
       (.I0(Q[9]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [9]),
        .I3(\outNum[22]_i_57_n_0 ),
        .I4(\outNum[22]_i_58_n_0 ),
        .I5(\outNum[7]_i_75_n_0 ),
        .O(\outNum[7]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \outNum[7]_i_61 
       (.I0(Q[8]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [8]),
        .I3(\outNum[22]_i_57_n_0 ),
        .O(\outNum[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outNum[7]_i_62 
       (.I0(\outNum_reg[26] [16]),
        .I1(Q[16]),
        .I2(\outNum[22]_i_57_n_0 ),
        .I3(\outNum_reg[26] [0]),
        .I4(Ca_operand2),
        .I5(Q[0]),
        .O(\outNum[7]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \outNum[7]_i_63 
       (.I0(Q[10]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [10]),
        .I3(\outNum[22]_i_57_n_0 ),
        .O(\outNum[7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outNum[7]_i_64 
       (.I0(\outNum_reg[26] [18]),
        .I1(Q[18]),
        .I2(\outNum[22]_i_57_n_0 ),
        .I3(\outNum_reg[26] [2]),
        .I4(Ca_operand2),
        .I5(Q[2]),
        .O(\outNum[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \outNum[7]_i_65 
       (.I0(Q[8]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [8]),
        .I3(\outNum[22]_i_57_n_0 ),
        .I4(\outNum[22]_i_58_n_0 ),
        .I5(\outNum[7]_i_62_n_0 ),
        .O(\outNum[7]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5555CFC0)) 
    \outNum[7]_i_69 
       (.I0(\outNum[22]_i_73_n_0 ),
        .I1(\outNum_reg[26] [7]),
        .I2(Ca_operand2),
        .I3(Q[7]),
        .I4(\outNum[22]_i_57_n_0 ),
        .O(\outNum[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outNum[7]_i_70 
       (.I0(\outNum_reg[26] [22]),
        .I1(Q[22]),
        .I2(\outNum[22]_i_57_n_0 ),
        .I3(\outNum_reg[26] [6]),
        .I4(Ca_operand2),
        .I5(Q[6]),
        .O(\outNum[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outNum[7]_i_71 
       (.I0(\outNum_reg[26] [21]),
        .I1(Q[21]),
        .I2(\outNum[22]_i_57_n_0 ),
        .I3(\outNum_reg[26] [5]),
        .I4(Ca_operand2),
        .I5(Q[5]),
        .O(\outNum[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outNum[7]_i_72 
       (.I0(\outNum_reg[26] [20]),
        .I1(Q[20]),
        .I2(\outNum[22]_i_57_n_0 ),
        .I3(\outNum_reg[26] [4]),
        .I4(Ca_operand2),
        .I5(Q[4]),
        .O(\outNum[7]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \outNum[7]_i_73 
       (.I0(Q[11]),
        .I1(Ca_operand2),
        .I2(\outNum_reg[26] [11]),
        .I3(\outNum[22]_i_57_n_0 ),
        .O(\outNum[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outNum[7]_i_74 
       (.I0(\outNum_reg[26] [19]),
        .I1(Q[19]),
        .I2(\outNum[22]_i_57_n_0 ),
        .I3(\outNum_reg[26] [3]),
        .I4(Ca_operand2),
        .I5(Q[3]),
        .O(\outNum[7]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outNum[7]_i_75 
       (.I0(\outNum_reg[26] [17]),
        .I1(Q[17]),
        .I2(\outNum[22]_i_57_n_0 ),
        .I3(\outNum_reg[26] [1]),
        .I4(Ca_operand2),
        .I5(Q[1]),
        .O(\outNum[7]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'hBE820000)) 
    \outNum[7]_i_8 
       (.I0(\outNum[7]_i_34_n_0 ),
        .I1(\outNum_reg[26] [23]),
        .I2(Q[23]),
        .I3(\outNum[15]_i_43_n_0 ),
        .I4(\outNum[22]_i_32_n_0 ),
        .O(\outNum[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBE820000)) 
    \outNum[7]_i_9 
       (.I0(\outNum[7]_i_35_n_0 ),
        .I1(\outNum_reg[26] [23]),
        .I2(Q[23]),
        .I3(\outNum[7]_i_34_n_0 ),
        .I4(\outNum[22]_i_32_n_0 ),
        .O(\outNum[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA808AAAA00000000)) 
    \outNum[8]_i_2 
       (.I0(\outNum_reg[8]_0 ),
        .I1(Add_Mant0[8]),
        .I2(\outNum_reg[22]_i_5_0 [2]),
        .I3(Add_Mant0[9]),
        .I4(opcode_axis_tdata_0_sn_1),
        .I5(\outNum[24]_i_4_n_0 ),
        .O(\outNum[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF000EEEEFFFFEEEE)) 
    \outNum[9]_i_1 
       (.I0(\outNum_reg[31] [2]),
        .I1(\outNum[9]_i_2_n_0 ),
        .I2(\outNum_reg[31] [0]),
        .I3(\outNum_reg[26] [11]),
        .I4(\outNum_reg[31] [1]),
        .I5(\outNum_reg[9] ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00000000AAA222A2)) 
    \outNum[9]_i_2 
       (.I0(\outNum_reg[9]_0 ),
        .I1(opcode_axis_tdata_0_sn_1),
        .I2(Add_Mant0[9]),
        .I3(\outNum_reg[22]_i_5_0 [2]),
        .I4(Add_Mant0[10]),
        .I5(\firstNum_reg[23]_0 ),
        .O(\outNum[9]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \outNum_reg[0]_i_4 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\outNum_reg[0]_i_4_n_0 ,\outNum_reg[0]_i_4_n_1 ,\outNum_reg[0]_i_4_n_2 ,\outNum_reg[0]_i_4_n_3 ,\outNum_reg[0]_i_4_n_4 ,\outNum_reg[0]_i_4_n_5 ,\outNum_reg[0]_i_4_n_6 ,\outNum_reg[0]_i_4_n_7 }),
        .DI(mant_b_complement[7:0]),
        .O(Sub_Mant0[7:0]),
        .S({\outNum[0]_i_6_n_0 ,\outNum[0]_i_7_n_0 ,\outNum[0]_i_8_n_0 ,\outNum[0]_i_9_n_0 ,\outNum[0]_i_10_n_0 ,\outNum[0]_i_11_n_0 ,\outNum[0]_i_12_n_0 ,\outNum[0]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \outNum_reg[0]_i_5 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\outNum_reg[0]_i_5_n_0 ,\outNum_reg[0]_i_5_n_1 ,\outNum_reg[0]_i_5_n_2 ,\outNum_reg[0]_i_5_n_3 ,\outNum_reg[0]_i_5_n_4 ,\outNum_reg[0]_i_5_n_5 ,\outNum_reg[0]_i_5_n_6 ,\outNum_reg[0]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mant_b_complement1}),
        .O(mant_b_complement[7:0]),
        .S({\outNum[0]_i_15_n_0 ,\outNum[0]_i_16_n_0 ,\outNum[0]_i_17_n_0 ,\outNum[0]_i_18_n_0 ,\outNum[0]_i_19_n_0 ,\outNum[0]_i_20_n_0 ,\outNum[0]_i_21_n_0 ,\outNum[0]_i_22_n_0 }));
  MUXF7 \outNum_reg[14]_i_1 
       (.I0(\outNum[14]_i_2_n_0 ),
        .I1(\outNum_reg[14] ),
        .O(D[14]),
        .S(\outNum_reg[31] [1]));
  CARRY8 \outNum_reg[15]_i_7 
       (.CI(\outNum_reg[7]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\outNum_reg[15]_i_7_n_0 ,\outNum_reg[15]_i_7_n_1 ,\outNum_reg[15]_i_7_n_2 ,\outNum_reg[15]_i_7_n_3 ,\outNum_reg[15]_i_7_n_4 ,\outNum_reg[15]_i_7_n_5 ,\outNum_reg[15]_i_7_n_6 ,\outNum_reg[15]_i_7_n_7 }),
        .DI(mantissa_b_shift[15:8]),
        .O(Add_Mant0[15:8]),
        .S({\outNum[15]_i_18_n_0 ,\outNum[15]_i_19_n_0 ,\outNum[15]_i_20_n_0 ,\outNum[15]_i_21_n_0 ,\outNum[15]_i_22_n_0 ,\outNum[15]_i_23_n_0 ,\outNum[15]_i_24_n_0 ,\outNum[15]_i_25_n_0 }));
  MUXF7 \outNum_reg[17]_i_1 
       (.I0(\outNum[17]_i_2_n_0 ),
        .I1(\outNum_reg[17] ),
        .O(D[17]),
        .S(\outNum_reg[31] [1]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \outNum_reg[18]_i_10 
       (.CI(\outNum_reg[0]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\outNum_reg[18]_i_10_n_0 ,\outNum_reg[18]_i_10_n_1 ,\outNum_reg[18]_i_10_n_2 ,\outNum_reg[18]_i_10_n_3 ,\outNum_reg[18]_i_10_n_4 ,\outNum_reg[18]_i_10_n_5 ,\outNum_reg[18]_i_10_n_6 ,\outNum_reg[18]_i_10_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(mant_b_complement[15:8]),
        .S({\outNum[18]_i_22_n_0 ,\outNum[18]_i_23_n_0 ,\outNum[18]_i_24_n_0 ,\outNum[18]_i_25_n_0 ,\outNum[18]_i_26_n_0 ,\outNum[18]_i_27_n_0 ,\outNum[18]_i_28_n_0 ,\outNum[18]_i_29_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \outNum_reg[18]_i_8 
       (.CI(\outNum_reg[0]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\outNum_reg[18]_i_8_n_0 ,\outNum_reg[18]_i_8_n_1 ,\outNum_reg[18]_i_8_n_2 ,\outNum_reg[18]_i_8_n_3 ,\outNum_reg[18]_i_8_n_4 ,\outNum_reg[18]_i_8_n_5 ,\outNum_reg[18]_i_8_n_6 ,\outNum_reg[18]_i_8_n_7 }),
        .DI(mant_b_complement[15:8]),
        .O(Sub_Mant0[15:8]),
        .S({\outNum[18]_i_11_n_0 ,\outNum[18]_i_12_n_0 ,\outNum[18]_i_13_n_0 ,\outNum[18]_i_14_n_0 ,\outNum[18]_i_15_n_0 ,\outNum[18]_i_16_n_0 ,\outNum[18]_i_17_n_0 ,\outNum[18]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \outNum_reg[21]_i_18 
       (.CI(\outNum_reg[18]_i_10_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_outNum_reg[21]_i_18_CO_UNCONNECTED [7],\outNum_reg[21]_i_18_n_1 ,\outNum_reg[21]_i_18_n_2 ,\outNum_reg[21]_i_18_n_3 ,\outNum_reg[21]_i_18_n_4 ,\outNum_reg[21]_i_18_n_5 ,\outNum_reg[21]_i_18_n_6 ,\outNum_reg[21]_i_18_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(mant_b_complement[23:16]),
        .S({\outNum[21]_i_28_n_0 ,\outNum[21]_i_29_n_0 ,\outNum[21]_i_30_n_0 ,\outNum[21]_i_31_n_0 ,\outNum[21]_i_32_n_0 ,\outNum[21]_i_33_n_0 ,\outNum[21]_i_34_n_0 ,\outNum[21]_i_35_n_0 }));
  CARRY8 \outNum_reg[21]_i_8 
       (.CI(\outNum_reg[21]_i_9_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_outNum_reg[21]_i_8_CO_UNCONNECTED [7:1],Sub_Mant0[24]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_outNum_reg[21]_i_8_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \outNum_reg[21]_i_9 
       (.CI(\outNum_reg[18]_i_8_n_0 ),
        .CI_TOP(1'b0),
        .CO({\outNum_reg[21]_i_9_n_0 ,\outNum_reg[21]_i_9_n_1 ,\outNum_reg[21]_i_9_n_2 ,\outNum_reg[21]_i_9_n_3 ,\outNum_reg[21]_i_9_n_4 ,\outNum_reg[21]_i_9_n_5 ,\outNum_reg[21]_i_9_n_6 ,\outNum_reg[21]_i_9_n_7 }),
        .DI(mant_b_complement[23:16]),
        .O(Sub_Mant0[23:16]),
        .S({\outNum[21]_i_19_n_0 ,\outNum[21]_i_20_n_0 ,\outNum[21]_i_21_n_0 ,\outNum[21]_i_22_n_0 ,\outNum[21]_i_23_n_0 ,\outNum[21]_i_24_n_0 ,\outNum[21]_i_25_n_0 ,\outNum[21]_i_26_n_0 }));
  MUXF7 \outNum_reg[22]_i_1 
       (.I0(\outNum[22]_i_2_n_0 ),
        .I1(\outNum[22]_i_3_n_0 ),
        .O(D[21]),
        .S(\outNum_reg[31] [1]));
  CARRY8 \outNum_reg[22]_i_5 
       (.CI(\outNum_reg[15]_i_7_n_0 ),
        .CI_TOP(1'b0),
        .CO({\outNum_reg[22]_i_5_n_0 ,\outNum_reg[22]_i_5_n_1 ,\outNum_reg[22]_i_5_n_2 ,\outNum_reg[22]_i_5_n_3 ,\outNum_reg[22]_i_5_n_4 ,\outNum_reg[22]_i_5_n_5 ,\outNum_reg[22]_i_5_n_6 ,\outNum_reg[22]_i_5_n_7 }),
        .DI(mantissa_b_shift[23:16]),
        .O(Add_Mant0[23:16]),
        .S({\outNum[22]_i_16_n_0 ,\outNum[22]_i_17_n_0 ,\outNum[22]_i_18_n_0 ,\outNum[22]_i_19_n_0 ,\outNum[22]_i_20_n_0 ,\outNum[22]_i_21_n_0 ,\outNum[22]_i_22_n_0 ,\outNum[22]_i_23_n_0 }));
  CARRY8 \outNum_reg[28]_i_7 
       (.CI(\outNum_reg[22]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_outNum_reg[28]_i_7_CO_UNCONNECTED [7:1],\outNum_reg[22]_i_5_0 [2]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_outNum_reg[28]_i_7_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  MUXF7 \outNum_reg[4]_i_1 
       (.I0(\outNum[4]_i_2_n_0 ),
        .I1(\outNum[4]_i_3_n_0 ),
        .O(D[4]),
        .S(\outNum_reg[31] [1]));
  CARRY8 \outNum_reg[7]_i_5 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\outNum_reg[7]_i_5_n_0 ,\outNum_reg[7]_i_5_n_1 ,\outNum_reg[7]_i_5_n_2 ,\outNum_reg[7]_i_5_n_3 ,\outNum_reg[7]_i_5_n_4 ,\outNum_reg[7]_i_5_n_5 ,\outNum_reg[7]_i_5_n_6 ,\outNum_reg[7]_i_5_n_7 }),
        .DI({\outNum[7]_i_8_n_0 ,\outNum[7]_i_9_n_0 ,\outNum[7]_i_10_n_0 ,\outNum[7]_i_11_n_0 ,\outNum[7]_i_12_n_0 ,\outNum[7]_i_13_n_0 ,\outNum[7]_i_14_n_0 ,mantissa_b_shift[0]}),
        .O({Add_Mant0[7:2],\outNum_reg[22]_i_5_0 [1:0]}),
        .S({\outNum[7]_i_16_n_0 ,\outNum[7]_i_17_n_0 ,\outNum[7]_i_18_n_0 ,\outNum[7]_i_19_n_0 ,\outNum[7]_i_20_n_0 ,\outNum[7]_i_21_n_0 ,\outNum[7]_i_22_n_0 ,\outNum[7]_i_23_n_0 }));
  MUXF7 \outNum_reg[8]_i_1 
       (.I0(\outNum[8]_i_2_n_0 ),
        .I1(\outNum_reg[8] ),
        .O(D[8]),
        .S(\outNum_reg[31] [1]));
endmodule

(* ORIG_REF_NAME = "ALUdesign" *) 
module design_1_ALUdesign_1_0_ALUdesign
   (num1_axis_tready,
    num2_axis_tready,
    opcode_axis_tready,
    outnum_axis_tdata,
    outnum_axis_tvalid_reg_0,
    num1_axis_tvalid,
    rst,
    num2_axis_tvalid,
    opcode_axis_tvalid,
    num2_axis_tdata,
    clk,
    num1_axis_tdata,
    opcode_axis_tdata,
    outnum_axis_tready);
  output num1_axis_tready;
  output num2_axis_tready;
  output opcode_axis_tready;
  output [31:0]outnum_axis_tdata;
  output outnum_axis_tvalid_reg_0;
  input num1_axis_tvalid;
  input rst;
  input num2_axis_tvalid;
  input opcode_axis_tvalid;
  input [31:0]num2_axis_tdata;
  input clk;
  input [31:0]num1_axis_tdata;
  input [2:0]opcode_axis_tdata;
  input outnum_axis_tready;

  wire [22:0]A;
  wire AddSub_n_0;
  wire AddSub_n_1;
  wire AddSub_n_10;
  wire AddSub_n_11;
  wire AddSub_n_12;
  wire AddSub_n_13;
  wire AddSub_n_14;
  wire AddSub_n_15;
  wire AddSub_n_16;
  wire AddSub_n_17;
  wire AddSub_n_18;
  wire AddSub_n_19;
  wire AddSub_n_2;
  wire AddSub_n_20;
  wire AddSub_n_21;
  wire AddSub_n_22;
  wire AddSub_n_23;
  wire AddSub_n_24;
  wire AddSub_n_25;
  wire AddSub_n_26;
  wire AddSub_n_27;
  wire AddSub_n_28;
  wire AddSub_n_29;
  wire AddSub_n_3;
  wire AddSub_n_30;
  wire AddSub_n_31;
  wire AddSub_n_32;
  wire AddSub_n_33;
  wire AddSub_n_34;
  wire AddSub_n_4;
  wire AddSub_n_5;
  wire AddSub_n_6;
  wire AddSub_n_63;
  wire AddSub_n_7;
  wire AddSub_n_8;
  wire AddSub_n_9;
  wire [24:0]Add_Mant0;
  wire [5:0]B;
  wire MUL_n_0;
  wire MUL_n_10;
  wire MUL_n_11;
  wire MUL_n_12;
  wire MUL_n_13;
  wire MUL_n_2;
  wire MUL_n_3;
  wire MUL_n_37;
  wire MUL_n_38;
  wire MUL_n_39;
  wire MUL_n_4;
  wire MUL_n_40;
  wire MUL_n_41;
  wire MUL_n_42;
  wire MUL_n_43;
  wire MUL_n_44;
  wire MUL_n_45;
  wire MUL_n_46;
  wire MUL_n_47;
  wire MUL_n_48;
  wire MUL_n_49;
  wire MUL_n_5;
  wire MUL_n_50;
  wire MUL_n_51;
  wire MUL_n_52;
  wire MUL_n_53;
  wire MUL_n_54;
  wire MUL_n_55;
  wire MUL_n_6;
  wire MUL_n_7;
  wire MUL_n_8;
  wire [24:0]Sub_Mant0;
  wire clk;
  wire [22:1]data23;
  wire \firstNum_reg_n_0_[0] ;
  wire \firstNum_reg_n_0_[10] ;
  wire \firstNum_reg_n_0_[11] ;
  wire \firstNum_reg_n_0_[12] ;
  wire \firstNum_reg_n_0_[13] ;
  wire \firstNum_reg_n_0_[14] ;
  wire \firstNum_reg_n_0_[15] ;
  wire \firstNum_reg_n_0_[16] ;
  wire \firstNum_reg_n_0_[1] ;
  wire \firstNum_reg_n_0_[2] ;
  wire \firstNum_reg_n_0_[31] ;
  wire \firstNum_reg_n_0_[3] ;
  wire \firstNum_reg_n_0_[4] ;
  wire \firstNum_reg_n_0_[5] ;
  wire \firstNum_reg_n_0_[6] ;
  wire \firstNum_reg_n_0_[7] ;
  wire \firstNum_reg_n_0_[8] ;
  wire \firstNum_reg_n_0_[9] ;
  wire [31:0]num1_axis_tdata;
  wire num1_axis_tready;
  wire num1_axis_tready_i_1_n_0;
  wire num1_axis_tvalid;
  wire [31:0]num2_axis_tdata;
  wire num2_axis_tready;
  wire num2_axis_tready_i_1_n_0;
  wire num2_axis_tvalid;
  wire [2:0]opCode;
  wire \opCode[2]_i_1_n_0 ;
  wire [2:0]opcode_axis_tdata;
  wire opcode_axis_tready;
  wire opcode_axis_tready_i_1_n_0;
  wire opcode_axis_tvalid;
  wire \outNum[0]_i_2_n_0 ;
  wire \outNum[10]_i_4_n_0 ;
  wire \outNum[10]_i_5_n_0 ;
  wire \outNum[10]_i_6_n_0 ;
  wire \outNum[10]_i_7_n_0 ;
  wire \outNum[10]_i_8_n_0 ;
  wire \outNum[10]_i_9_n_0 ;
  wire \outNum[11]_i_10_n_0 ;
  wire \outNum[11]_i_4_n_0 ;
  wire \outNum[11]_i_5_n_0 ;
  wire \outNum[11]_i_6_n_0 ;
  wire \outNum[11]_i_7_n_0 ;
  wire \outNum[11]_i_8_n_0 ;
  wire \outNum[11]_i_9_n_0 ;
  wire \outNum[12]_i_10_n_0 ;
  wire \outNum[12]_i_4_n_0 ;
  wire \outNum[12]_i_5_n_0 ;
  wire \outNum[12]_i_6_n_0 ;
  wire \outNum[12]_i_7_n_0 ;
  wire \outNum[12]_i_8_n_0 ;
  wire \outNum[12]_i_9_n_0 ;
  wire \outNum[13]_i_10_n_0 ;
  wire \outNum[13]_i_11_n_0 ;
  wire \outNum[13]_i_4_n_0 ;
  wire \outNum[13]_i_5_n_0 ;
  wire \outNum[13]_i_6_n_0 ;
  wire \outNum[13]_i_7_n_0 ;
  wire \outNum[13]_i_8_n_0 ;
  wire \outNum[13]_i_9_n_0 ;
  wire \outNum[14]_i_10_n_0 ;
  wire \outNum[14]_i_11_n_0 ;
  wire \outNum[14]_i_4_n_0 ;
  wire \outNum[14]_i_5_n_0 ;
  wire \outNum[14]_i_7_n_0 ;
  wire \outNum[14]_i_8_n_0 ;
  wire \outNum[14]_i_9_n_0 ;
  wire \outNum[15]_i_2_n_0 ;
  wire \outNum[15]_i_34_n_0 ;
  wire \outNum[15]_i_35_n_0 ;
  wire \outNum[15]_i_52_n_0 ;
  wire \outNum[15]_i_5_n_0 ;
  wire \outNum[15]_i_64_n_0 ;
  wire \outNum[15]_i_6_n_0 ;
  wire \outNum[15]_i_72_n_0 ;
  wire \outNum[15]_i_9_n_0 ;
  wire \outNum[16]_i_10_n_0 ;
  wire \outNum[16]_i_11_n_0 ;
  wire \outNum[16]_i_12_n_0 ;
  wire \outNum[16]_i_13_n_0 ;
  wire \outNum[16]_i_14_n_0 ;
  wire \outNum[16]_i_15_n_0 ;
  wire \outNum[16]_i_16_n_0 ;
  wire \outNum[16]_i_17_n_0 ;
  wire \outNum[16]_i_18_n_0 ;
  wire \outNum[16]_i_19_n_0 ;
  wire \outNum[16]_i_20_n_0 ;
  wire \outNum[16]_i_21_n_0 ;
  wire \outNum[16]_i_22_n_0 ;
  wire \outNum[16]_i_23_n_0 ;
  wire \outNum[16]_i_24_n_0 ;
  wire \outNum[16]_i_25_n_0 ;
  wire \outNum[16]_i_26_n_0 ;
  wire \outNum[16]_i_27_n_0 ;
  wire \outNum[16]_i_28_n_0 ;
  wire \outNum[16]_i_29_n_0 ;
  wire \outNum[16]_i_2_n_0 ;
  wire \outNum[16]_i_30_n_0 ;
  wire \outNum[16]_i_31_n_0 ;
  wire \outNum[16]_i_3_n_0 ;
  wire \outNum[16]_i_4_n_0 ;
  wire \outNum[16]_i_8_n_0 ;
  wire \outNum[17]_i_10_n_0 ;
  wire \outNum[17]_i_11_n_0 ;
  wire \outNum[17]_i_12_n_0 ;
  wire \outNum[17]_i_13_n_0 ;
  wire \outNum[17]_i_4_n_0 ;
  wire \outNum[17]_i_5_n_0 ;
  wire \outNum[17]_i_7_n_0 ;
  wire \outNum[17]_i_8_n_0 ;
  wire \outNum[17]_i_9_n_0 ;
  wire \outNum[18]_i_19_n_0 ;
  wire \outNum[18]_i_20_n_0 ;
  wire \outNum[18]_i_21_n_0 ;
  wire \outNum[18]_i_2_n_0 ;
  wire \outNum[18]_i_30_n_0 ;
  wire \outNum[18]_i_31_n_0 ;
  wire \outNum[18]_i_32_n_0 ;
  wire \outNum[18]_i_3_n_0 ;
  wire \outNum[18]_i_4_n_0 ;
  wire \outNum[18]_i_7_n_0 ;
  wire \outNum[18]_i_9_n_0 ;
  wire \outNum[19]_i_10_n_0 ;
  wire \outNum[19]_i_11_n_0 ;
  wire \outNum[19]_i_12_n_0 ;
  wire \outNum[19]_i_13_n_0 ;
  wire \outNum[19]_i_14_n_0 ;
  wire \outNum[19]_i_2_n_0 ;
  wire \outNum[19]_i_3_n_0 ;
  wire \outNum[19]_i_4_n_0 ;
  wire \outNum[19]_i_7_n_0 ;
  wire \outNum[19]_i_8_n_0 ;
  wire \outNum[19]_i_9_n_0 ;
  wire \outNum[1]_i_4_n_0 ;
  wire \outNum[20]_i_10_n_0 ;
  wire \outNum[20]_i_11_n_0 ;
  wire \outNum[20]_i_12_n_0 ;
  wire \outNum[20]_i_13_n_0 ;
  wire \outNum[20]_i_14_n_0 ;
  wire \outNum[20]_i_15_n_0 ;
  wire \outNum[20]_i_16_n_0 ;
  wire \outNum[20]_i_17_n_0 ;
  wire \outNum[20]_i_4_n_0 ;
  wire \outNum[20]_i_5_n_0 ;
  wire \outNum[20]_i_6_n_0 ;
  wire \outNum[20]_i_7_n_0 ;
  wire \outNum[20]_i_8_n_0 ;
  wire \outNum[20]_i_9_n_0 ;
  wire \outNum[21]_i_10_n_0 ;
  wire \outNum[21]_i_12_n_0 ;
  wire \outNum[21]_i_13_n_0 ;
  wire \outNum[21]_i_14_n_0 ;
  wire \outNum[21]_i_15_n_0 ;
  wire \outNum[21]_i_16_n_0 ;
  wire \outNum[21]_i_17_n_0 ;
  wire \outNum[21]_i_27_n_0 ;
  wire \outNum[21]_i_2_n_0 ;
  wire \outNum[21]_i_36_n_0 ;
  wire \outNum[21]_i_37_n_0 ;
  wire \outNum[21]_i_38_n_0 ;
  wire \outNum[21]_i_39_n_0 ;
  wire \outNum[21]_i_3_n_0 ;
  wire \outNum[21]_i_40_n_0 ;
  wire \outNum[21]_i_41_n_0 ;
  wire \outNum[21]_i_4_n_0 ;
  wire \outNum[22]_i_31_n_0 ;
  wire \outNum[22]_i_4_n_0 ;
  wire \outNum[22]_i_51_n_0 ;
  wire \outNum[22]_i_68_n_0 ;
  wire \outNum[22]_i_69_n_0 ;
  wire \outNum[22]_i_78_n_0 ;
  wire \outNum[22]_i_79_n_0 ;
  wire \outNum[22]_i_7_n_0 ;
  wire \outNum[22]_i_80_n_0 ;
  wire \outNum[23]_i_10_n_0 ;
  wire \outNum[23]_i_11_n_0 ;
  wire \outNum[23]_i_12_n_0 ;
  wire \outNum[23]_i_4_n_0 ;
  wire \outNum[23]_i_5_n_0 ;
  wire \outNum[23]_i_6_n_0 ;
  wire \outNum[23]_i_7_n_0 ;
  wire \outNum[23]_i_8_n_0 ;
  wire \outNum[23]_i_9_n_0 ;
  wire \outNum[24]_i_10_n_0 ;
  wire \outNum[24]_i_11_n_0 ;
  wire \outNum[24]_i_12_n_0 ;
  wire \outNum[24]_i_13_n_0 ;
  wire \outNum[24]_i_14_n_0 ;
  wire \outNum[24]_i_15_n_0 ;
  wire \outNum[24]_i_6_n_0 ;
  wire \outNum[24]_i_7_n_0 ;
  wire \outNum[24]_i_8_n_0 ;
  wire \outNum[24]_i_9_n_0 ;
  wire \outNum[25]_i_6_n_0 ;
  wire \outNum[25]_i_7_n_0 ;
  wire \outNum[25]_i_8_n_0 ;
  wire \outNum[25]_i_9_n_0 ;
  wire \outNum[26]_i_10_n_0 ;
  wire \outNum[26]_i_11_n_0 ;
  wire \outNum[26]_i_15_n_0 ;
  wire \outNum[26]_i_6_n_0 ;
  wire \outNum[26]_i_8_n_0 ;
  wire \outNum[26]_i_9_n_0 ;
  wire \outNum[27]_i_10_n_0 ;
  wire \outNum[27]_i_5_n_0 ;
  wire \outNum[27]_i_7_n_0 ;
  wire \outNum[27]_i_8_n_0 ;
  wire \outNum[27]_i_9_n_0 ;
  wire \outNum[2]_i_4_n_0 ;
  wire \outNum[2]_i_5_n_0 ;
  wire \outNum[30]_i_10_n_0 ;
  wire \outNum[30]_i_11_n_0 ;
  wire \outNum[30]_i_12_n_0 ;
  wire \outNum[30]_i_13_n_0 ;
  wire \outNum[30]_i_14_n_0 ;
  wire \outNum[30]_i_15_n_0 ;
  wire \outNum[30]_i_8_n_0 ;
  wire \outNum[30]_i_9_n_0 ;
  wire \outNum[31]_i_3_n_0 ;
  wire \outNum[3]_i_4_n_0 ;
  wire \outNum[3]_i_5_n_0 ;
  wire \outNum[4]_i_4_n_0 ;
  wire \outNum[4]_i_5_n_0 ;
  wire \outNum[4]_i_6_n_0 ;
  wire \outNum[5]_i_4_n_0 ;
  wire \outNum[5]_i_7_n_0 ;
  wire \outNum[5]_i_8_n_0 ;
  wire \outNum[6]_i_4_n_0 ;
  wire \outNum[6]_i_5_n_0 ;
  wire \outNum[6]_i_6_n_0 ;
  wire \outNum[6]_i_7_n_0 ;
  wire \outNum[7]_i_33_n_0 ;
  wire \outNum[7]_i_4_n_0 ;
  wire \outNum[7]_i_54_n_0 ;
  wire \outNum[7]_i_7_n_0 ;
  wire \outNum[8]_i_4_n_0 ;
  wire \outNum[8]_i_5_n_0 ;
  wire \outNum[8]_i_6_n_0 ;
  wire \outNum[8]_i_7_n_0 ;
  wire \outNum[8]_i_8_n_0 ;
  wire \outNum[9]_i_4_n_0 ;
  wire \outNum[9]_i_5_n_0 ;
  wire \outNum[9]_i_6_n_0 ;
  wire \outNum[9]_i_7_n_0 ;
  wire \outNum[9]_i_8_n_0 ;
  wire \outNum_reg[16]_i_7_n_0 ;
  wire \outNum_reg[16]_i_7_n_1 ;
  wire \outNum_reg[16]_i_7_n_2 ;
  wire \outNum_reg[16]_i_7_n_3 ;
  wire \outNum_reg[16]_i_7_n_4 ;
  wire \outNum_reg[16]_i_7_n_5 ;
  wire \outNum_reg[16]_i_7_n_6 ;
  wire \outNum_reg[16]_i_7_n_7 ;
  wire \outNum_reg[16]_i_9_n_0 ;
  wire \outNum_reg[16]_i_9_n_1 ;
  wire \outNum_reg[16]_i_9_n_2 ;
  wire \outNum_reg[16]_i_9_n_3 ;
  wire \outNum_reg[16]_i_9_n_4 ;
  wire \outNum_reg[16]_i_9_n_5 ;
  wire \outNum_reg[16]_i_9_n_6 ;
  wire \outNum_reg[16]_i_9_n_7 ;
  wire \outNum_reg[21]_i_7_n_3 ;
  wire \outNum_reg[21]_i_7_n_4 ;
  wire \outNum_reg[21]_i_7_n_5 ;
  wire \outNum_reg[21]_i_7_n_6 ;
  wire \outNum_reg[21]_i_7_n_7 ;
  wire [31:0]outnum_axis_tdata;
  wire outnum_axis_tready;
  wire outnum_axis_tvalid_i_1_n_0;
  wire outnum_axis_tvalid_reg_0;
  wire p_0_in1_in;
  wire [7:0]p_1_in;
  wire p_1_in_0;
  wire [22:0]product_mantissa;
  wire rst;
  wire \secNum[31]_i_1_n_0 ;
  wire \secNum_reg_n_0_[23] ;
  wire \secNum_reg_n_0_[24] ;
  wire \secNum_reg_n_0_[25] ;
  wire \secNum_reg_n_0_[26] ;
  wire \secNum_reg_n_0_[27] ;
  wire \secNum_reg_n_0_[28] ;
  wire \secNum_reg_n_0_[29] ;
  wire \secNum_reg_n_0_[30] ;
  wire \secNum_reg_n_0_[31] ;
  wire [7:5]\NLW_outNum_reg[21]_i_7_CO_UNCONNECTED ;
  wire [7:6]\NLW_outNum_reg[21]_i_7_O_UNCONNECTED ;

  design_1_ALUdesign_1_0_ADD_SUB AddSub
       (.D({AddSub_n_4,AddSub_n_5,AddSub_n_6,AddSub_n_7,AddSub_n_8,AddSub_n_9,AddSub_n_10,AddSub_n_11,AddSub_n_12,AddSub_n_13,AddSub_n_14,AddSub_n_15,AddSub_n_16,AddSub_n_17,AddSub_n_18,AddSub_n_19,AddSub_n_20,AddSub_n_21,AddSub_n_22,AddSub_n_23,AddSub_n_24,AddSub_n_25,AddSub_n_26,AddSub_n_27,AddSub_n_28,AddSub_n_29,AddSub_n_30,AddSub_n_31,AddSub_n_32,AddSub_n_33,AddSub_n_34}),
        .O({p_0_in1_in,MUL_n_2,MUL_n_3,MUL_n_4,MUL_n_5,MUL_n_6,MUL_n_7,MUL_n_8}),
        .Q({\secNum_reg_n_0_[31] ,\secNum_reg_n_0_[30] ,\secNum_reg_n_0_[29] ,\secNum_reg_n_0_[28] ,\secNum_reg_n_0_[27] ,\secNum_reg_n_0_[26] ,\secNum_reg_n_0_[25] ,\secNum_reg_n_0_[24] ,\secNum_reg_n_0_[23] ,A}),
        .Sub_Mant0(Sub_Mant0),
        .\firstNum_reg[23] (AddSub_n_1),
        .\firstNum_reg[23]_0 (AddSub_n_3),
        .\opCode_reg[0] (AddSub_n_2),
        .\opCode_reg[1] (AddSub_n_63),
        .opcode_axis_tdata(opcode_axis_tdata),
        .opcode_axis_tdata_0_sp_1(AddSub_n_0),
        .\outNum[27]_i_3_0 (\outNum[27]_i_9_n_0 ),
        .\outNum[28]_i_4_0 (\outNum[30]_i_10_n_0 ),
        .\outNum_reg[0] (\outNum[0]_i_2_n_0 ),
        .\outNum_reg[0]_0 (MUL_n_40),
        .\outNum_reg[10] (MUL_n_45),
        .\outNum_reg[10]_0 (\outNum[10]_i_4_n_0 ),
        .\outNum_reg[11] (MUL_n_46),
        .\outNum_reg[11]_0 (\outNum[11]_i_4_n_0 ),
        .\outNum_reg[12] (MUL_n_47),
        .\outNum_reg[12]_0 (\outNum[12]_i_4_n_0 ),
        .\outNum_reg[13] (MUL_n_48),
        .\outNum_reg[13]_0 (\outNum[13]_i_4_n_0 ),
        .\outNum_reg[14] (MUL_n_49),
        .\outNum_reg[14]_0 (\outNum[14]_i_4_n_0 ),
        .\outNum_reg[14]_1 (\outNum[14]_i_5_n_0 ),
        .\outNum_reg[14]_2 (\outNum[20]_i_7_n_0 ),
        .\outNum_reg[15] (\outNum[15]_i_2_n_0 ),
        .\outNum_reg[15]_0 (MUL_n_50),
        .\outNum_reg[16] (\outNum[26]_i_6_n_0 ),
        .\outNum_reg[16]_0 (\outNum[16]_i_2_n_0 ),
        .\outNum_reg[16]_1 (\outNum[16]_i_3_n_0 ),
        .\outNum_reg[16]_2 (\outNum[16]_i_4_n_0 ),
        .\outNum_reg[16]_3 (MUL_n_51),
        .\outNum_reg[17] (MUL_n_52),
        .\outNum_reg[17]_0 (\outNum[17]_i_4_n_0 ),
        .\outNum_reg[17]_1 (\outNum[17]_i_5_n_0 ),
        .\outNum_reg[18] (\outNum[18]_i_2_n_0 ),
        .\outNum_reg[18]_0 (\outNum[18]_i_3_n_0 ),
        .\outNum_reg[18]_1 (\outNum[18]_i_4_n_0 ),
        .\outNum_reg[18]_2 (MUL_n_53),
        .\outNum_reg[19] (\outNum[19]_i_2_n_0 ),
        .\outNum_reg[19]_0 (\outNum[19]_i_3_n_0 ),
        .\outNum_reg[19]_1 (\outNum[19]_i_4_n_0 ),
        .\outNum_reg[19]_2 (MUL_n_54),
        .\outNum_reg[1] (MUL_n_39),
        .\outNum_reg[1]_0 (\outNum[1]_i_4_n_0 ),
        .\outNum_reg[21] (\outNum[21]_i_2_n_0 ),
        .\outNum_reg[21]_0 (\outNum[21]_i_3_n_0 ),
        .\outNum_reg[21]_1 (\outNum[21]_i_4_n_0 ),
        .\outNum_reg[21]_2 (MUL_n_55),
        .\outNum_reg[22] (\outNum[30]_i_8_n_0 ),
        .\outNum_reg[22]_0 (p_1_in_0),
        .\outNum_reg[22]_1 (\outNum[22]_i_4_n_0 ),
        .\outNum_reg[22]_i_5_0 ({Add_Mant0[24],Add_Mant0[1:0]}),
        .\outNum_reg[23] (\outNum[23]_i_4_n_0 ),
        .\outNum_reg[24] (\outNum[24]_i_6_n_0 ),
        .\outNum_reg[25] (\outNum[25]_i_6_n_0 ),
        .\outNum_reg[26] ({\firstNum_reg_n_0_[31] ,p_1_in,B,\firstNum_reg_n_0_[16] ,\firstNum_reg_n_0_[15] ,\firstNum_reg_n_0_[14] ,\firstNum_reg_n_0_[13] ,\firstNum_reg_n_0_[12] ,\firstNum_reg_n_0_[11] ,\firstNum_reg_n_0_[10] ,\firstNum_reg_n_0_[9] ,\firstNum_reg_n_0_[8] ,\firstNum_reg_n_0_[7] ,\firstNum_reg_n_0_[6] ,\firstNum_reg_n_0_[5] ,\firstNum_reg_n_0_[4] ,\firstNum_reg_n_0_[3] ,\firstNum_reg_n_0_[2] ,\firstNum_reg_n_0_[1] ,\firstNum_reg_n_0_[0] }),
        .\outNum_reg[26]_0 (\outNum[26]_i_8_n_0 ),
        .\outNum_reg[26]_1 (\outNum[26]_i_9_n_0 ),
        .\outNum_reg[26]_2 (\outNum[26]_i_10_n_0 ),
        .\outNum_reg[26]_3 (\outNum[26]_i_11_n_0 ),
        .\outNum_reg[27] (\outNum[27]_i_5_n_0 ),
        .\outNum_reg[2] (MUL_n_38),
        .\outNum_reg[2]_0 (\outNum[2]_i_4_n_0 ),
        .\outNum_reg[30] (MUL_n_11),
        .\outNum_reg[31] (opCode),
        .\outNum_reg[31]_0 (\outNum[31]_i_3_n_0 ),
        .\outNum_reg[3] (MUL_n_37),
        .\outNum_reg[3]_0 (\outNum[3]_i_4_n_0 ),
        .\outNum_reg[4] (\outNum[4]_i_4_n_0 ),
        .\outNum_reg[4]_0 (MUL_n_10),
        .\outNum_reg[5] (MUL_n_13),
        .\outNum_reg[5]_0 (\outNum[5]_i_4_n_0 ),
        .\outNum_reg[6] (MUL_n_41),
        .\outNum_reg[6]_0 (\outNum[6]_i_4_n_0 ),
        .\outNum_reg[7] (MUL_n_42),
        .\outNum_reg[7]_0 (\outNum[7]_i_4_n_0 ),
        .\outNum_reg[8] (MUL_n_43),
        .\outNum_reg[8]_0 (\outNum[8]_i_4_n_0 ),
        .\outNum_reg[9] (MUL_n_44),
        .\outNum_reg[9]_0 (\outNum[9]_i_4_n_0 ),
        .product_mantissa({product_mantissa[22],product_mantissa[4]}));
  design_1_ALUdesign_1_0_Multiplication MUL
       (.D(MUL_n_12),
        .E(MUL_n_0),
        .O({p_0_in1_in,MUL_n_2,MUL_n_3,MUL_n_4,MUL_n_5,MUL_n_6,MUL_n_7,MUL_n_8}),
        .Q({\secNum_reg_n_0_[30] ,\secNum_reg_n_0_[29] ,\secNum_reg_n_0_[28] ,\secNum_reg_n_0_[27] ,\secNum_reg_n_0_[26] ,\secNum_reg_n_0_[25] ,\secNum_reg_n_0_[24] ,\secNum_reg_n_0_[23] ,A}),
        .clk(clk),
        .exponent_carry_0({p_1_in,B,\firstNum_reg_n_0_[16] ,\firstNum_reg_n_0_[10] ,\firstNum_reg_n_0_[7] ,\firstNum_reg_n_0_[5] ,\firstNum_reg_n_0_[4] ,\firstNum_reg_n_0_[3] ,\firstNum_reg_n_0_[2] }),
        .\firstNum_reg[23] (p_1_in_0),
        .num1_axis_tdata(num1_axis_tdata[16:0]),
        .num1_axis_tready(num1_axis_tready),
        .num1_axis_tvalid(num1_axis_tvalid),
        .\opCode_reg[0] (MUL_n_10),
        .\opCode_reg[0]_0 (MUL_n_41),
        .\opCode_reg[0]_1 (MUL_n_42),
        .\opCode_reg[0]_2 (MUL_n_43),
        .\opCode_reg[0]_3 (MUL_n_44),
        .\opCode_reg[0]_4 (MUL_n_45),
        .\opCode_reg[0]_5 (MUL_n_46),
        .\opCode_reg[0]_6 (MUL_n_47),
        .\opCode_reg[0]_7 (MUL_n_48),
        .\opCode_reg[0]_8 (MUL_n_49),
        .\opCode_reg[0]_9 (MUL_n_52),
        .\opCode_reg[1] (MUL_n_13),
        .\opCode_reg[1]_0 (MUL_n_37),
        .\opCode_reg[1]_1 (MUL_n_38),
        .\opCode_reg[1]_2 (MUL_n_39),
        .\opCode_reg[1]_3 (MUL_n_40),
        .\opCode_reg[1]_4 (MUL_n_50),
        .\opCode_reg[1]_5 (MUL_n_51),
        .\opCode_reg[1]_6 (MUL_n_53),
        .\opCode_reg[1]_7 (MUL_n_54),
        .\opCode_reg[1]_8 (MUL_n_55),
        .\opCode_reg[2] (MUL_n_11),
        .\outNum_reg[20] (AddSub_n_63),
        .\outNum_reg[20]_0 (\outNum[20]_i_4_n_0 ),
        .\outNum_reg[20]_1 (\outNum[20]_i_5_n_0 ),
        .\outNum_reg[30] (AddSub_n_3),
        .\outNum_reg[30]_0 (\outNum[30]_i_8_n_0 ),
        .\outNum_reg[30]_1 (opCode),
        .\outNum_reg[30]_2 (\outNum[30]_i_9_n_0 ),
        .\outNum_reg[5] (AddSub_n_1),
        .\outNum_reg[6] (AddSub_n_2),
        .product_mantissa(product_mantissa),
        .rst(rst));
  FDRE \firstNum_reg[0] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[0]),
        .Q(\firstNum_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \firstNum_reg[10] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[10]),
        .Q(\firstNum_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \firstNum_reg[11] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[11]),
        .Q(\firstNum_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \firstNum_reg[12] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[12]),
        .Q(\firstNum_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \firstNum_reg[13] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[13]),
        .Q(\firstNum_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \firstNum_reg[14] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[14]),
        .Q(\firstNum_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \firstNum_reg[15] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[15]),
        .Q(\firstNum_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \firstNum_reg[16] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[16]),
        .Q(\firstNum_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \firstNum_reg[17] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[17]),
        .Q(B[0]),
        .R(1'b0));
  FDRE \firstNum_reg[18] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[18]),
        .Q(B[1]),
        .R(1'b0));
  FDRE \firstNum_reg[19] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[19]),
        .Q(B[2]),
        .R(1'b0));
  FDRE \firstNum_reg[1] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[1]),
        .Q(\firstNum_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \firstNum_reg[20] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[20]),
        .Q(B[3]),
        .R(1'b0));
  FDRE \firstNum_reg[21] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[21]),
        .Q(B[4]),
        .R(1'b0));
  FDRE \firstNum_reg[22] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[22]),
        .Q(B[5]),
        .R(1'b0));
  FDRE \firstNum_reg[23] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[23]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \firstNum_reg[24] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[24]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \firstNum_reg[25] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[25]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \firstNum_reg[26] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[26]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \firstNum_reg[27] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[27]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \firstNum_reg[28] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[28]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \firstNum_reg[29] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[29]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \firstNum_reg[2] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[2]),
        .Q(\firstNum_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \firstNum_reg[30] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[30]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \firstNum_reg[31] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[31]),
        .Q(\firstNum_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \firstNum_reg[3] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[3]),
        .Q(\firstNum_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \firstNum_reg[4] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[4]),
        .Q(\firstNum_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \firstNum_reg[5] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[5]),
        .Q(\firstNum_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \firstNum_reg[6] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[6]),
        .Q(\firstNum_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \firstNum_reg[7] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[7]),
        .Q(\firstNum_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \firstNum_reg[8] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[8]),
        .Q(\firstNum_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \firstNum_reg[9] 
       (.C(clk),
        .CE(MUL_n_0),
        .D(num1_axis_tdata[9]),
        .Q(\firstNum_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0035)) 
    num1_axis_tready_i_1
       (.I0(outnum_axis_tvalid_reg_0),
        .I1(num1_axis_tvalid),
        .I2(num1_axis_tready),
        .I3(rst),
        .O(num1_axis_tready_i_1_n_0));
  FDRE num1_axis_tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(num1_axis_tready_i_1_n_0),
        .Q(num1_axis_tready),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0035)) 
    num2_axis_tready_i_1
       (.I0(outnum_axis_tvalid_reg_0),
        .I1(num2_axis_tvalid),
        .I2(num2_axis_tready),
        .I3(rst),
        .O(num2_axis_tready_i_1_n_0));
  FDRE num2_axis_tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(num2_axis_tready_i_1_n_0),
        .Q(num2_axis_tready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \opCode[2]_i_1 
       (.I0(opcode_axis_tready),
        .I1(opcode_axis_tvalid),
        .I2(rst),
        .O(\opCode[2]_i_1_n_0 ));
  FDRE \opCode_reg[0] 
       (.C(clk),
        .CE(\opCode[2]_i_1_n_0 ),
        .D(opcode_axis_tdata[0]),
        .Q(opCode[0]),
        .R(1'b0));
  FDRE \opCode_reg[1] 
       (.C(clk),
        .CE(\opCode[2]_i_1_n_0 ),
        .D(opcode_axis_tdata[1]),
        .Q(opCode[1]),
        .R(1'b0));
  FDRE \opCode_reg[2] 
       (.C(clk),
        .CE(\opCode[2]_i_1_n_0 ),
        .D(opcode_axis_tdata[2]),
        .Q(opCode[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0035)) 
    opcode_axis_tready_i_1
       (.I0(outnum_axis_tvalid_reg_0),
        .I1(opcode_axis_tvalid),
        .I2(opcode_axis_tready),
        .I3(rst),
        .O(opcode_axis_tready_i_1_n_0));
  FDRE opcode_axis_tready_reg
       (.C(clk),
        .CE(1'b1),
        .D(opcode_axis_tready_i_1_n_0),
        .Q(opcode_axis_tready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \outNum[0]_i_2 
       (.I0(Add_Mant0[1]),
        .I1(Add_Mant0[24]),
        .I2(Add_Mant0[0]),
        .I3(AddSub_n_0),
        .I4(Sub_Mant0[0]),
        .I5(\outNum[20]_i_7_n_0 ),
        .O(\outNum[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22202020)) 
    \outNum[10]_i_4 
       (.I0(Sub_Mant0[24]),
        .I1(Sub_Mant0[23]),
        .I2(\outNum[10]_i_5_n_0 ),
        .I3(Sub_Mant0[22]),
        .I4(Sub_Mant0[9]),
        .I5(\outNum[10]_i_6_n_0 ),
        .O(\outNum[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555510100005101)) 
    \outNum[10]_i_5 
       (.I0(Sub_Mant0[22]),
        .I1(\outNum[10]_i_7_n_0 ),
        .I2(Sub_Mant0[20]),
        .I3(Sub_Mant0[7]),
        .I4(Sub_Mant0[21]),
        .I5(Sub_Mant0[8]),
        .O(\outNum[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[10]_i_6 
       (.I0(AddSub_n_0),
        .I1(data23[10]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[10]),
        .O(\outNum[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h47774744)) 
    \outNum[10]_i_7 
       (.I0(Sub_Mant0[6]),
        .I1(Sub_Mant0[19]),
        .I2(Sub_Mant0[5]),
        .I3(Sub_Mant0[18]),
        .I4(\outNum[10]_i_8_n_0 ),
        .O(\outNum[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5555303F)) 
    \outNum[10]_i_8 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[3]),
        .I2(Sub_Mant0[16]),
        .I3(\outNum[10]_i_9_n_0 ),
        .I4(Sub_Mant0[17]),
        .O(\outNum[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \outNum[10]_i_9 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[15]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[14]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[13]),
        .O(\outNum[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \outNum[11]_i_10 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[14]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[13]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[12]),
        .O(\outNum[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22202020)) 
    \outNum[11]_i_4 
       (.I0(Sub_Mant0[24]),
        .I1(Sub_Mant0[23]),
        .I2(\outNum[11]_i_5_n_0 ),
        .I3(Sub_Mant0[22]),
        .I4(Sub_Mant0[10]),
        .I5(\outNum[11]_i_6_n_0 ),
        .O(\outNum[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555510100005101)) 
    \outNum[11]_i_5 
       (.I0(Sub_Mant0[22]),
        .I1(\outNum[11]_i_7_n_0 ),
        .I2(Sub_Mant0[20]),
        .I3(Sub_Mant0[8]),
        .I4(Sub_Mant0[21]),
        .I5(Sub_Mant0[9]),
        .O(\outNum[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[11]_i_6 
       (.I0(AddSub_n_0),
        .I1(data23[11]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[11]),
        .O(\outNum[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \outNum[11]_i_7 
       (.I0(\outNum[11]_i_8_n_0 ),
        .I1(Sub_Mant0[18]),
        .I2(Sub_Mant0[19]),
        .I3(Sub_Mant0[5]),
        .I4(Sub_Mant0[17]),
        .I5(\outNum[11]_i_9_n_0 ),
        .O(\outNum[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h07F7)) 
    \outNum[11]_i_8 
       (.I0(Sub_Mant0[18]),
        .I1(Sub_Mant0[6]),
        .I2(Sub_Mant0[19]),
        .I3(Sub_Mant0[7]),
        .O(\outNum[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[11]_i_9 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[16]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[15]),
        .I4(\outNum[11]_i_10_n_0 ),
        .O(\outNum[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \outNum[12]_i_10 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[13]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[12]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[11]),
        .O(\outNum[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22202020)) 
    \outNum[12]_i_4 
       (.I0(Sub_Mant0[24]),
        .I1(Sub_Mant0[23]),
        .I2(\outNum[12]_i_5_n_0 ),
        .I3(Sub_Mant0[22]),
        .I4(Sub_Mant0[11]),
        .I5(\outNum[12]_i_6_n_0 ),
        .O(\outNum[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555510100005101)) 
    \outNum[12]_i_5 
       (.I0(Sub_Mant0[22]),
        .I1(\outNum[12]_i_7_n_0 ),
        .I2(Sub_Mant0[20]),
        .I3(Sub_Mant0[9]),
        .I4(Sub_Mant0[21]),
        .I5(Sub_Mant0[10]),
        .O(\outNum[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[12]_i_6 
       (.I0(AddSub_n_0),
        .I1(data23[12]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[12]),
        .O(\outNum[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5530553F)) 
    \outNum[12]_i_7 
       (.I0(Sub_Mant0[8]),
        .I1(Sub_Mant0[7]),
        .I2(Sub_Mant0[18]),
        .I3(Sub_Mant0[19]),
        .I4(\outNum[12]_i_8_n_0 ),
        .O(\outNum[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[12]_i_8 
       (.I0(Sub_Mant0[6]),
        .I1(Sub_Mant0[17]),
        .I2(Sub_Mant0[5]),
        .I3(Sub_Mant0[16]),
        .I4(\outNum[12]_i_9_n_0 ),
        .O(\outNum[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[12]_i_9 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[15]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[14]),
        .I4(\outNum[12]_i_10_n_0 ),
        .O(\outNum[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h47774744)) 
    \outNum[13]_i_10 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[14]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[13]),
        .I4(\outNum[13]_i_11_n_0 ),
        .O(\outNum[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \outNum[13]_i_11 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[12]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[11]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[10]),
        .O(\outNum[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22202020)) 
    \outNum[13]_i_4 
       (.I0(Sub_Mant0[24]),
        .I1(Sub_Mant0[23]),
        .I2(\outNum[13]_i_5_n_0 ),
        .I3(Sub_Mant0[22]),
        .I4(Sub_Mant0[12]),
        .I5(\outNum[13]_i_6_n_0 ),
        .O(\outNum[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555510100005101)) 
    \outNum[13]_i_5 
       (.I0(Sub_Mant0[22]),
        .I1(\outNum[13]_i_7_n_0 ),
        .I2(Sub_Mant0[20]),
        .I3(Sub_Mant0[10]),
        .I4(Sub_Mant0[21]),
        .I5(Sub_Mant0[11]),
        .O(\outNum[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[13]_i_6 
       (.I0(AddSub_n_0),
        .I1(data23[13]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[13]),
        .O(\outNum[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7400000074)) 
    \outNum[13]_i_7 
       (.I0(Sub_Mant0[7]),
        .I1(Sub_Mant0[17]),
        .I2(\outNum[13]_i_8_n_0 ),
        .I3(Sub_Mant0[18]),
        .I4(Sub_Mant0[19]),
        .I5(\outNum[13]_i_9_n_0 ),
        .O(\outNum[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h47774744)) 
    \outNum[13]_i_8 
       (.I0(Sub_Mant0[6]),
        .I1(Sub_Mant0[16]),
        .I2(Sub_Mant0[5]),
        .I3(Sub_Mant0[15]),
        .I4(\outNum[13]_i_10_n_0 ),
        .O(\outNum[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \outNum[13]_i_9 
       (.I0(Sub_Mant0[9]),
        .I1(Sub_Mant0[19]),
        .I2(Sub_Mant0[8]),
        .O(\outNum[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[14]_i_10 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[13]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[12]),
        .I4(\outNum[14]_i_11_n_0 ),
        .O(\outNum[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \outNum[14]_i_11 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[11]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[10]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[9]),
        .O(\outNum[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[14]_i_4 
       (.I0(AddSub_n_0),
        .I1(data23[14]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[14]),
        .O(\outNum[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555510100005101)) 
    \outNum[14]_i_5 
       (.I0(Sub_Mant0[22]),
        .I1(\outNum[14]_i_7_n_0 ),
        .I2(Sub_Mant0[20]),
        .I3(Sub_Mant0[11]),
        .I4(Sub_Mant0[21]),
        .I5(Sub_Mant0[12]),
        .O(\outNum[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5530553F)) 
    \outNum[14]_i_7 
       (.I0(Sub_Mant0[10]),
        .I1(Sub_Mant0[9]),
        .I2(Sub_Mant0[18]),
        .I3(Sub_Mant0[19]),
        .I4(\outNum[14]_i_8_n_0 ),
        .O(\outNum[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[14]_i_8 
       (.I0(Sub_Mant0[8]),
        .I1(Sub_Mant0[17]),
        .I2(Sub_Mant0[7]),
        .I3(Sub_Mant0[16]),
        .I4(\outNum[14]_i_9_n_0 ),
        .O(\outNum[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[14]_i_9 
       (.I0(Sub_Mant0[6]),
        .I1(Sub_Mant0[15]),
        .I2(Sub_Mant0[5]),
        .I3(Sub_Mant0[14]),
        .I4(\outNum[14]_i_10_n_0 ),
        .O(\outNum[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22202020)) 
    \outNum[15]_i_2 
       (.I0(Sub_Mant0[24]),
        .I1(Sub_Mant0[23]),
        .I2(\outNum[15]_i_5_n_0 ),
        .I3(Sub_Mant0[22]),
        .I4(Sub_Mant0[14]),
        .I5(\outNum[15]_i_6_n_0 ),
        .O(\outNum[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h07F7)) 
    \outNum[15]_i_34 
       (.I0(Sub_Mant0[18]),
        .I1(Sub_Mant0[10]),
        .I2(Sub_Mant0[19]),
        .I3(Sub_Mant0[11]),
        .O(\outNum[15]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[15]_i_35 
       (.I0(Sub_Mant0[8]),
        .I1(Sub_Mant0[16]),
        .I2(Sub_Mant0[7]),
        .I3(Sub_Mant0[15]),
        .I4(\outNum[15]_i_52_n_0 ),
        .O(\outNum[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h5555510100005101)) 
    \outNum[15]_i_5 
       (.I0(Sub_Mant0[22]),
        .I1(\outNum[15]_i_9_n_0 ),
        .I2(Sub_Mant0[20]),
        .I3(Sub_Mant0[12]),
        .I4(Sub_Mant0[21]),
        .I5(Sub_Mant0[13]),
        .O(\outNum[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[15]_i_52 
       (.I0(Sub_Mant0[6]),
        .I1(Sub_Mant0[14]),
        .I2(Sub_Mant0[5]),
        .I3(Sub_Mant0[13]),
        .I4(\outNum[15]_i_64_n_0 ),
        .O(\outNum[15]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[15]_i_6 
       (.I0(AddSub_n_0),
        .I1(data23[15]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[15]),
        .O(\outNum[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[15]_i_64 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[12]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[11]),
        .I4(\outNum[15]_i_72_n_0 ),
        .O(\outNum[15]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \outNum[15]_i_72 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[10]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[9]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[8]),
        .O(\outNum[15]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \outNum[15]_i_9 
       (.I0(\outNum[15]_i_34_n_0 ),
        .I1(Sub_Mant0[18]),
        .I2(Sub_Mant0[19]),
        .I3(Sub_Mant0[9]),
        .I4(Sub_Mant0[17]),
        .I5(\outNum[15]_i_35_n_0 ),
        .O(\outNum[15]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_10 
       (.I0(Sub_Mant0[16]),
        .O(\outNum[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_11 
       (.I0(Sub_Mant0[15]),
        .O(\outNum[16]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_12 
       (.I0(Sub_Mant0[14]),
        .O(\outNum[16]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_13 
       (.I0(Sub_Mant0[13]),
        .O(\outNum[16]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_14 
       (.I0(Sub_Mant0[12]),
        .O(\outNum[16]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_15 
       (.I0(Sub_Mant0[11]),
        .O(\outNum[16]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_16 
       (.I0(Sub_Mant0[10]),
        .O(\outNum[16]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_17 
       (.I0(Sub_Mant0[9]),
        .O(\outNum[16]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[16]_i_18 
       (.I0(Sub_Mant0[10]),
        .I1(Sub_Mant0[17]),
        .I2(Sub_Mant0[9]),
        .I3(Sub_Mant0[16]),
        .I4(\outNum[16]_i_28_n_0 ),
        .O(\outNum[16]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_19 
       (.I0(Sub_Mant0[0]),
        .O(\outNum[16]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[16]_i_2 
       (.I0(AddSub_n_0),
        .I1(data23[16]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[16]),
        .O(\outNum[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_20 
       (.I0(Sub_Mant0[8]),
        .O(\outNum[16]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_21 
       (.I0(Sub_Mant0[7]),
        .O(\outNum[16]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_22 
       (.I0(Sub_Mant0[6]),
        .O(\outNum[16]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_23 
       (.I0(Sub_Mant0[5]),
        .O(\outNum[16]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_24 
       (.I0(Sub_Mant0[4]),
        .O(\outNum[16]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_25 
       (.I0(Sub_Mant0[3]),
        .O(\outNum[16]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_26 
       (.I0(Sub_Mant0[2]),
        .O(\outNum[16]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[16]_i_27 
       (.I0(Sub_Mant0[1]),
        .O(\outNum[16]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[16]_i_28 
       (.I0(Sub_Mant0[8]),
        .I1(Sub_Mant0[15]),
        .I2(Sub_Mant0[7]),
        .I3(Sub_Mant0[14]),
        .I4(\outNum[16]_i_29_n_0 ),
        .O(\outNum[16]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hFF8B008B)) 
    \outNum[16]_i_29 
       (.I0(Sub_Mant0[5]),
        .I1(Sub_Mant0[12]),
        .I2(\outNum[16]_i_30_n_0 ),
        .I3(Sub_Mant0[13]),
        .I4(Sub_Mant0[6]),
        .O(\outNum[16]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFDCDFCCCFDCD)) 
    \outNum[16]_i_3 
       (.I0(\outNum[16]_i_8_n_0 ),
        .I1(Sub_Mant0[22]),
        .I2(Sub_Mant0[21]),
        .I3(Sub_Mant0[14]),
        .I4(Sub_Mant0[20]),
        .I5(Sub_Mant0[13]),
        .O(\outNum[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47774744)) 
    \outNum[16]_i_30 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[11]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[10]),
        .I4(\outNum[16]_i_31_n_0 ),
        .O(\outNum[16]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \outNum[16]_i_31 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[9]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[8]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[7]),
        .O(\outNum[16]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \outNum[16]_i_4 
       (.I0(Sub_Mant0[15]),
        .I1(Sub_Mant0[22]),
        .I2(Sub_Mant0[23]),
        .I3(Sub_Mant0[24]),
        .O(\outNum[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5530553F)) 
    \outNum[16]_i_8 
       (.I0(Sub_Mant0[12]),
        .I1(Sub_Mant0[11]),
        .I2(Sub_Mant0[18]),
        .I3(Sub_Mant0[19]),
        .I4(\outNum[16]_i_18_n_0 ),
        .O(\outNum[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10111000)) 
    \outNum[17]_i_10 
       (.I0(Sub_Mant0[10]),
        .I1(Sub_Mant0[11]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[9]),
        .I4(\outNum[17]_i_12_n_0 ),
        .I5(\outNum[17]_i_13_n_0 ),
        .O(\outNum[17]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h4474)) 
    \outNum[17]_i_11 
       (.I0(Sub_Mant0[7]),
        .I1(Sub_Mant0[13]),
        .I2(Sub_Mant0[12]),
        .I3(Sub_Mant0[6]),
        .O(\outNum[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \outNum[17]_i_12 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[8]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[7]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[6]),
        .O(\outNum[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF088)) 
    \outNum[17]_i_13 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[10]),
        .I2(Sub_Mant0[5]),
        .I3(Sub_Mant0[11]),
        .I4(Sub_Mant0[12]),
        .I5(Sub_Mant0[13]),
        .O(\outNum[17]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[17]_i_4 
       (.I0(AddSub_n_0),
        .I1(data23[17]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[17]),
        .O(\outNum[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555510100005101)) 
    \outNum[17]_i_5 
       (.I0(Sub_Mant0[22]),
        .I1(\outNum[17]_i_7_n_0 ),
        .I2(Sub_Mant0[20]),
        .I3(Sub_Mant0[14]),
        .I4(Sub_Mant0[21]),
        .I5(Sub_Mant0[15]),
        .O(\outNum[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h5530553F)) 
    \outNum[17]_i_7 
       (.I0(Sub_Mant0[13]),
        .I1(Sub_Mant0[12]),
        .I2(Sub_Mant0[18]),
        .I3(Sub_Mant0[19]),
        .I4(\outNum[17]_i_8_n_0 ),
        .O(\outNum[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[17]_i_8 
       (.I0(Sub_Mant0[11]),
        .I1(Sub_Mant0[17]),
        .I2(Sub_Mant0[10]),
        .I3(Sub_Mant0[16]),
        .I4(\outNum[17]_i_9_n_0 ),
        .O(\outNum[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \outNum[17]_i_9 
       (.I0(Sub_Mant0[9]),
        .I1(Sub_Mant0[15]),
        .I2(Sub_Mant0[8]),
        .I3(Sub_Mant0[14]),
        .I4(\outNum[17]_i_10_n_0 ),
        .I5(\outNum[17]_i_11_n_0 ),
        .O(\outNum[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF088)) 
    \outNum[18]_i_19 
       (.I0(Sub_Mant0[10]),
        .I1(Sub_Mant0[15]),
        .I2(Sub_Mant0[11]),
        .I3(Sub_Mant0[16]),
        .I4(Sub_Mant0[17]),
        .O(\outNum[18]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[18]_i_2 
       (.I0(AddSub_n_0),
        .I1(data23[18]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[18]),
        .O(\outNum[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF008B8B)) 
    \outNum[18]_i_20 
       (.I0(Sub_Mant0[7]),
        .I1(Sub_Mant0[12]),
        .I2(\outNum[18]_i_30_n_0 ),
        .I3(Sub_Mant0[8]),
        .I4(Sub_Mant0[13]),
        .I5(Sub_Mant0[14]),
        .O(\outNum[18]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    \outNum[18]_i_21 
       (.I0(Sub_Mant0[16]),
        .I1(Sub_Mant0[15]),
        .I2(Sub_Mant0[14]),
        .I3(Sub_Mant0[9]),
        .O(\outNum[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFDCDFCCCFDCD)) 
    \outNum[18]_i_3 
       (.I0(\outNum[18]_i_7_n_0 ),
        .I1(Sub_Mant0[22]),
        .I2(Sub_Mant0[21]),
        .I3(Sub_Mant0[16]),
        .I4(Sub_Mant0[20]),
        .I5(Sub_Mant0[15]),
        .O(\outNum[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47774744)) 
    \outNum[18]_i_30 
       (.I0(Sub_Mant0[6]),
        .I1(Sub_Mant0[11]),
        .I2(Sub_Mant0[5]),
        .I3(Sub_Mant0[10]),
        .I4(\outNum[18]_i_31_n_0 ),
        .O(\outNum[18]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h47774744)) 
    \outNum[18]_i_31 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[9]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[8]),
        .I4(\outNum[18]_i_32_n_0 ),
        .O(\outNum[18]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \outNum[18]_i_32 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[7]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[6]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[5]),
        .O(\outNum[18]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \outNum[18]_i_4 
       (.I0(Sub_Mant0[17]),
        .I1(Sub_Mant0[22]),
        .I2(Sub_Mant0[23]),
        .I3(Sub_Mant0[24]),
        .O(\outNum[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h02F20EFE)) 
    \outNum[18]_i_7 
       (.I0(\outNum[18]_i_9_n_0 ),
        .I1(Sub_Mant0[18]),
        .I2(Sub_Mant0[19]),
        .I3(Sub_Mant0[14]),
        .I4(Sub_Mant0[13]),
        .O(\outNum[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h4F4F444F)) 
    \outNum[18]_i_9 
       (.I0(Sub_Mant0[12]),
        .I1(Sub_Mant0[17]),
        .I2(\outNum[18]_i_19_n_0 ),
        .I3(\outNum[18]_i_20_n_0 ),
        .I4(\outNum[18]_i_21_n_0 ),
        .O(\outNum[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \outNum[19]_i_10 
       (.I0(Sub_Mant0[9]),
        .I1(Sub_Mant0[13]),
        .I2(\outNum[19]_i_11_n_0 ),
        .I3(\outNum[19]_i_12_n_0 ),
        .I4(Sub_Mant0[8]),
        .I5(Sub_Mant0[12]),
        .O(\outNum[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \outNum[19]_i_11 
       (.I0(Sub_Mant0[9]),
        .I1(Sub_Mant0[11]),
        .I2(Sub_Mant0[10]),
        .I3(Sub_Mant0[4]),
        .I4(Sub_Mant0[8]),
        .I5(\outNum[19]_i_13_n_0 ),
        .O(\outNum[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF88C088)) 
    \outNum[19]_i_12 
       (.I0(\outNum[19]_i_14_n_0 ),
        .I1(\outNum[26]_i_9_n_0 ),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[7]),
        .I4(Sub_Mant0[11]),
        .O(\outNum[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F080008)) 
    \outNum[19]_i_13 
       (.I0(Sub_Mant0[9]),
        .I1(Sub_Mant0[5]),
        .I2(Sub_Mant0[11]),
        .I3(Sub_Mant0[10]),
        .I4(Sub_Mant0[6]),
        .I5(Sub_Mant0[12]),
        .O(\outNum[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \outNum[19]_i_14 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[6]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[5]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[4]),
        .O(\outNum[19]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[19]_i_2 
       (.I0(AddSub_n_0),
        .I1(data23[19]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[19]),
        .O(\outNum[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFDCDFCCCFDCD)) 
    \outNum[19]_i_3 
       (.I0(\outNum[19]_i_7_n_0 ),
        .I1(Sub_Mant0[22]),
        .I2(Sub_Mant0[21]),
        .I3(Sub_Mant0[17]),
        .I4(Sub_Mant0[20]),
        .I5(Sub_Mant0[16]),
        .O(\outNum[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \outNum[19]_i_4 
       (.I0(Sub_Mant0[18]),
        .I1(Sub_Mant0[22]),
        .I2(Sub_Mant0[23]),
        .I3(Sub_Mant0[24]),
        .O(\outNum[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5530553F)) 
    \outNum[19]_i_7 
       (.I0(Sub_Mant0[15]),
        .I1(Sub_Mant0[14]),
        .I2(Sub_Mant0[18]),
        .I3(Sub_Mant0[19]),
        .I4(\outNum[19]_i_8_n_0 ),
        .O(\outNum[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[19]_i_8 
       (.I0(Sub_Mant0[13]),
        .I1(Sub_Mant0[17]),
        .I2(Sub_Mant0[12]),
        .I3(Sub_Mant0[16]),
        .I4(\outNum[19]_i_9_n_0 ),
        .O(\outNum[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outNum[19]_i_9 
       (.I0(Sub_Mant0[11]),
        .I1(Sub_Mant0[15]),
        .I2(Sub_Mant0[10]),
        .I3(Sub_Mant0[14]),
        .I4(\outNum[19]_i_10_n_0 ),
        .O(\outNum[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \outNum[1]_i_4 
       (.I0(Sub_Mant0[1]),
        .I1(Sub_Mant0[23]),
        .I2(Sub_Mant0[0]),
        .I3(Sub_Mant0[22]),
        .I4(Sub_Mant0[24]),
        .I5(data23[1]),
        .O(\outNum[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \outNum[20]_i_10 
       (.I0(Sub_Mant0[16]),
        .I1(Sub_Mant0[19]),
        .I2(Sub_Mant0[15]),
        .O(\outNum[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBB88888BBB8BBB8)) 
    \outNum[20]_i_11 
       (.I0(Sub_Mant0[10]),
        .I1(Sub_Mant0[13]),
        .I2(\outNum[20]_i_13_n_0 ),
        .I3(\outNum[20]_i_14_n_0 ),
        .I4(Sub_Mant0[9]),
        .I5(Sub_Mant0[12]),
        .O(\outNum[20]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF088)) 
    \outNum[20]_i_12 
       (.I0(Sub_Mant0[12]),
        .I1(Sub_Mant0[15]),
        .I2(Sub_Mant0[13]),
        .I3(Sub_Mant0[16]),
        .I4(Sub_Mant0[17]),
        .O(\outNum[20]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \outNum[20]_i_13 
       (.I0(Sub_Mant0[11]),
        .I1(Sub_Mant0[10]),
        .I2(Sub_Mant0[9]),
        .I3(Sub_Mant0[6]),
        .I4(\outNum[20]_i_15_n_0 ),
        .O(\outNum[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0101000100000001)) 
    \outNum[20]_i_14 
       (.I0(Sub_Mant0[10]),
        .I1(Sub_Mant0[11]),
        .I2(Sub_Mant0[9]),
        .I3(\outNum[20]_i_16_n_0 ),
        .I4(Sub_Mant0[8]),
        .I5(Sub_Mant0[5]),
        .O(\outNum[20]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFFF088)) 
    \outNum[20]_i_15 
       (.I0(Sub_Mant0[7]),
        .I1(Sub_Mant0[10]),
        .I2(Sub_Mant0[8]),
        .I3(Sub_Mant0[11]),
        .I4(Sub_Mant0[12]),
        .O(\outNum[20]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h47774744)) 
    \outNum[20]_i_16 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[7]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[6]),
        .I4(\outNum[20]_i_17_n_0 ),
        .O(\outNum[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \outNum[20]_i_17 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[5]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[4]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[3]),
        .O(\outNum[20]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B888B00000000)) 
    \outNum[20]_i_4 
       (.I0(Sub_Mant0[19]),
        .I1(Sub_Mant0[22]),
        .I2(\outNum[20]_i_6_n_0 ),
        .I3(Sub_Mant0[21]),
        .I4(Sub_Mant0[18]),
        .I5(\outNum[20]_i_7_n_0 ),
        .O(\outNum[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[20]_i_5 
       (.I0(AddSub_n_0),
        .I1(data23[20]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[20]),
        .O(\outNum[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1A5F5F5F1A5F0A0A)) 
    \outNum[20]_i_6 
       (.I0(Sub_Mant0[20]),
        .I1(Sub_Mant0[14]),
        .I2(Sub_Mant0[17]),
        .I3(\outNum[20]_i_8_n_0 ),
        .I4(\outNum[20]_i_9_n_0 ),
        .I5(\outNum[20]_i_10_n_0 ),
        .O(\outNum[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outNum[20]_i_7 
       (.I0(Sub_Mant0[24]),
        .I1(Sub_Mant0[23]),
        .O(\outNum[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11011000)) 
    \outNum[20]_i_8 
       (.I0(Sub_Mant0[16]),
        .I1(Sub_Mant0[15]),
        .I2(Sub_Mant0[14]),
        .I3(Sub_Mant0[11]),
        .I4(\outNum[20]_i_11_n_0 ),
        .I5(\outNum[20]_i_12_n_0 ),
        .O(\outNum[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \outNum[20]_i_9 
       (.I0(Sub_Mant0[18]),
        .I1(Sub_Mant0[19]),
        .O(\outNum[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h02F20EFE)) 
    \outNum[21]_i_10 
       (.I0(\outNum[21]_i_27_n_0 ),
        .I1(Sub_Mant0[18]),
        .I2(Sub_Mant0[19]),
        .I3(Sub_Mant0[17]),
        .I4(Sub_Mant0[16]),
        .O(\outNum[21]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[21]_i_12 
       (.I0(Sub_Mant0[22]),
        .O(\outNum[21]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[21]_i_13 
       (.I0(Sub_Mant0[21]),
        .O(\outNum[21]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[21]_i_14 
       (.I0(Sub_Mant0[20]),
        .O(\outNum[21]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[21]_i_15 
       (.I0(Sub_Mant0[19]),
        .O(\outNum[21]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[21]_i_16 
       (.I0(Sub_Mant0[18]),
        .O(\outNum[21]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outNum[21]_i_17 
       (.I0(Sub_Mant0[17]),
        .O(\outNum[21]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[21]_i_2 
       (.I0(AddSub_n_0),
        .I1(data23[21]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[21]),
        .O(\outNum[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3333000033330F77)) 
    \outNum[21]_i_27 
       (.I0(Sub_Mant0[13]),
        .I1(Sub_Mant0[15]),
        .I2(Sub_Mant0[14]),
        .I3(Sub_Mant0[16]),
        .I4(Sub_Mant0[17]),
        .I5(\outNum[21]_i_36_n_0 ),
        .O(\outNum[21]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFDCDFCCCFDCD)) 
    \outNum[21]_i_3 
       (.I0(\outNum[21]_i_10_n_0 ),
        .I1(Sub_Mant0[22]),
        .I2(Sub_Mant0[21]),
        .I3(Sub_Mant0[19]),
        .I4(Sub_Mant0[20]),
        .I5(Sub_Mant0[18]),
        .O(\outNum[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F022)) 
    \outNum[21]_i_36 
       (.I0(\outNum[21]_i_37_n_0 ),
        .I1(\outNum[21]_i_38_n_0 ),
        .I2(Sub_Mant0[12]),
        .I3(Sub_Mant0[14]),
        .I4(Sub_Mant0[15]),
        .I5(Sub_Mant0[16]),
        .O(\outNum[21]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hCACF)) 
    \outNum[21]_i_37 
       (.I0(Sub_Mant0[10]),
        .I1(Sub_Mant0[11]),
        .I2(Sub_Mant0[13]),
        .I3(Sub_Mant0[12]),
        .O(\outNum[21]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF74)) 
    \outNum[21]_i_38 
       (.I0(Sub_Mant0[7]),
        .I1(Sub_Mant0[9]),
        .I2(\outNum[21]_i_39_n_0 ),
        .I3(Sub_Mant0[10]),
        .I4(Sub_Mant0[11]),
        .I5(\outNum[21]_i_40_n_0 ),
        .O(\outNum[21]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1015BFBF1015BABA)) 
    \outNum[21]_i_39 
       (.I0(Sub_Mant0[8]),
        .I1(Sub_Mant0[5]),
        .I2(Sub_Mant0[7]),
        .I3(Sub_Mant0[4]),
        .I4(Sub_Mant0[6]),
        .I5(\outNum[21]_i_41_n_0 ),
        .O(\outNum[21]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \outNum[21]_i_4 
       (.I0(Sub_Mant0[20]),
        .I1(Sub_Mant0[22]),
        .I2(Sub_Mant0[23]),
        .I3(Sub_Mant0[24]),
        .O(\outNum[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF088)) 
    \outNum[21]_i_40 
       (.I0(Sub_Mant0[8]),
        .I1(Sub_Mant0[10]),
        .I2(Sub_Mant0[9]),
        .I3(Sub_Mant0[11]),
        .I4(Sub_Mant0[12]),
        .I5(Sub_Mant0[13]),
        .O(\outNum[21]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h0311CFCF0311CFFF)) 
    \outNum[21]_i_41 
       (.I0(Sub_Mant0[1]),
        .I1(Sub_Mant0[5]),
        .I2(Sub_Mant0[2]),
        .I3(Sub_Mant0[4]),
        .I4(Sub_Mant0[3]),
        .I5(Sub_Mant0[0]),
        .O(\outNum[21]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00FF0F5C)) 
    \outNum[22]_i_31 
       (.I0(Sub_Mant0[14]),
        .I1(\outNum[22]_i_51_n_0 ),
        .I2(Sub_Mant0[15]),
        .I3(Sub_Mant0[16]),
        .I4(Sub_Mant0[17]),
        .I5(Sub_Mant0[18]),
        .O(\outNum[22]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8B8BFF00)) 
    \outNum[22]_i_4 
       (.I0(Sub_Mant0[22]),
        .I1(Sub_Mant0[23]),
        .I2(\outNum[22]_i_7_n_0 ),
        .I3(data23[22]),
        .I4(Sub_Mant0[24]),
        .I5(AddSub_n_0),
        .O(\outNum[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1F1C1F1F)) 
    \outNum[22]_i_51 
       (.I0(Sub_Mant0[12]),
        .I1(Sub_Mant0[14]),
        .I2(Sub_Mant0[13]),
        .I3(\outNum[22]_i_68_n_0 ),
        .I4(\outNum[22]_i_69_n_0 ),
        .O(\outNum[22]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F1)) 
    \outNum[22]_i_68 
       (.I0(Sub_Mant0[7]),
        .I1(\outNum[22]_i_78_n_0 ),
        .I2(Sub_Mant0[10]),
        .I3(Sub_Mant0[9]),
        .I4(Sub_Mant0[12]),
        .I5(Sub_Mant0[11]),
        .O(\outNum[22]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCEEEEFFFE)) 
    \outNum[22]_i_69 
       (.I0(Sub_Mant0[8]),
        .I1(\outNum[22]_i_79_n_0 ),
        .I2(Sub_Mant0[6]),
        .I3(\outNum[22]_i_80_n_0 ),
        .I4(Sub_Mant0[9]),
        .I5(Sub_Mant0[11]),
        .O(\outNum[22]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h2222333367677766)) 
    \outNum[22]_i_7 
       (.I0(Sub_Mant0[22]),
        .I1(Sub_Mant0[21]),
        .I2(Sub_Mant0[18]),
        .I3(\outNum[22]_i_31_n_0 ),
        .I4(Sub_Mant0[19]),
        .I5(Sub_Mant0[20]),
        .O(\outNum[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00F4)) 
    \outNum[22]_i_78 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[1]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[6]),
        .I4(Sub_Mant0[5]),
        .I5(Sub_Mant0[8]),
        .O(\outNum[22]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \outNum[22]_i_79 
       (.I0(Sub_Mant0[10]),
        .I1(Sub_Mant0[12]),
        .O(\outNum[22]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h4454445544544454)) 
    \outNum[22]_i_80 
       (.I0(Sub_Mant0[7]),
        .I1(Sub_Mant0[4]),
        .I2(Sub_Mant0[2]),
        .I3(Sub_Mant0[5]),
        .I4(Sub_Mant0[3]),
        .I5(Sub_Mant0[0]),
        .O(\outNum[22]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \outNum[23]_i_10 
       (.I0(Sub_Mant0[9]),
        .I1(Sub_Mant0[11]),
        .O(\outNum[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \outNum[23]_i_11 
       (.I0(Sub_Mant0[6]),
        .I1(Sub_Mant0[5]),
        .I2(Sub_Mant0[4]),
        .O(\outNum[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \outNum[23]_i_12 
       (.I0(Sub_Mant0[19]),
        .I1(Sub_Mant0[21]),
        .O(\outNum[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h55550001FFFFFFFF)) 
    \outNum[23]_i_4 
       (.I0(\outNum[23]_i_5_n_0 ),
        .I1(\outNum[23]_i_6_n_0 ),
        .I2(Sub_Mant0[14]),
        .I3(\outNum[23]_i_7_n_0 ),
        .I4(\outNum[23]_i_8_n_0 ),
        .I5(\outNum[20]_i_7_n_0 ),
        .O(\outNum[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFF00F4)) 
    \outNum[23]_i_5 
       (.I0(Sub_Mant0[19]),
        .I1(Sub_Mant0[18]),
        .I2(Sub_Mant0[20]),
        .I3(Sub_Mant0[21]),
        .I4(Sub_Mant0[22]),
        .O(\outNum[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000C000C00000004)) 
    \outNum[23]_i_6 
       (.I0(Sub_Mant0[3]),
        .I1(\outNum[23]_i_9_n_0 ),
        .I2(Sub_Mant0[7]),
        .I3(\outNum[23]_i_10_n_0 ),
        .I4(Sub_Mant0[5]),
        .I5(\outNum[23]_i_11_n_0 ),
        .O(\outNum[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF3302)) 
    \outNum[23]_i_7 
       (.I0(Sub_Mant0[8]),
        .I1(Sub_Mant0[11]),
        .I2(Sub_Mant0[9]),
        .I3(Sub_Mant0[10]),
        .I4(Sub_Mant0[16]),
        .I5(Sub_Mant0[12]),
        .O(\outNum[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEFFEEEEFEFE)) 
    \outNum[23]_i_8 
       (.I0(Sub_Mant0[17]),
        .I1(\outNum[23]_i_12_n_0 ),
        .I2(Sub_Mant0[15]),
        .I3(Sub_Mant0[14]),
        .I4(Sub_Mant0[16]),
        .I5(Sub_Mant0[13]),
        .O(\outNum[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \outNum[23]_i_9 
       (.I0(Sub_Mant0[0]),
        .I1(Sub_Mant0[1]),
        .I2(Sub_Mant0[4]),
        .I3(Sub_Mant0[5]),
        .I4(Sub_Mant0[6]),
        .I5(Sub_Mant0[2]),
        .O(\outNum[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \outNum[24]_i_10 
       (.I0(Sub_Mant0[8]),
        .I1(Sub_Mant0[9]),
        .O(\outNum[24]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \outNum[24]_i_11 
       (.I0(Sub_Mant0[12]),
        .I1(Sub_Mant0[13]),
        .O(\outNum[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \outNum[24]_i_12 
       (.I0(\outNum[24]_i_14_n_0 ),
        .I1(Sub_Mant0[10]),
        .I2(Sub_Mant0[11]),
        .I3(Sub_Mant0[14]),
        .I4(Sub_Mant0[15]),
        .O(\outNum[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEFEFFFE)) 
    \outNum[24]_i_13 
       (.I0(Sub_Mant0[16]),
        .I1(Sub_Mant0[17]),
        .I2(\outNum[27]_i_10_n_0 ),
        .I3(Sub_Mant0[13]),
        .I4(\outNum[24]_i_15_n_0 ),
        .I5(Sub_Mant0[12]),
        .O(\outNum[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    \outNum[24]_i_14 
       (.I0(Sub_Mant0[9]),
        .I1(Sub_Mant0[4]),
        .I2(Sub_Mant0[5]),
        .I3(Sub_Mant0[8]),
        .I4(Sub_Mant0[3]),
        .I5(Sub_Mant0[2]),
        .O(\outNum[24]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \outNum[24]_i_15 
       (.I0(Sub_Mant0[14]),
        .I1(Sub_Mant0[15]),
        .O(\outNum[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFD0000)) 
    \outNum[24]_i_6 
       (.I0(\outNum[24]_i_7_n_0 ),
        .I1(Sub_Mant0[16]),
        .I2(Sub_Mant0[17]),
        .I3(Sub_Mant0[0]),
        .I4(\outNum[24]_i_8_n_0 ),
        .I5(\outNum[24]_i_9_n_0 ),
        .O(\outNum[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \outNum[24]_i_7 
       (.I0(Sub_Mant0[1]),
        .I1(\outNum[27]_i_10_n_0 ),
        .I2(Sub_Mant0[4]),
        .I3(Sub_Mant0[5]),
        .I4(\outNum[24]_i_10_n_0 ),
        .I5(\outNum[24]_i_11_n_0 ),
        .O(\outNum[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFD0000)) 
    \outNum[24]_i_8 
       (.I0(Sub_Mant0[7]),
        .I1(Sub_Mant0[8]),
        .I2(Sub_Mant0[9]),
        .I3(Sub_Mant0[6]),
        .I4(\outNum[24]_i_12_n_0 ),
        .I5(\outNum[24]_i_13_n_0 ),
        .O(\outNum[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEEFEFFFFFFFF)) 
    \outNum[24]_i_9 
       (.I0(Sub_Mant0[22]),
        .I1(Sub_Mant0[23]),
        .I2(Sub_Mant0[18]),
        .I3(\outNum[27]_i_10_n_0 ),
        .I4(Sub_Mant0[19]),
        .I5(Sub_Mant0[24]),
        .O(\outNum[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF80AA)) 
    \outNum[25]_i_6 
       (.I0(\outNum[26]_i_10_n_0 ),
        .I1(\outNum[25]_i_7_n_0 ),
        .I2(\outNum[26]_i_15_n_0 ),
        .I3(\outNum[26]_i_9_n_0 ),
        .I4(\outNum[25]_i_8_n_0 ),
        .I5(\outNum[25]_i_9_n_0 ),
        .O(\outNum[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \outNum[25]_i_7 
       (.I0(Sub_Mant0[7]),
        .I1(Sub_Mant0[6]),
        .I2(Sub_Mant0[5]),
        .I3(Sub_Mant0[4]),
        .O(\outNum[25]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[25]_i_8 
       (.I0(Sub_Mant0[19]),
        .I1(Sub_Mant0[18]),
        .I2(Sub_Mant0[17]),
        .I3(Sub_Mant0[16]),
        .O(\outNum[25]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \outNum[25]_i_9 
       (.I0(Sub_Mant0[21]),
        .I1(Sub_Mant0[20]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[22]),
        .O(\outNum[25]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \outNum[26]_i_10 
       (.I0(Sub_Mant0[15]),
        .I1(Sub_Mant0[14]),
        .I2(Sub_Mant0[13]),
        .I3(Sub_Mant0[12]),
        .O(\outNum[26]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \outNum[26]_i_11 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[5]),
        .I2(Sub_Mant0[6]),
        .I3(Sub_Mant0[7]),
        .I4(\outNum[26]_i_15_n_0 ),
        .O(\outNum[26]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[26]_i_15 
       (.I0(Sub_Mant0[3]),
        .I1(Sub_Mant0[2]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[0]),
        .O(\outNum[26]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \outNum[26]_i_6 
       (.I0(opCode[1]),
        .I1(opCode[2]),
        .O(\outNum[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outNum[26]_i_8 
       (.I0(Sub_Mant0[16]),
        .I1(\outNum[27]_i_7_n_0 ),
        .I2(Sub_Mant0[18]),
        .I3(Sub_Mant0[17]),
        .I4(Sub_Mant0[20]),
        .I5(Sub_Mant0[19]),
        .O(\outNum[26]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \outNum[26]_i_9 
       (.I0(Sub_Mant0[11]),
        .I1(Sub_Mant0[10]),
        .I2(Sub_Mant0[9]),
        .I3(Sub_Mant0[8]),
        .O(\outNum[26]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \outNum[27]_i_10 
       (.I0(Sub_Mant0[20]),
        .I1(Sub_Mant0[21]),
        .O(\outNum[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \outNum[27]_i_5 
       (.I0(\outNum[27]_i_7_n_0 ),
        .I1(Sub_Mant0[16]),
        .I2(\outNum[26]_i_10_n_0 ),
        .I3(\outNum[27]_i_8_n_0 ),
        .I4(\outNum[26]_i_9_n_0 ),
        .O(\outNum[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \outNum[27]_i_7 
       (.I0(Sub_Mant0[21]),
        .I1(Sub_Mant0[24]),
        .I2(Sub_Mant0[23]),
        .I3(Sub_Mant0[22]),
        .O(\outNum[27]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[27]_i_8 
       (.I0(Sub_Mant0[18]),
        .I1(Sub_Mant0[17]),
        .I2(Sub_Mant0[20]),
        .I3(Sub_Mant0[19]),
        .O(\outNum[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \outNum[27]_i_9 
       (.I0(Sub_Mant0[16]),
        .I1(Sub_Mant0[17]),
        .I2(\outNum[20]_i_9_n_0 ),
        .I3(Sub_Mant0[22]),
        .I4(\outNum[20]_i_7_n_0 ),
        .I5(\outNum[27]_i_10_n_0 ),
        .O(\outNum[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[2]_i_4 
       (.I0(\outNum[2]_i_5_n_0 ),
        .I1(data23[2]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[2]),
        .O(\outNum[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444400000004000)) 
    \outNum[2]_i_5 
       (.I0(Sub_Mant0[23]),
        .I1(Sub_Mant0[24]),
        .I2(Sub_Mant0[21]),
        .I3(Sub_Mant0[0]),
        .I4(Sub_Mant0[22]),
        .I5(Sub_Mant0[1]),
        .O(\outNum[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF08)) 
    \outNum[30]_i_10 
       (.I0(\outNum[26]_i_10_n_0 ),
        .I1(\outNum[26]_i_9_n_0 ),
        .I2(\outNum[26]_i_11_n_0 ),
        .I3(\outNum[25]_i_9_n_0 ),
        .I4(\outNum[25]_i_8_n_0 ),
        .O(\outNum[30]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outNum[30]_i_11 
       (.I0(product_mantissa[10]),
        .I1(product_mantissa[11]),
        .I2(product_mantissa[8]),
        .I3(product_mantissa[9]),
        .I4(\outNum[30]_i_14_n_0 ),
        .O(\outNum[30]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \outNum[30]_i_12 
       (.I0(product_mantissa[2]),
        .I1(product_mantissa[3]),
        .I2(product_mantissa[0]),
        .I3(product_mantissa[1]),
        .I4(\outNum[30]_i_15_n_0 ),
        .O(\outNum[30]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[30]_i_13 
       (.I0(product_mantissa[17]),
        .I1(product_mantissa[16]),
        .I2(product_mantissa[19]),
        .I3(product_mantissa[18]),
        .O(\outNum[30]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[30]_i_14 
       (.I0(product_mantissa[13]),
        .I1(product_mantissa[12]),
        .I2(product_mantissa[15]),
        .I3(product_mantissa[14]),
        .O(\outNum[30]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[30]_i_15 
       (.I0(product_mantissa[5]),
        .I1(product_mantissa[4]),
        .I2(product_mantissa[7]),
        .I3(product_mantissa[6]),
        .O(\outNum[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \outNum[30]_i_8 
       (.I0(\outNum[30]_i_11_n_0 ),
        .I1(\outNum[30]_i_12_n_0 ),
        .I2(product_mantissa[21]),
        .I3(product_mantissa[22]),
        .I4(product_mantissa[20]),
        .I5(\outNum[30]_i_13_n_0 ),
        .O(\outNum[30]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \outNum[30]_i_9 
       (.I0(opCode[0]),
        .I1(opCode[1]),
        .O(\outNum[30]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \outNum[31]_i_3 
       (.I0(\firstNum_reg_n_0_[31] ),
        .I1(\secNum_reg_n_0_[31] ),
        .O(\outNum[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A003AFF)) 
    \outNum[3]_i_4 
       (.I0(\outNum[3]_i_5_n_0 ),
        .I1(Sub_Mant0[3]),
        .I2(Sub_Mant0[23]),
        .I3(Sub_Mant0[24]),
        .I4(data23[3]),
        .I5(AddSub_n_0),
        .O(\outNum[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \outNum[3]_i_5 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[22]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[21]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[20]),
        .O(\outNum[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFFFDFDD)) 
    \outNum[4]_i_4 
       (.I0(Sub_Mant0[24]),
        .I1(Sub_Mant0[23]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[22]),
        .I4(\outNum[4]_i_5_n_0 ),
        .I5(\outNum[4]_i_6_n_0 ),
        .O(\outNum[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \outNum[4]_i_5 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[21]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[20]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[19]),
        .O(\outNum[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[4]_i_6 
       (.I0(AddSub_n_0),
        .I1(data23[4]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[4]),
        .O(\outNum[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h3F305555)) 
    \outNum[5]_i_4 
       (.I0(data23[5]),
        .I1(Sub_Mant0[5]),
        .I2(Sub_Mant0[23]),
        .I3(\outNum[5]_i_7_n_0 ),
        .I4(Sub_Mant0[24]),
        .O(\outNum[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0047FF47)) 
    \outNum[5]_i_7 
       (.I0(Sub_Mant0[3]),
        .I1(Sub_Mant0[21]),
        .I2(\outNum[5]_i_8_n_0 ),
        .I3(Sub_Mant0[22]),
        .I4(Sub_Mant0[4]),
        .O(\outNum[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \outNum[5]_i_8 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[20]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[19]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[18]),
        .O(\outNum[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22202020)) 
    \outNum[6]_i_4 
       (.I0(Sub_Mant0[24]),
        .I1(Sub_Mant0[23]),
        .I2(\outNum[6]_i_5_n_0 ),
        .I3(Sub_Mant0[22]),
        .I4(Sub_Mant0[5]),
        .I5(\outNum[6]_i_6_n_0 ),
        .O(\outNum[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555510100005101)) 
    \outNum[6]_i_5 
       (.I0(Sub_Mant0[22]),
        .I1(\outNum[6]_i_7_n_0 ),
        .I2(Sub_Mant0[20]),
        .I3(Sub_Mant0[3]),
        .I4(Sub_Mant0[21]),
        .I5(Sub_Mant0[4]),
        .O(\outNum[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[6]_i_6 
       (.I0(AddSub_n_0),
        .I1(data23[6]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[6]),
        .O(\outNum[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444477777774777)) 
    \outNum[6]_i_7 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[19]),
        .I2(Sub_Mant0[17]),
        .I3(Sub_Mant0[0]),
        .I4(Sub_Mant0[18]),
        .I5(Sub_Mant0[1]),
        .O(\outNum[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h47444777)) 
    \outNum[7]_i_33 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[20]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[19]),
        .I4(\outNum[7]_i_54_n_0 ),
        .O(\outNum[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCAFFCA00)) 
    \outNum[7]_i_4 
       (.I0(\outNum[7]_i_7_n_0 ),
        .I1(Sub_Mant0[7]),
        .I2(Sub_Mant0[23]),
        .I3(Sub_Mant0[24]),
        .I4(data23[7]),
        .I5(AddSub_n_0),
        .O(\outNum[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \outNum[7]_i_54 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[18]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[17]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[16]),
        .O(\outNum[7]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'hFF8B008B)) 
    \outNum[7]_i_7 
       (.I0(Sub_Mant0[5]),
        .I1(Sub_Mant0[21]),
        .I2(\outNum[7]_i_33_n_0 ),
        .I3(Sub_Mant0[22]),
        .I4(Sub_Mant0[6]),
        .O(\outNum[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22202020)) 
    \outNum[8]_i_4 
       (.I0(Sub_Mant0[24]),
        .I1(Sub_Mant0[23]),
        .I2(\outNum[8]_i_5_n_0 ),
        .I3(Sub_Mant0[22]),
        .I4(Sub_Mant0[7]),
        .I5(\outNum[8]_i_6_n_0 ),
        .O(\outNum[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555510100005101)) 
    \outNum[8]_i_5 
       (.I0(Sub_Mant0[22]),
        .I1(\outNum[8]_i_7_n_0 ),
        .I2(Sub_Mant0[20]),
        .I3(Sub_Mant0[5]),
        .I4(Sub_Mant0[21]),
        .I5(Sub_Mant0[6]),
        .O(\outNum[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAEAE)) 
    \outNum[8]_i_6 
       (.I0(AddSub_n_0),
        .I1(data23[8]),
        .I2(Sub_Mant0[24]),
        .I3(Sub_Mant0[23]),
        .I4(Sub_Mant0[8]),
        .O(\outNum[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h47774744)) 
    \outNum[8]_i_7 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[19]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[18]),
        .I4(\outNum[8]_i_8_n_0 ),
        .O(\outNum[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \outNum[8]_i_8 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[17]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[16]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[15]),
        .O(\outNum[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCAFFCA00)) 
    \outNum[9]_i_4 
       (.I0(\outNum[9]_i_5_n_0 ),
        .I1(Sub_Mant0[9]),
        .I2(Sub_Mant0[23]),
        .I3(Sub_Mant0[24]),
        .I4(data23[9]),
        .I5(AddSub_n_0),
        .O(\outNum[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF8B008B)) 
    \outNum[9]_i_5 
       (.I0(Sub_Mant0[7]),
        .I1(Sub_Mant0[21]),
        .I2(\outNum[9]_i_6_n_0 ),
        .I3(Sub_Mant0[22]),
        .I4(Sub_Mant0[8]),
        .O(\outNum[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h47774744)) 
    \outNum[9]_i_6 
       (.I0(Sub_Mant0[6]),
        .I1(Sub_Mant0[20]),
        .I2(Sub_Mant0[5]),
        .I3(Sub_Mant0[19]),
        .I4(\outNum[9]_i_7_n_0 ),
        .O(\outNum[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h47774744)) 
    \outNum[9]_i_7 
       (.I0(Sub_Mant0[4]),
        .I1(Sub_Mant0[18]),
        .I2(Sub_Mant0[3]),
        .I3(Sub_Mant0[17]),
        .I4(\outNum[9]_i_8_n_0 ),
        .O(\outNum[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4744477747774777)) 
    \outNum[9]_i_8 
       (.I0(Sub_Mant0[2]),
        .I1(Sub_Mant0[16]),
        .I2(Sub_Mant0[1]),
        .I3(Sub_Mant0[15]),
        .I4(Sub_Mant0[0]),
        .I5(Sub_Mant0[14]),
        .O(\outNum[9]_i_8_n_0 ));
  FDSE \outNum_reg[0] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_34),
        .Q(outnum_axis_tdata[0]),
        .S(rst));
  FDSE \outNum_reg[10] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_24),
        .Q(outnum_axis_tdata[10]),
        .S(rst));
  FDSE \outNum_reg[11] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_23),
        .Q(outnum_axis_tdata[11]),
        .S(rst));
  FDSE \outNum_reg[12] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_22),
        .Q(outnum_axis_tdata[12]),
        .S(rst));
  FDSE \outNum_reg[13] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_21),
        .Q(outnum_axis_tdata[13]),
        .S(rst));
  FDRE \outNum_reg[14] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_20),
        .Q(outnum_axis_tdata[14]),
        .R(rst));
  FDSE \outNum_reg[15] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_19),
        .Q(outnum_axis_tdata[15]),
        .S(rst));
  FDSE \outNum_reg[16] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_18),
        .Q(outnum_axis_tdata[16]),
        .S(rst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \outNum_reg[16]_i_7 
       (.CI(\outNum_reg[16]_i_9_n_0 ),
        .CI_TOP(1'b0),
        .CO({\outNum_reg[16]_i_7_n_0 ,\outNum_reg[16]_i_7_n_1 ,\outNum_reg[16]_i_7_n_2 ,\outNum_reg[16]_i_7_n_3 ,\outNum_reg[16]_i_7_n_4 ,\outNum_reg[16]_i_7_n_5 ,\outNum_reg[16]_i_7_n_6 ,\outNum_reg[16]_i_7_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data23[16:9]),
        .S({\outNum[16]_i_10_n_0 ,\outNum[16]_i_11_n_0 ,\outNum[16]_i_12_n_0 ,\outNum[16]_i_13_n_0 ,\outNum[16]_i_14_n_0 ,\outNum[16]_i_15_n_0 ,\outNum[16]_i_16_n_0 ,\outNum[16]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \outNum_reg[16]_i_9 
       (.CI(\outNum[16]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\outNum_reg[16]_i_9_n_0 ,\outNum_reg[16]_i_9_n_1 ,\outNum_reg[16]_i_9_n_2 ,\outNum_reg[16]_i_9_n_3 ,\outNum_reg[16]_i_9_n_4 ,\outNum_reg[16]_i_9_n_5 ,\outNum_reg[16]_i_9_n_6 ,\outNum_reg[16]_i_9_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data23[8:1]),
        .S({\outNum[16]_i_20_n_0 ,\outNum[16]_i_21_n_0 ,\outNum[16]_i_22_n_0 ,\outNum[16]_i_23_n_0 ,\outNum[16]_i_24_n_0 ,\outNum[16]_i_25_n_0 ,\outNum[16]_i_26_n_0 ,\outNum[16]_i_27_n_0 }));
  FDRE \outNum_reg[17] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_17),
        .Q(outnum_axis_tdata[17]),
        .R(rst));
  FDSE \outNum_reg[18] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_16),
        .Q(outnum_axis_tdata[18]),
        .S(rst));
  FDSE \outNum_reg[19] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_15),
        .Q(outnum_axis_tdata[19]),
        .S(rst));
  FDSE \outNum_reg[1] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_33),
        .Q(outnum_axis_tdata[1]),
        .S(rst));
  FDRE \outNum_reg[20] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_12),
        .Q(outnum_axis_tdata[20]),
        .R(rst));
  FDSE \outNum_reg[21] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_14),
        .Q(outnum_axis_tdata[21]),
        .S(rst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \outNum_reg[21]_i_7 
       (.CI(\outNum_reg[16]_i_7_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_outNum_reg[21]_i_7_CO_UNCONNECTED [7:5],\outNum_reg[21]_i_7_n_3 ,\outNum_reg[21]_i_7_n_4 ,\outNum_reg[21]_i_7_n_5 ,\outNum_reg[21]_i_7_n_6 ,\outNum_reg[21]_i_7_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outNum_reg[21]_i_7_O_UNCONNECTED [7:6],data23[22:17]}),
        .S({1'b0,1'b0,\outNum[21]_i_12_n_0 ,\outNum[21]_i_13_n_0 ,\outNum[21]_i_14_n_0 ,\outNum[21]_i_15_n_0 ,\outNum[21]_i_16_n_0 ,\outNum[21]_i_17_n_0 }));
  FDRE \outNum_reg[22] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_13),
        .Q(outnum_axis_tdata[22]),
        .R(rst));
  FDSE \outNum_reg[23] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_12),
        .Q(outnum_axis_tdata[23]),
        .S(rst));
  FDRE \outNum_reg[24] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_11),
        .Q(outnum_axis_tdata[24]),
        .R(rst));
  FDSE \outNum_reg[25] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_10),
        .Q(outnum_axis_tdata[25]),
        .S(rst));
  FDSE \outNum_reg[26] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_9),
        .Q(outnum_axis_tdata[26]),
        .S(rst));
  FDSE \outNum_reg[27] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_8),
        .Q(outnum_axis_tdata[27]),
        .S(rst));
  FDSE \outNum_reg[28] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_7),
        .Q(outnum_axis_tdata[28]),
        .S(rst));
  FDRE \outNum_reg[29] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_6),
        .Q(outnum_axis_tdata[29]),
        .R(rst));
  FDSE \outNum_reg[2] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_32),
        .Q(outnum_axis_tdata[2]),
        .S(rst));
  FDSE \outNum_reg[30] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_5),
        .Q(outnum_axis_tdata[30]),
        .S(rst));
  FDSE \outNum_reg[31] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_4),
        .Q(outnum_axis_tdata[31]),
        .S(rst));
  FDSE \outNum_reg[3] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_31),
        .Q(outnum_axis_tdata[3]),
        .S(rst));
  FDRE \outNum_reg[4] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_30),
        .Q(outnum_axis_tdata[4]),
        .R(rst));
  FDSE \outNum_reg[5] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_29),
        .Q(outnum_axis_tdata[5]),
        .S(rst));
  FDSE \outNum_reg[6] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_28),
        .Q(outnum_axis_tdata[6]),
        .S(rst));
  FDSE \outNum_reg[7] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_27),
        .Q(outnum_axis_tdata[7]),
        .S(rst));
  FDRE \outNum_reg[8] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_26),
        .Q(outnum_axis_tdata[8]),
        .R(rst));
  FDSE \outNum_reg[9] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(AddSub_n_25),
        .Q(outnum_axis_tdata[9]),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    outnum_axis_tvalid_i_1
       (.I0(outnum_axis_tready),
        .I1(rst),
        .O(outnum_axis_tvalid_i_1_n_0));
  FDRE outnum_axis_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(outnum_axis_tvalid_i_1_n_0),
        .Q(outnum_axis_tvalid_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \secNum[31]_i_1 
       (.I0(num2_axis_tready),
        .I1(num2_axis_tvalid),
        .I2(rst),
        .O(\secNum[31]_i_1_n_0 ));
  FDRE \secNum_reg[0] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[0]),
        .Q(A[0]),
        .R(1'b0));
  FDRE \secNum_reg[10] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[10]),
        .Q(A[10]),
        .R(1'b0));
  FDRE \secNum_reg[11] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[11]),
        .Q(A[11]),
        .R(1'b0));
  FDRE \secNum_reg[12] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[12]),
        .Q(A[12]),
        .R(1'b0));
  FDRE \secNum_reg[13] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[13]),
        .Q(A[13]),
        .R(1'b0));
  FDRE \secNum_reg[14] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[14]),
        .Q(A[14]),
        .R(1'b0));
  FDRE \secNum_reg[15] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[15]),
        .Q(A[15]),
        .R(1'b0));
  FDRE \secNum_reg[16] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[16]),
        .Q(A[16]),
        .R(1'b0));
  FDRE \secNum_reg[17] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[17]),
        .Q(A[17]),
        .R(1'b0));
  FDRE \secNum_reg[18] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[18]),
        .Q(A[18]),
        .R(1'b0));
  FDRE \secNum_reg[19] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[19]),
        .Q(A[19]),
        .R(1'b0));
  FDRE \secNum_reg[1] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[1]),
        .Q(A[1]),
        .R(1'b0));
  FDRE \secNum_reg[20] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[20]),
        .Q(A[20]),
        .R(1'b0));
  FDRE \secNum_reg[21] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[21]),
        .Q(A[21]),
        .R(1'b0));
  FDRE \secNum_reg[22] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[22]),
        .Q(A[22]),
        .R(1'b0));
  FDRE \secNum_reg[23] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[23]),
        .Q(\secNum_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \secNum_reg[24] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[24]),
        .Q(\secNum_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \secNum_reg[25] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[25]),
        .Q(\secNum_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \secNum_reg[26] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[26]),
        .Q(\secNum_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \secNum_reg[27] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[27]),
        .Q(\secNum_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \secNum_reg[28] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[28]),
        .Q(\secNum_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \secNum_reg[29] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[29]),
        .Q(\secNum_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \secNum_reg[2] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[2]),
        .Q(A[2]),
        .R(1'b0));
  FDRE \secNum_reg[30] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[30]),
        .Q(\secNum_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \secNum_reg[31] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[31]),
        .Q(\secNum_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \secNum_reg[3] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[3]),
        .Q(A[3]),
        .R(1'b0));
  FDRE \secNum_reg[4] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[4]),
        .Q(A[4]),
        .R(1'b0));
  FDRE \secNum_reg[5] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[5]),
        .Q(A[5]),
        .R(1'b0));
  FDRE \secNum_reg[6] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[6]),
        .Q(A[6]),
        .R(1'b0));
  FDRE \secNum_reg[7] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[7]),
        .Q(A[7]),
        .R(1'b0));
  FDRE \secNum_reg[8] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[8]),
        .Q(A[8]),
        .R(1'b0));
  FDRE \secNum_reg[9] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[9]),
        .Q(A[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Multiplication" *) 
module design_1_ALUdesign_1_0_Multiplication
   (E,
    O,
    \firstNum_reg[23] ,
    \opCode_reg[0] ,
    \opCode_reg[2] ,
    D,
    \opCode_reg[1] ,
    product_mantissa,
    \opCode_reg[1]_0 ,
    \opCode_reg[1]_1 ,
    \opCode_reg[1]_2 ,
    \opCode_reg[1]_3 ,
    \opCode_reg[0]_0 ,
    \opCode_reg[0]_1 ,
    \opCode_reg[0]_2 ,
    \opCode_reg[0]_3 ,
    \opCode_reg[0]_4 ,
    \opCode_reg[0]_5 ,
    \opCode_reg[0]_6 ,
    \opCode_reg[0]_7 ,
    \opCode_reg[0]_8 ,
    \opCode_reg[1]_4 ,
    \opCode_reg[1]_5 ,
    \opCode_reg[0]_9 ,
    \opCode_reg[1]_6 ,
    \opCode_reg[1]_7 ,
    \opCode_reg[1]_8 ,
    clk,
    num1_axis_tdata,
    Q,
    exponent_carry_0,
    num1_axis_tready,
    num1_axis_tvalid,
    rst,
    \outNum_reg[30] ,
    \outNum_reg[30]_0 ,
    \outNum_reg[30]_1 ,
    \outNum_reg[30]_2 ,
    \outNum_reg[20] ,
    \outNum_reg[20]_0 ,
    \outNum_reg[20]_1 ,
    \outNum_reg[5] ,
    \outNum_reg[6] );
  output [0:0]E;
  output [7:0]O;
  output [0:0]\firstNum_reg[23] ;
  output \opCode_reg[0] ;
  output \opCode_reg[2] ;
  output [0:0]D;
  output \opCode_reg[1] ;
  output [22:0]product_mantissa;
  output \opCode_reg[1]_0 ;
  output \opCode_reg[1]_1 ;
  output \opCode_reg[1]_2 ;
  output \opCode_reg[1]_3 ;
  output \opCode_reg[0]_0 ;
  output \opCode_reg[0]_1 ;
  output \opCode_reg[0]_2 ;
  output \opCode_reg[0]_3 ;
  output \opCode_reg[0]_4 ;
  output \opCode_reg[0]_5 ;
  output \opCode_reg[0]_6 ;
  output \opCode_reg[0]_7 ;
  output \opCode_reg[0]_8 ;
  output \opCode_reg[1]_4 ;
  output \opCode_reg[1]_5 ;
  output \opCode_reg[0]_9 ;
  output \opCode_reg[1]_6 ;
  output \opCode_reg[1]_7 ;
  output \opCode_reg[1]_8 ;
  input clk;
  input [16:0]num1_axis_tdata;
  input [30:0]Q;
  input [20:0]exponent_carry_0;
  input num1_axis_tready;
  input num1_axis_tvalid;
  input rst;
  input \outNum_reg[30] ;
  input \outNum_reg[30]_0 ;
  input [2:0]\outNum_reg[30]_1 ;
  input \outNum_reg[30]_2 ;
  input \outNum_reg[20] ;
  input \outNum_reg[20]_0 ;
  input \outNum_reg[20]_1 ;
  input \outNum_reg[5] ;
  input \outNum_reg[6] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [7:0]O;
  wire [30:0]Q;
  wire clk;
  wire [20:0]exponent_carry_0;
  wire exponent_carry__0_i_1_n_0;
  wire exponent_carry_i_10_n_0;
  wire exponent_carry_i_11_n_0;
  wire exponent_carry_i_12_n_0;
  wire exponent_carry_i_13_n_0;
  wire exponent_carry_i_14_n_0;
  wire exponent_carry_i_15_n_0;
  wire exponent_carry_i_1_n_0;
  wire exponent_carry_i_2_n_0;
  wire exponent_carry_i_3_n_0;
  wire exponent_carry_i_4_n_0;
  wire exponent_carry_i_5_n_0;
  wire exponent_carry_i_6_n_0;
  wire exponent_carry_i_7_n_0;
  wire exponent_carry_i_8_n_0;
  wire exponent_carry_i_9_n_0;
  wire exponent_carry_n_0;
  wire exponent_carry_n_1;
  wire exponent_carry_n_2;
  wire exponent_carry_n_3;
  wire exponent_carry_n_4;
  wire exponent_carry_n_5;
  wire exponent_carry_n_6;
  wire exponent_carry_n_7;
  wire [0:0]\firstNum_reg[23] ;
  wire normalised;
  wire [16:0]num1_axis_tdata;
  wire num1_axis_tready;
  wire num1_axis_tvalid;
  wire \opCode_reg[0] ;
  wire \opCode_reg[0]_0 ;
  wire \opCode_reg[0]_1 ;
  wire \opCode_reg[0]_2 ;
  wire \opCode_reg[0]_3 ;
  wire \opCode_reg[0]_4 ;
  wire \opCode_reg[0]_5 ;
  wire \opCode_reg[0]_6 ;
  wire \opCode_reg[0]_7 ;
  wire \opCode_reg[0]_8 ;
  wire \opCode_reg[0]_9 ;
  wire \opCode_reg[1] ;
  wire \opCode_reg[1]_0 ;
  wire \opCode_reg[1]_1 ;
  wire \opCode_reg[1]_2 ;
  wire \opCode_reg[1]_3 ;
  wire \opCode_reg[1]_4 ;
  wire \opCode_reg[1]_5 ;
  wire \opCode_reg[1]_6 ;
  wire \opCode_reg[1]_7 ;
  wire \opCode_reg[1]_8 ;
  wire \opCode_reg[2] ;
  wire \outNum[15]_i_26_n_0 ;
  wire \outNum[15]_i_27_n_0 ;
  wire \outNum[15]_i_28_n_0 ;
  wire \outNum[15]_i_29_n_0 ;
  wire \outNum[15]_i_30_n_0 ;
  wire \outNum[15]_i_31_n_0 ;
  wire \outNum[15]_i_32_n_0 ;
  wire \outNum[15]_i_33_n_0 ;
  wire \outNum[20]_i_2_n_0 ;
  wire \outNum[21]_i_11_n_0 ;
  wire \outNum[22]_i_24_n_0 ;
  wire \outNum[22]_i_25_n_0 ;
  wire \outNum[22]_i_26_n_0 ;
  wire \outNum[22]_i_27_n_0 ;
  wire \outNum[22]_i_28_n_0 ;
  wire \outNum[22]_i_29_n_0 ;
  wire \outNum[22]_i_30_n_0 ;
  wire \outNum[7]_i_24_n_0 ;
  wire \outNum[7]_i_25_n_0 ;
  wire \outNum[7]_i_26_n_0 ;
  wire \outNum[7]_i_27_n_0 ;
  wire \outNum[7]_i_28_n_0 ;
  wire \outNum[7]_i_29_n_0 ;
  wire \outNum[7]_i_30_n_0 ;
  wire \outNum[7]_i_31_n_0 ;
  wire \outNum[7]_i_32_n_0 ;
  wire \outNum[7]_i_52_n_0 ;
  wire \outNum[7]_i_53_n_0 ;
  wire \outNum[7]_i_66_n_0 ;
  wire \outNum[7]_i_67_n_0 ;
  wire \outNum[7]_i_68_n_0 ;
  wire \outNum[7]_i_76_n_0 ;
  wire \outNum_reg[15]_i_8_n_0 ;
  wire \outNum_reg[15]_i_8_n_1 ;
  wire \outNum_reg[15]_i_8_n_2 ;
  wire \outNum_reg[15]_i_8_n_3 ;
  wire \outNum_reg[15]_i_8_n_4 ;
  wire \outNum_reg[15]_i_8_n_5 ;
  wire \outNum_reg[15]_i_8_n_6 ;
  wire \outNum_reg[15]_i_8_n_7 ;
  wire \outNum_reg[20] ;
  wire \outNum_reg[20]_0 ;
  wire \outNum_reg[20]_1 ;
  wire \outNum_reg[22]_i_6_n_2 ;
  wire \outNum_reg[22]_i_6_n_3 ;
  wire \outNum_reg[22]_i_6_n_4 ;
  wire \outNum_reg[22]_i_6_n_5 ;
  wire \outNum_reg[22]_i_6_n_6 ;
  wire \outNum_reg[22]_i_6_n_7 ;
  wire \outNum_reg[30] ;
  wire \outNum_reg[30]_0 ;
  wire [2:0]\outNum_reg[30]_1 ;
  wire \outNum_reg[30]_2 ;
  wire \outNum_reg[5] ;
  wire \outNum_reg[6] ;
  wire \outNum_reg[7]_i_6_n_0 ;
  wire \outNum_reg[7]_i_6_n_1 ;
  wire \outNum_reg[7]_i_6_n_2 ;
  wire \outNum_reg[7]_i_6_n_3 ;
  wire \outNum_reg[7]_i_6_n_4 ;
  wire \outNum_reg[7]_i_6_n_5 ;
  wire \outNum_reg[7]_i_6_n_6 ;
  wire \outNum_reg[7]_i_6_n_7 ;
  wire product__0_n_100;
  wire product__0_n_101;
  wire product__0_n_102;
  wire product__0_n_103;
  wire product__0_n_104;
  wire product__0_n_105;
  wire product__0_n_76;
  wire product__0_n_77;
  wire product__0_n_78;
  wire product__0_n_79;
  wire product__0_n_80;
  wire product__0_n_81;
  wire product__0_n_82;
  wire product__0_n_83;
  wire product__0_n_84;
  wire product__0_n_85;
  wire product__0_n_86;
  wire product__0_n_87;
  wire product__0_n_88;
  wire product__0_n_89;
  wire product__0_n_90;
  wire product__0_n_91;
  wire product__0_n_92;
  wire product__0_n_93;
  wire product__0_n_94;
  wire product__0_n_95;
  wire product__0_n_96;
  wire product__0_n_97;
  wire product__0_n_98;
  wire product__0_n_99;
  wire [22:0]product_mantissa;
  wire product_n_100;
  wire product_n_101;
  wire product_n_102;
  wire product_n_103;
  wire product_n_104;
  wire product_n_105;
  wire product_n_106;
  wire product_n_107;
  wire product_n_108;
  wire product_n_109;
  wire product_n_110;
  wire product_n_111;
  wire product_n_112;
  wire product_n_113;
  wire product_n_114;
  wire product_n_115;
  wire product_n_116;
  wire product_n_117;
  wire product_n_118;
  wire product_n_119;
  wire product_n_120;
  wire product_n_121;
  wire product_n_122;
  wire product_n_123;
  wire product_n_124;
  wire product_n_125;
  wire product_n_126;
  wire product_n_127;
  wire product_n_128;
  wire product_n_129;
  wire product_n_130;
  wire product_n_131;
  wire product_n_132;
  wire product_n_133;
  wire product_n_134;
  wire product_n_135;
  wire product_n_136;
  wire product_n_137;
  wire product_n_138;
  wire product_n_139;
  wire product_n_140;
  wire product_n_141;
  wire product_n_142;
  wire product_n_143;
  wire product_n_144;
  wire product_n_145;
  wire product_n_146;
  wire product_n_147;
  wire product_n_148;
  wire product_n_149;
  wire product_n_150;
  wire product_n_151;
  wire product_n_152;
  wire product_n_153;
  wire product_n_58;
  wire product_n_59;
  wire product_n_60;
  wire product_n_61;
  wire product_n_62;
  wire product_n_63;
  wire product_n_64;
  wire product_n_65;
  wire product_n_66;
  wire product_n_67;
  wire product_n_68;
  wire product_n_69;
  wire product_n_70;
  wire product_n_71;
  wire product_n_72;
  wire product_n_73;
  wire product_n_74;
  wire product_n_75;
  wire product_n_76;
  wire product_n_77;
  wire product_n_78;
  wire product_n_79;
  wire product_n_80;
  wire product_n_81;
  wire product_n_82;
  wire product_n_83;
  wire product_n_84;
  wire product_n_85;
  wire product_n_86;
  wire product_n_87;
  wire product_n_88;
  wire product_n_89;
  wire product_n_90;
  wire product_n_91;
  wire product_n_92;
  wire product_n_93;
  wire product_n_94;
  wire product_n_95;
  wire product_n_96;
  wire product_n_97;
  wire product_n_98;
  wire product_n_99;
  wire rst;
  wire [7:0]NLW_exponent_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_exponent_carry__0_O_UNCONNECTED;
  wire [7:6]\NLW_outNum_reg[22]_i_6_CO_UNCONNECTED ;
  wire [7:7]\NLW_outNum_reg[22]_i_6_O_UNCONNECTED ;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_product_XOROUT_UNCONNECTED;
  wire NLW_product__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product__0_OVERFLOW_UNCONNECTED;
  wire NLW_product__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_product__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product__0_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_product__0_P_UNCONNECTED;
  wire [47:0]NLW_product__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_product__0_XOROUT_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 exponent_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({exponent_carry_n_0,exponent_carry_n_1,exponent_carry_n_2,exponent_carry_n_3,exponent_carry_n_4,exponent_carry_n_5,exponent_carry_n_6,exponent_carry_n_7}),
        .DI({exponent_carry_i_1_n_0,exponent_carry_i_2_n_0,exponent_carry_i_3_n_0,exponent_carry_i_4_n_0,exponent_carry_i_5_n_0,exponent_carry_i_6_n_0,exponent_carry_i_7_n_0,exponent_carry_0[13]}),
        .O(O),
        .S({exponent_carry_i_8_n_0,exponent_carry_i_9_n_0,exponent_carry_i_10_n_0,exponent_carry_i_11_n_0,exponent_carry_i_12_n_0,exponent_carry_i_13_n_0,exponent_carry_i_14_n_0,exponent_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 exponent_carry__0
       (.CI(exponent_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_exponent_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_exponent_carry__0_O_UNCONNECTED[7:1],\firstNum_reg[23] }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,exponent_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    exponent_carry__0_i_1
       (.I0(Q[30]),
        .I1(exponent_carry_0[20]),
        .O(exponent_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    exponent_carry_i_1
       (.I0(exponent_carry_0[20]),
        .I1(Q[30]),
        .O(exponent_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    exponent_carry_i_10
       (.I0(Q[27]),
        .I1(exponent_carry_0[17]),
        .I2(Q[28]),
        .I3(exponent_carry_0[18]),
        .O(exponent_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    exponent_carry_i_11
       (.I0(Q[26]),
        .I1(exponent_carry_0[16]),
        .I2(Q[27]),
        .I3(exponent_carry_0[17]),
        .O(exponent_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    exponent_carry_i_12
       (.I0(Q[25]),
        .I1(exponent_carry_0[15]),
        .I2(Q[26]),
        .I3(exponent_carry_0[16]),
        .O(exponent_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    exponent_carry_i_13
       (.I0(Q[24]),
        .I1(exponent_carry_0[14]),
        .I2(Q[25]),
        .I3(exponent_carry_0[15]),
        .O(exponent_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    exponent_carry_i_14
       (.I0(normalised),
        .I1(Q[23]),
        .I2(Q[24]),
        .I3(exponent_carry_0[14]),
        .O(exponent_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    exponent_carry_i_15
       (.I0(Q[23]),
        .I1(normalised),
        .I2(exponent_carry_0[13]),
        .O(exponent_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exponent_carry_i_2
       (.I0(exponent_carry_0[19]),
        .I1(Q[29]),
        .O(exponent_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exponent_carry_i_3
       (.I0(exponent_carry_0[18]),
        .I1(Q[28]),
        .O(exponent_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exponent_carry_i_4
       (.I0(exponent_carry_0[17]),
        .I1(Q[27]),
        .O(exponent_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exponent_carry_i_5
       (.I0(exponent_carry_0[16]),
        .I1(Q[26]),
        .O(exponent_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exponent_carry_i_6
       (.I0(exponent_carry_0[15]),
        .I1(Q[25]),
        .O(exponent_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    exponent_carry_i_7
       (.I0(Q[23]),
        .I1(normalised),
        .O(exponent_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6999)) 
    exponent_carry_i_8
       (.I0(Q[30]),
        .I1(exponent_carry_0[20]),
        .I2(Q[29]),
        .I3(exponent_carry_0[19]),
        .O(exponent_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    exponent_carry_i_9
       (.I0(Q[28]),
        .I1(exponent_carry_0[18]),
        .I2(Q[29]),
        .I3(exponent_carry_0[19]),
        .O(exponent_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \firstNum[31]_i_1 
       (.I0(num1_axis_tready),
        .I1(num1_axis_tvalid),
        .I2(rst),
        .O(E));
  LUT6 #(
    .INIT(64'h0000DF00DF00DF00)) 
    \outNum[0]_i_3 
       (.I0(\opCode_reg[0] ),
        .I1(\outNum_reg[5] ),
        .I2(product_mantissa[0]),
        .I3(\outNum_reg[30]_1 [1]),
        .I4(exponent_carry_0[0]),
        .I5(\outNum_reg[30]_1 [0]),
        .O(\opCode_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \outNum[10]_i_3 
       (.I0(\outNum_reg[6] ),
        .I1(\firstNum_reg[23] ),
        .I2(O[7]),
        .I3(product_mantissa[10]),
        .O(\opCode_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \outNum[11]_i_3 
       (.I0(\outNum_reg[6] ),
        .I1(\firstNum_reg[23] ),
        .I2(O[7]),
        .I3(product_mantissa[11]),
        .O(\opCode_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \outNum[12]_i_3 
       (.I0(\outNum_reg[6] ),
        .I1(\firstNum_reg[23] ),
        .I2(O[7]),
        .I3(product_mantissa[12]),
        .O(\opCode_reg[0]_6 ));
  LUT4 #(
    .INIT(16'h5DFF)) 
    \outNum[13]_i_3 
       (.I0(\outNum_reg[6] ),
        .I1(\firstNum_reg[23] ),
        .I2(O[7]),
        .I3(product_mantissa[13]),
        .O(\opCode_reg[0]_7 ));
  LUT6 #(
    .INIT(64'hFFFF8A008A008A00)) 
    \outNum[14]_i_3 
       (.I0(product_mantissa[14]),
        .I1(O[7]),
        .I2(\firstNum_reg[23] ),
        .I3(\outNum_reg[6] ),
        .I4(\outNum_reg[30]_1 [0]),
        .I5(exponent_carry_0[6]),
        .O(\opCode_reg[0]_8 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_26 
       (.I0(product__0_n_83),
        .I1(normalised),
        .I2(product__0_n_84),
        .O(\outNum[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_27 
       (.I0(product__0_n_84),
        .I1(normalised),
        .I2(product__0_n_85),
        .O(\outNum[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_28 
       (.I0(product__0_n_85),
        .I1(normalised),
        .I2(product__0_n_86),
        .O(\outNum[15]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_29 
       (.I0(product__0_n_86),
        .I1(normalised),
        .I2(product__0_n_87),
        .O(\outNum[15]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_30 
       (.I0(product__0_n_87),
        .I1(normalised),
        .I2(product__0_n_88),
        .O(\outNum[15]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_31 
       (.I0(product__0_n_88),
        .I1(normalised),
        .I2(product__0_n_89),
        .O(\outNum[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_32 
       (.I0(product__0_n_89),
        .I1(normalised),
        .I2(product__0_n_90),
        .O(\outNum[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[15]_i_33 
       (.I0(product__0_n_90),
        .I1(normalised),
        .I2(product__0_n_91),
        .O(\outNum[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF00DF00DF00)) 
    \outNum[15]_i_4 
       (.I0(product_mantissa[15]),
        .I1(\outNum[21]_i_11_n_0 ),
        .I2(\outNum_reg[6] ),
        .I3(\outNum_reg[30]_1 [1]),
        .I4(exponent_carry_0[7]),
        .I5(\outNum_reg[30]_1 [0]),
        .O(\opCode_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h0000DF00DF00DF00)) 
    \outNum[16]_i_6 
       (.I0(product_mantissa[16]),
        .I1(\outNum[21]_i_11_n_0 ),
        .I2(\outNum_reg[6] ),
        .I3(\outNum_reg[30]_1 [1]),
        .I4(exponent_carry_0[8]),
        .I5(\outNum_reg[30]_1 [0]),
        .O(\opCode_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hFFFFB000B000B000)) 
    \outNum[17]_i_3 
       (.I0(O[7]),
        .I1(\firstNum_reg[23] ),
        .I2(product_mantissa[17]),
        .I3(\outNum_reg[6] ),
        .I4(\outNum_reg[30]_1 [0]),
        .I5(exponent_carry_0[9]),
        .O(\opCode_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h0000DF00DF00DF00)) 
    \outNum[18]_i_6 
       (.I0(product_mantissa[18]),
        .I1(\outNum[21]_i_11_n_0 ),
        .I2(\outNum_reg[6] ),
        .I3(\outNum_reg[30]_1 [1]),
        .I4(exponent_carry_0[10]),
        .I5(\outNum_reg[30]_1 [0]),
        .O(\opCode_reg[1]_6 ));
  LUT6 #(
    .INIT(64'h0000DF00DF00DF00)) 
    \outNum[19]_i_6 
       (.I0(product_mantissa[19]),
        .I1(\outNum[21]_i_11_n_0 ),
        .I2(\outNum_reg[6] ),
        .I3(\outNum_reg[30]_1 [1]),
        .I4(exponent_carry_0[11]),
        .I5(\outNum_reg[30]_1 [0]),
        .O(\opCode_reg[1]_7 ));
  LUT6 #(
    .INIT(64'h0000DF00DF00DF00)) 
    \outNum[1]_i_3 
       (.I0(\opCode_reg[0] ),
        .I1(\outNum_reg[5] ),
        .I2(product_mantissa[1]),
        .I3(\outNum_reg[30]_1 [1]),
        .I4(exponent_carry_0[1]),
        .I5(\outNum_reg[30]_1 [0]),
        .O(\opCode_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h4F4F4F44)) 
    \outNum[20]_i_1 
       (.I0(\outNum[20]_i_2_n_0 ),
        .I1(\outNum_reg[30]_1 [1]),
        .I2(\outNum_reg[20] ),
        .I3(\outNum_reg[20]_0 ),
        .I4(\outNum_reg[20]_1 ),
        .O(D));
  LUT6 #(
    .INIT(64'h0700777777777777)) 
    \outNum[20]_i_2 
       (.I0(\outNum_reg[30]_1 [0]),
        .I1(exponent_carry_0[12]),
        .I2(O[7]),
        .I3(\firstNum_reg[23] ),
        .I4(product_mantissa[20]),
        .I5(\outNum_reg[6] ),
        .O(\outNum[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \outNum[21]_i_11 
       (.I0(\firstNum_reg[23] ),
        .I1(O[7]),
        .O(\outNum[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF00DF00DF00)) 
    \outNum[21]_i_6 
       (.I0(product_mantissa[21]),
        .I1(\outNum[21]_i_11_n_0 ),
        .I2(\outNum_reg[6] ),
        .I3(\outNum_reg[30]_1 [1]),
        .I4(exponent_carry_0[13]),
        .I5(\outNum_reg[30]_1 [0]),
        .O(\opCode_reg[1]_8 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_24 
       (.I0(product__0_n_76),
        .I1(normalised),
        .I2(product__0_n_77),
        .O(\outNum[22]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_25 
       (.I0(product__0_n_77),
        .I1(normalised),
        .I2(product__0_n_78),
        .O(\outNum[22]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_26 
       (.I0(product__0_n_78),
        .I1(normalised),
        .I2(product__0_n_79),
        .O(\outNum[22]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_27 
       (.I0(product__0_n_79),
        .I1(normalised),
        .I2(product__0_n_80),
        .O(\outNum[22]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_28 
       (.I0(product__0_n_80),
        .I1(normalised),
        .I2(product__0_n_81),
        .O(\outNum[22]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_29 
       (.I0(product__0_n_81),
        .I1(normalised),
        .I2(product__0_n_82),
        .O(\outNum[22]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[22]_i_30 
       (.I0(product__0_n_82),
        .I1(normalised),
        .I2(product__0_n_83),
        .O(\outNum[22]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF00DF00DF00)) 
    \outNum[2]_i_3 
       (.I0(\opCode_reg[0] ),
        .I1(\outNum_reg[5] ),
        .I2(product_mantissa[2]),
        .I3(\outNum_reg[30]_1 [1]),
        .I4(exponent_carry_0[2]),
        .I5(\outNum_reg[30]_1 [0]),
        .O(\opCode_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hF0F0F0F1F0F1F0F0)) 
    \outNum[30]_i_5 
       (.I0(\outNum_reg[30]_0 ),
        .I1(\outNum_reg[30] ),
        .I2(\outNum_reg[30]_1 [2]),
        .I3(\outNum_reg[30]_2 ),
        .I4(O[7]),
        .I5(\firstNum_reg[23] ),
        .O(\opCode_reg[2] ));
  LUT6 #(
    .INIT(64'h0000DF00DF00DF00)) 
    \outNum[3]_i_3 
       (.I0(\opCode_reg[0] ),
        .I1(\outNum_reg[5] ),
        .I2(product_mantissa[3]),
        .I3(\outNum_reg[30]_1 [1]),
        .I4(exponent_carry_0[3]),
        .I5(\outNum_reg[30]_1 [0]),
        .O(\opCode_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000DF00DF00DF00)) 
    \outNum[5]_i_3 
       (.I0(\opCode_reg[0] ),
        .I1(\outNum_reg[5] ),
        .I2(product_mantissa[5]),
        .I3(\outNum_reg[30]_1 [1]),
        .I4(exponent_carry_0[4]),
        .I5(\outNum_reg[30]_1 [0]),
        .O(\opCode_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h01000101)) 
    \outNum[5]_i_5 
       (.I0(\outNum_reg[30] ),
        .I1(\outNum_reg[30]_0 ),
        .I2(\outNum_reg[30]_1 [0]),
        .I3(O[7]),
        .I4(\firstNum_reg[23] ),
        .O(\opCode_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \outNum[6]_i_3 
       (.I0(\outNum_reg[6] ),
        .I1(\firstNum_reg[23] ),
        .I2(O[7]),
        .I3(product_mantissa[6]),
        .O(\opCode_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_24 
       (.I0(product__0_n_98),
        .I1(normalised),
        .I2(product__0_n_99),
        .O(\outNum[7]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_25 
       (.I0(product__0_n_91),
        .I1(normalised),
        .I2(product__0_n_92),
        .O(\outNum[7]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_26 
       (.I0(product__0_n_92),
        .I1(normalised),
        .I2(product__0_n_93),
        .O(\outNum[7]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_27 
       (.I0(product__0_n_93),
        .I1(normalised),
        .I2(product__0_n_94),
        .O(\outNum[7]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_28 
       (.I0(product__0_n_94),
        .I1(normalised),
        .I2(product__0_n_95),
        .O(\outNum[7]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_29 
       (.I0(product__0_n_95),
        .I1(normalised),
        .I2(product__0_n_96),
        .O(\outNum[7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \outNum[7]_i_3 
       (.I0(\outNum_reg[6] ),
        .I1(\firstNum_reg[23] ),
        .I2(O[7]),
        .I3(product_mantissa[7]),
        .O(\opCode_reg[0]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_30 
       (.I0(product__0_n_96),
        .I1(normalised),
        .I2(product__0_n_97),
        .O(\outNum[7]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \outNum[7]_i_31 
       (.I0(product__0_n_97),
        .I1(normalised),
        .I2(product__0_n_98),
        .O(\outNum[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h59AA0CF359AAFF00)) 
    \outNum[7]_i_32 
       (.I0(product__0_n_98),
        .I1(\outNum[7]_i_52_n_0 ),
        .I2(\outNum[7]_i_53_n_0 ),
        .I3(product__0_n_99),
        .I4(normalised),
        .I5(product__0_n_100),
        .O(\outNum[7]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \outNum[7]_i_52 
       (.I0(product_n_100),
        .I1(product_n_94),
        .I2(product_n_89),
        .I3(product__0_n_101),
        .I4(\outNum[7]_i_66_n_0 ),
        .O(\outNum[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \outNum[7]_i_53 
       (.I0(\outNum[7]_i_67_n_0 ),
        .I1(product_n_92),
        .I2(product_n_93),
        .I3(product__0_n_102),
        .I4(product_n_97),
        .I5(\outNum[7]_i_68_n_0 ),
        .O(\outNum[7]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \outNum[7]_i_66 
       (.I0(product__0_n_100),
        .I1(normalised),
        .I2(product_n_98),
        .I3(product_n_99),
        .O(\outNum[7]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[7]_i_67 
       (.I0(product_n_90),
        .I1(product_n_95),
        .I2(product_n_96),
        .I3(product_n_104),
        .O(\outNum[7]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outNum[7]_i_68 
       (.I0(product_n_91),
        .I1(product__0_n_103),
        .I2(product_n_103),
        .I3(product_n_101),
        .I4(\outNum[7]_i_76_n_0 ),
        .O(\outNum[7]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[7]_i_76 
       (.I0(product__0_n_104),
        .I1(product_n_102),
        .I2(product__0_n_105),
        .I3(product_n_105),
        .O(\outNum[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB000B000B000)) 
    \outNum[8]_i_3 
       (.I0(O[7]),
        .I1(\firstNum_reg[23] ),
        .I2(product_mantissa[8]),
        .I3(\outNum_reg[6] ),
        .I4(\outNum_reg[30]_1 [0]),
        .I5(exponent_carry_0[5]),
        .O(\opCode_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \outNum[9]_i_3 
       (.I0(\outNum_reg[6] ),
        .I1(\firstNum_reg[23] ),
        .I2(O[7]),
        .I3(product_mantissa[9]),
        .O(\opCode_reg[0]_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \outNum_reg[15]_i_8 
       (.CI(\outNum_reg[7]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\outNum_reg[15]_i_8_n_0 ,\outNum_reg[15]_i_8_n_1 ,\outNum_reg[15]_i_8_n_2 ,\outNum_reg[15]_i_8_n_3 ,\outNum_reg[15]_i_8_n_4 ,\outNum_reg[15]_i_8_n_5 ,\outNum_reg[15]_i_8_n_6 ,\outNum_reg[15]_i_8_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(product_mantissa[15:8]),
        .S({\outNum[15]_i_26_n_0 ,\outNum[15]_i_27_n_0 ,\outNum[15]_i_28_n_0 ,\outNum[15]_i_29_n_0 ,\outNum[15]_i_30_n_0 ,\outNum[15]_i_31_n_0 ,\outNum[15]_i_32_n_0 ,\outNum[15]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \outNum_reg[22]_i_6 
       (.CI(\outNum_reg[15]_i_8_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_outNum_reg[22]_i_6_CO_UNCONNECTED [7:6],\outNum_reg[22]_i_6_n_2 ,\outNum_reg[22]_i_6_n_3 ,\outNum_reg[22]_i_6_n_4 ,\outNum_reg[22]_i_6_n_5 ,\outNum_reg[22]_i_6_n_6 ,\outNum_reg[22]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outNum_reg[22]_i_6_O_UNCONNECTED [7],product_mantissa[22:16]}),
        .S({1'b0,\outNum[22]_i_24_n_0 ,\outNum[22]_i_25_n_0 ,\outNum[22]_i_26_n_0 ,\outNum[22]_i_27_n_0 ,\outNum[22]_i_28_n_0 ,\outNum[22]_i_29_n_0 ,\outNum[22]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \outNum_reg[7]_i_6 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\outNum_reg[7]_i_6_n_0 ,\outNum_reg[7]_i_6_n_1 ,\outNum_reg[7]_i_6_n_2 ,\outNum_reg[7]_i_6_n_3 ,\outNum_reg[7]_i_6_n_4 ,\outNum_reg[7]_i_6_n_5 ,\outNum_reg[7]_i_6_n_6 ,\outNum_reg[7]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\outNum[7]_i_24_n_0 }),
        .O(product_mantissa[7:0]),
        .S({\outNum[7]_i_25_n_0 ,\outNum[7]_i_26_n_0 ,\outNum[7]_i_27_n_0 ,\outNum[7]_i_28_n_0 ,\outNum[7]_i_29_n_0 ,\outNum[7]_i_30_n_0 ,\outNum[7]_i_31_n_0 ,\outNum[7]_i_32_n_0 }));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q[22:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,num1_axis_tdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product_OVERFLOW_UNCONNECTED),
        .P({product_n_58,product_n_59,product_n_60,product_n_61,product_n_62,product_n_63,product_n_64,product_n_65,product_n_66,product_n_67,product_n_68,product_n_69,product_n_70,product_n_71,product_n_72,product_n_73,product_n_74,product_n_75,product_n_76,product_n_77,product_n_78,product_n_79,product_n_80,product_n_81,product_n_82,product_n_83,product_n_84,product_n_85,product_n_86,product_n_87,product_n_88,product_n_89,product_n_90,product_n_91,product_n_92,product_n_93,product_n_94,product_n_95,product_n_96,product_n_97,product_n_98,product_n_99,product_n_100,product_n_101,product_n_102,product_n_103,product_n_104,product_n_105}),
        .PATTERNBDETECT(NLW_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({product_n_106,product_n_107,product_n_108,product_n_109,product_n_110,product_n_111,product_n_112,product_n_113,product_n_114,product_n_115,product_n_116,product_n_117,product_n_118,product_n_119,product_n_120,product_n_121,product_n_122,product_n_123,product_n_124,product_n_125,product_n_126,product_n_127,product_n_128,product_n_129,product_n_130,product_n_131,product_n_132,product_n_133,product_n_134,product_n_135,product_n_136,product_n_137,product_n_138,product_n_139,product_n_140,product_n_141,product_n_142,product_n_143,product_n_144,product_n_145,product_n_146,product_n_147,product_n_148,product_n_149,product_n_150,product_n_151,product_n_152,product_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    product__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q[22:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_product__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,exponent_carry_0[12:7]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_product__0_OVERFLOW_UNCONNECTED),
        .P({NLW_product__0_P_UNCONNECTED[47:31],normalised,product__0_n_76,product__0_n_77,product__0_n_78,product__0_n_79,product__0_n_80,product__0_n_81,product__0_n_82,product__0_n_83,product__0_n_84,product__0_n_85,product__0_n_86,product__0_n_87,product__0_n_88,product__0_n_89,product__0_n_90,product__0_n_91,product__0_n_92,product__0_n_93,product__0_n_94,product__0_n_95,product__0_n_96,product__0_n_97,product__0_n_98,product__0_n_99,product__0_n_100,product__0_n_101,product__0_n_102,product__0_n_103,product__0_n_104,product__0_n_105}),
        .PATTERNBDETECT(NLW_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({product_n_106,product_n_107,product_n_108,product_n_109,product_n_110,product_n_111,product_n_112,product_n_113,product_n_114,product_n_115,product_n_116,product_n_117,product_n_118,product_n_119,product_n_120,product_n_121,product_n_122,product_n_123,product_n_124,product_n_125,product_n_126,product_n_127,product_n_128,product_n_129,product_n_130,product_n_131,product_n_132,product_n_133,product_n_134,product_n_135,product_n_136,product_n_137,product_n_138,product_n_139,product_n_140,product_n_141,product_n_142,product_n_143,product_n_144,product_n_145,product_n_146,product_n_147,product_n_148,product_n_149,product_n_150,product_n_151,product_n_152,product_n_153}),
        .PCOUT(NLW_product__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_product__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_product__0_XOROUT_UNCONNECTED[7:0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
