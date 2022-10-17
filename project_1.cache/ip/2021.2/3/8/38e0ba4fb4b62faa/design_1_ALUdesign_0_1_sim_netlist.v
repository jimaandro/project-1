// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct  3 20:53:41 2022
// Host        : carvouno3.ics.forth.gr running 64-bit AlmaLinux release 8.6 (Sky Tiger)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ALUdesign_0_1_sim_netlist.v
// Design      : design_1_ALUdesign_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUdesign
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
  wire [5:0]B;
  wire MUL_n_0;
  wire MUL_n_1;
  wire MUL_n_10;
  wire MUL_n_11;
  wire MUL_n_12;
  wire MUL_n_13;
  wire MUL_n_14;
  wire MUL_n_15;
  wire MUL_n_16;
  wire MUL_n_17;
  wire MUL_n_18;
  wire MUL_n_19;
  wire MUL_n_2;
  wire MUL_n_20;
  wire MUL_n_21;
  wire MUL_n_22;
  wire MUL_n_23;
  wire MUL_n_24;
  wire MUL_n_25;
  wire MUL_n_26;
  wire MUL_n_27;
  wire MUL_n_28;
  wire MUL_n_29;
  wire MUL_n_3;
  wire MUL_n_30;
  wire MUL_n_31;
  wire MUL_n_4;
  wire MUL_n_5;
  wire MUL_n_6;
  wire MUL_n_7;
  wire MUL_n_8;
  wire MUL_n_9;
  wire __29_carry__0_i_1_n_0;
  wire __29_carry__0_i_2_n_0;
  wire __29_carry__0_i_3_n_0;
  wire __29_carry__0_i_4_n_0;
  wire __29_carry__0_i_5_n_0;
  wire __29_carry__0_i_6_n_0;
  wire __29_carry__0_i_7_n_0;
  wire __29_carry__0_i_8_n_0;
  wire __29_carry__0_n_0;
  wire __29_carry__0_n_1;
  wire __29_carry__0_n_10;
  wire __29_carry__0_n_11;
  wire __29_carry__0_n_12;
  wire __29_carry__0_n_13;
  wire __29_carry__0_n_14;
  wire __29_carry__0_n_15;
  wire __29_carry__0_n_2;
  wire __29_carry__0_n_3;
  wire __29_carry__0_n_4;
  wire __29_carry__0_n_5;
  wire __29_carry__0_n_6;
  wire __29_carry__0_n_7;
  wire __29_carry__0_n_8;
  wire __29_carry__0_n_9;
  wire __29_carry__1_i_1_n_0;
  wire __29_carry__1_i_2_n_0;
  wire __29_carry__1_i_3_n_0;
  wire __29_carry__1_i_4_n_0;
  wire __29_carry__1_i_5_n_0;
  wire __29_carry__1_i_6_n_0;
  wire __29_carry__1_i_7_n_0;
  wire __29_carry__1_i_8_n_0;
  wire __29_carry__1_n_0;
  wire __29_carry__1_n_1;
  wire __29_carry__1_n_10;
  wire __29_carry__1_n_11;
  wire __29_carry__1_n_12;
  wire __29_carry__1_n_13;
  wire __29_carry__1_n_14;
  wire __29_carry__1_n_15;
  wire __29_carry__1_n_2;
  wire __29_carry__1_n_3;
  wire __29_carry__1_n_4;
  wire __29_carry__1_n_5;
  wire __29_carry__1_n_6;
  wire __29_carry__1_n_7;
  wire __29_carry__1_n_8;
  wire __29_carry__1_n_9;
  wire __29_carry__2_i_1_n_0;
  wire __29_carry__2_i_2_n_0;
  wire __29_carry__2_i_3_n_0;
  wire __29_carry__2_i_4_n_0;
  wire __29_carry__2_i_5_n_0;
  wire __29_carry__2_i_6_n_0;
  wire __29_carry__2_i_7_n_0;
  wire __29_carry__2_i_8_n_0;
  wire __29_carry__2_n_1;
  wire __29_carry__2_n_10;
  wire __29_carry__2_n_11;
  wire __29_carry__2_n_12;
  wire __29_carry__2_n_13;
  wire __29_carry__2_n_14;
  wire __29_carry__2_n_15;
  wire __29_carry__2_n_2;
  wire __29_carry__2_n_3;
  wire __29_carry__2_n_4;
  wire __29_carry__2_n_5;
  wire __29_carry__2_n_6;
  wire __29_carry__2_n_7;
  wire __29_carry__2_n_8;
  wire __29_carry__2_n_9;
  wire __29_carry_i_1_n_0;
  wire __29_carry_i_2_n_0;
  wire __29_carry_i_3_n_0;
  wire __29_carry_i_4_n_0;
  wire __29_carry_i_5_n_0;
  wire __29_carry_i_6_n_0;
  wire __29_carry_i_7_n_0;
  wire __29_carry_i_8_n_0;
  wire __29_carry_n_0;
  wire __29_carry_n_1;
  wire __29_carry_n_10;
  wire __29_carry_n_11;
  wire __29_carry_n_12;
  wire __29_carry_n_13;
  wire __29_carry_n_14;
  wire __29_carry_n_15;
  wire __29_carry_n_2;
  wire __29_carry_n_3;
  wire __29_carry_n_4;
  wire __29_carry_n_5;
  wire __29_carry_n_6;
  wire __29_carry_n_7;
  wire __29_carry_n_8;
  wire __29_carry_n_9;
  wire clk;
  wire exponent_carry__0_i_1_n_0;
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
  wire [31:0]outNum;
  wire \outNum[31]_i_1_n_0 ;
  wire \outNum[31]_i_2_n_0 ;
  wire \outNum[31]_i_3_n_0 ;
  wire \outNum[31]_i_4_n_0 ;
  wire \outNum[31]_i_5_n_0 ;
  wire \outNum[31]_i_6_n_0 ;
  wire \outNum[31]_i_7_n_0 ;
  wire [31:0]outnum_axis_tdata;
  wire outnum_axis_tready;
  wire outnum_axis_tvalid_i_1_n_0;
  wire outnum_axis_tvalid_reg_0;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire rst;
  wire \secNum[31]_i_1_n_0 ;
  wire \secNum_reg_n_0_[31] ;
  wire [7:7]NLW___29_carry__2_CO_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multiplication MUL
       (.D({MUL_n_1,MUL_n_2,MUL_n_3,MUL_n_4,MUL_n_5,MUL_n_6,MUL_n_7,MUL_n_8,MUL_n_9,MUL_n_10,MUL_n_11,MUL_n_12,MUL_n_13,MUL_n_14,MUL_n_15,MUL_n_16,MUL_n_17,MUL_n_18,MUL_n_19,MUL_n_20,MUL_n_21,MUL_n_22,MUL_n_23,MUL_n_24,MUL_n_25,MUL_n_26,MUL_n_27,MUL_n_28,MUL_n_29,MUL_n_30,MUL_n_31}),
        .E(MUL_n_0),
        .O({__29_carry__2_n_9,__29_carry__2_n_10,__29_carry__2_n_11,__29_carry__2_n_12,__29_carry__2_n_13,__29_carry__2_n_14,__29_carry__2_n_15}),
        .Q({p_0_in,A}),
        .S(exponent_carry__0_i_1_n_0),
        .clk(clk),
        .num1_axis_tdata(num1_axis_tdata[16:0]),
        .num1_axis_tready(num1_axis_tready),
        .num1_axis_tvalid(num1_axis_tvalid),
        .\outNum_reg[15] ({__29_carry__0_n_8,__29_carry__0_n_9,__29_carry__0_n_10,__29_carry__0_n_11,__29_carry__0_n_12,__29_carry__0_n_13,__29_carry__0_n_14,__29_carry__0_n_15}),
        .\outNum_reg[23] ({__29_carry__1_n_8,__29_carry__1_n_9,__29_carry__1_n_10,__29_carry__1_n_11,__29_carry__1_n_12,__29_carry__1_n_13,__29_carry__1_n_14,__29_carry__1_n_15}),
        .\outNum_reg[29] ({\firstNum_reg_n_0_[31] ,p_1_in,B,\firstNum_reg_n_0_[16] ,\firstNum_reg_n_0_[15] ,\firstNum_reg_n_0_[14] ,\firstNum_reg_n_0_[13] ,\firstNum_reg_n_0_[12] ,\firstNum_reg_n_0_[11] ,\firstNum_reg_n_0_[10] ,\firstNum_reg_n_0_[9] ,\firstNum_reg_n_0_[8] ,\firstNum_reg_n_0_[7] ,\firstNum_reg_n_0_[6] ,\firstNum_reg_n_0_[5] ,\firstNum_reg_n_0_[4] ,\firstNum_reg_n_0_[3] ,\firstNum_reg_n_0_[2] }),
        .\outNum_reg[30] (\outNum[31]_i_3_n_0 ),
        .\outNum_reg[30]_0 (opCode),
        .\outNum_reg[7] ({__29_carry_n_8,__29_carry_n_9,__29_carry_n_10,__29_carry_n_11,__29_carry_n_12,__29_carry_n_13,__29_carry_n_14,__29_carry_n_15}),
        .rst(rst));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 __29_carry
       (.CI(\firstNum_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({__29_carry_n_0,__29_carry_n_1,__29_carry_n_2,__29_carry_n_3,__29_carry_n_4,__29_carry_n_5,__29_carry_n_6,__29_carry_n_7}),
        .DI({\firstNum_reg_n_0_[7] ,\firstNum_reg_n_0_[6] ,\firstNum_reg_n_0_[5] ,\firstNum_reg_n_0_[4] ,\firstNum_reg_n_0_[3] ,\firstNum_reg_n_0_[2] ,\firstNum_reg_n_0_[1] ,opCode[0]}),
        .O({__29_carry_n_8,__29_carry_n_9,__29_carry_n_10,__29_carry_n_11,__29_carry_n_12,__29_carry_n_13,__29_carry_n_14,__29_carry_n_15}),
        .S({__29_carry_i_1_n_0,__29_carry_i_2_n_0,__29_carry_i_3_n_0,__29_carry_i_4_n_0,__29_carry_i_5_n_0,__29_carry_i_6_n_0,__29_carry_i_7_n_0,__29_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 __29_carry__0
       (.CI(__29_carry_n_0),
        .CI_TOP(1'b0),
        .CO({__29_carry__0_n_0,__29_carry__0_n_1,__29_carry__0_n_2,__29_carry__0_n_3,__29_carry__0_n_4,__29_carry__0_n_5,__29_carry__0_n_6,__29_carry__0_n_7}),
        .DI({\firstNum_reg_n_0_[15] ,\firstNum_reg_n_0_[14] ,\firstNum_reg_n_0_[13] ,\firstNum_reg_n_0_[12] ,\firstNum_reg_n_0_[11] ,\firstNum_reg_n_0_[10] ,\firstNum_reg_n_0_[9] ,\firstNum_reg_n_0_[8] }),
        .O({__29_carry__0_n_8,__29_carry__0_n_9,__29_carry__0_n_10,__29_carry__0_n_11,__29_carry__0_n_12,__29_carry__0_n_13,__29_carry__0_n_14,__29_carry__0_n_15}),
        .S({__29_carry__0_i_1_n_0,__29_carry__0_i_2_n_0,__29_carry__0_i_3_n_0,__29_carry__0_i_4_n_0,__29_carry__0_i_5_n_0,__29_carry__0_i_6_n_0,__29_carry__0_i_7_n_0,__29_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__0_i_1
       (.I0(A[15]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[15] ),
        .O(__29_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__0_i_2
       (.I0(A[14]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[14] ),
        .O(__29_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__0_i_3
       (.I0(A[13]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[13] ),
        .O(__29_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__0_i_4
       (.I0(A[12]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[12] ),
        .O(__29_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__0_i_5
       (.I0(A[11]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[11] ),
        .O(__29_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__0_i_6
       (.I0(A[10]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[10] ),
        .O(__29_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__0_i_7
       (.I0(A[9]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[9] ),
        .O(__29_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__0_i_8
       (.I0(A[8]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[8] ),
        .O(__29_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 __29_carry__1
       (.CI(__29_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({__29_carry__1_n_0,__29_carry__1_n_1,__29_carry__1_n_2,__29_carry__1_n_3,__29_carry__1_n_4,__29_carry__1_n_5,__29_carry__1_n_6,__29_carry__1_n_7}),
        .DI({p_1_in[0],B,\firstNum_reg_n_0_[16] }),
        .O({__29_carry__1_n_8,__29_carry__1_n_9,__29_carry__1_n_10,__29_carry__1_n_11,__29_carry__1_n_12,__29_carry__1_n_13,__29_carry__1_n_14,__29_carry__1_n_15}),
        .S({__29_carry__1_i_1_n_0,__29_carry__1_i_2_n_0,__29_carry__1_i_3_n_0,__29_carry__1_i_4_n_0,__29_carry__1_i_5_n_0,__29_carry__1_i_6_n_0,__29_carry__1_i_7_n_0,__29_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__1_i_1
       (.I0(p_0_in[0]),
        .I1(opCode[0]),
        .I2(p_1_in[0]),
        .O(__29_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__1_i_2
       (.I0(A[22]),
        .I1(opCode[0]),
        .I2(B[5]),
        .O(__29_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__1_i_3
       (.I0(A[21]),
        .I1(opCode[0]),
        .I2(B[4]),
        .O(__29_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__1_i_4
       (.I0(A[20]),
        .I1(opCode[0]),
        .I2(B[3]),
        .O(__29_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__1_i_5
       (.I0(A[19]),
        .I1(opCode[0]),
        .I2(B[2]),
        .O(__29_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__1_i_6
       (.I0(A[18]),
        .I1(opCode[0]),
        .I2(B[1]),
        .O(__29_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__1_i_7
       (.I0(A[17]),
        .I1(opCode[0]),
        .I2(B[0]),
        .O(__29_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__1_i_8
       (.I0(A[16]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[16] ),
        .O(__29_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 __29_carry__2
       (.CI(__29_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW___29_carry__2_CO_UNCONNECTED[7],__29_carry__2_n_1,__29_carry__2_n_2,__29_carry__2_n_3,__29_carry__2_n_4,__29_carry__2_n_5,__29_carry__2_n_6,__29_carry__2_n_7}),
        .DI({1'b0,p_1_in[7:1]}),
        .O({__29_carry__2_n_8,__29_carry__2_n_9,__29_carry__2_n_10,__29_carry__2_n_11,__29_carry__2_n_12,__29_carry__2_n_13,__29_carry__2_n_14,__29_carry__2_n_15}),
        .S({__29_carry__2_i_1_n_0,__29_carry__2_i_2_n_0,__29_carry__2_i_3_n_0,__29_carry__2_i_4_n_0,__29_carry__2_i_5_n_0,__29_carry__2_i_6_n_0,__29_carry__2_i_7_n_0,__29_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__2_i_1
       (.I0(\secNum_reg_n_0_[31] ),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[31] ),
        .O(__29_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__2_i_2
       (.I0(p_0_in[7]),
        .I1(opCode[0]),
        .I2(p_1_in[7]),
        .O(__29_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__2_i_3
       (.I0(p_0_in[6]),
        .I1(opCode[0]),
        .I2(p_1_in[6]),
        .O(__29_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__2_i_4
       (.I0(p_0_in[5]),
        .I1(opCode[0]),
        .I2(p_1_in[5]),
        .O(__29_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__2_i_5
       (.I0(p_0_in[4]),
        .I1(opCode[0]),
        .I2(p_1_in[4]),
        .O(__29_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__2_i_6
       (.I0(p_0_in[3]),
        .I1(opCode[0]),
        .I2(p_1_in[3]),
        .O(__29_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__2_i_7
       (.I0(p_0_in[2]),
        .I1(opCode[0]),
        .I2(p_1_in[2]),
        .O(__29_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry__2_i_8
       (.I0(p_0_in[1]),
        .I1(opCode[0]),
        .I2(p_1_in[1]),
        .O(__29_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_1
       (.I0(A[7]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[7] ),
        .O(__29_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_2
       (.I0(A[6]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[6] ),
        .O(__29_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_3
       (.I0(A[5]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[5] ),
        .O(__29_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_4
       (.I0(A[4]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[4] ),
        .O(__29_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_5
       (.I0(A[3]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[3] ),
        .O(__29_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_6
       (.I0(A[2]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[2] ),
        .O(__29_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __29_carry_i_7
       (.I0(A[1]),
        .I1(opCode[0]),
        .I2(\firstNum_reg_n_0_[1] ),
        .O(__29_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    __29_carry_i_8
       (.I0(A[0]),
        .O(__29_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    exponent_carry__0_i_1
       (.I0(p_0_in[7]),
        .O(exponent_carry__0_i_1_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \outNum[31]_i_1 
       (.I0(opCode[2]),
        .I1(__29_carry__2_n_8),
        .I2(opCode[1]),
        .I3(opCode[0]),
        .I4(\outNum[31]_i_2_n_0 ),
        .O(\outNum[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \outNum[31]_i_2 
       (.I0(\outNum[31]_i_3_n_0 ),
        .I1(\secNum_reg_n_0_[31] ),
        .I2(\firstNum_reg_n_0_[31] ),
        .O(\outNum[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h111F)) 
    \outNum[31]_i_3 
       (.I0(\outNum[31]_i_4_n_0 ),
        .I1(\outNum[31]_i_5_n_0 ),
        .I2(\outNum[31]_i_6_n_0 ),
        .I3(\outNum[31]_i_7_n_0 ),
        .O(\outNum[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \outNum[31]_i_4 
       (.I0(p_1_in[5]),
        .I1(p_1_in[4]),
        .I2(p_1_in[7]),
        .I3(p_1_in[6]),
        .O(\outNum[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \outNum[31]_i_5 
       (.I0(p_1_in[1]),
        .I1(p_1_in[0]),
        .I2(p_1_in[3]),
        .I3(p_1_in[2]),
        .O(\outNum[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \outNum[31]_i_6 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[7]),
        .I3(p_0_in[6]),
        .O(\outNum[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \outNum[31]_i_7 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .O(\outNum[31]_i_7_n_0 ));
  FDSE \outNum_reg[0] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_31),
        .Q(outNum[0]),
        .S(rst));
  FDSE \outNum_reg[10] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_21),
        .Q(outNum[10]),
        .S(rst));
  FDSE \outNum_reg[11] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_20),
        .Q(outNum[11]),
        .S(rst));
  FDSE \outNum_reg[12] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_19),
        .Q(outNum[12]),
        .S(rst));
  FDSE \outNum_reg[13] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_18),
        .Q(outNum[13]),
        .S(rst));
  FDRE \outNum_reg[14] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_17),
        .Q(outNum[14]),
        .R(rst));
  FDSE \outNum_reg[15] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_16),
        .Q(outNum[15]),
        .S(rst));
  FDSE \outNum_reg[16] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_15),
        .Q(outNum[16]),
        .S(rst));
  FDRE \outNum_reg[17] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_14),
        .Q(outNum[17]),
        .R(rst));
  FDSE \outNum_reg[18] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_13),
        .Q(outNum[18]),
        .S(rst));
  FDSE \outNum_reg[19] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_12),
        .Q(outNum[19]),
        .S(rst));
  FDSE \outNum_reg[1] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_30),
        .Q(outNum[1]),
        .S(rst));
  FDRE \outNum_reg[20] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_11),
        .Q(outNum[20]),
        .R(rst));
  FDSE \outNum_reg[21] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_10),
        .Q(outNum[21]),
        .S(rst));
  FDRE \outNum_reg[22] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_9),
        .Q(outNum[22]),
        .R(rst));
  FDSE \outNum_reg[23] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_8),
        .Q(outNum[23]),
        .S(rst));
  FDRE \outNum_reg[24] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_7),
        .Q(outNum[24]),
        .R(rst));
  FDSE \outNum_reg[25] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_6),
        .Q(outNum[25]),
        .S(rst));
  FDSE \outNum_reg[26] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_5),
        .Q(outNum[26]),
        .S(rst));
  FDSE \outNum_reg[27] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_4),
        .Q(outNum[27]),
        .S(rst));
  FDSE \outNum_reg[28] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_3),
        .Q(outNum[28]),
        .S(rst));
  FDRE \outNum_reg[29] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_2),
        .Q(outNum[29]),
        .R(rst));
  FDSE \outNum_reg[2] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_29),
        .Q(outNum[2]),
        .S(rst));
  FDSE \outNum_reg[30] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_1),
        .Q(outNum[30]),
        .S(rst));
  FDSE \outNum_reg[31] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(\outNum[31]_i_1_n_0 ),
        .Q(outNum[31]),
        .S(rst));
  FDSE \outNum_reg[3] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_28),
        .Q(outNum[3]),
        .S(rst));
  FDRE \outNum_reg[4] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_27),
        .Q(outNum[4]),
        .R(rst));
  FDSE \outNum_reg[5] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_26),
        .Q(outNum[5]),
        .S(rst));
  FDSE \outNum_reg[6] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_25),
        .Q(outNum[6]),
        .S(rst));
  FDSE \outNum_reg[7] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_24),
        .Q(outNum[7]),
        .S(rst));
  FDRE \outNum_reg[8] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_23),
        .Q(outNum[8]),
        .R(rst));
  FDSE \outNum_reg[9] 
       (.C(clk),
        .CE(outnum_axis_tready),
        .D(MUL_n_22),
        .Q(outNum[9]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[0]),
        .Q(outnum_axis_tdata[0]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[10]),
        .Q(outnum_axis_tdata[10]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[11]),
        .Q(outnum_axis_tdata[11]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[12]),
        .Q(outnum_axis_tdata[12]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[13]),
        .Q(outnum_axis_tdata[13]),
        .S(rst));
  FDRE \outnum_axis_tdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[14]),
        .Q(outnum_axis_tdata[14]),
        .R(rst));
  FDSE \outnum_axis_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[15]),
        .Q(outnum_axis_tdata[15]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[16]),
        .Q(outnum_axis_tdata[16]),
        .S(rst));
  FDRE \outnum_axis_tdata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[17]),
        .Q(outnum_axis_tdata[17]),
        .R(rst));
  FDSE \outnum_axis_tdata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[18]),
        .Q(outnum_axis_tdata[18]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[19]),
        .Q(outnum_axis_tdata[19]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[1]),
        .Q(outnum_axis_tdata[1]),
        .S(rst));
  FDRE \outnum_axis_tdata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[20]),
        .Q(outnum_axis_tdata[20]),
        .R(rst));
  FDSE \outnum_axis_tdata_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[21]),
        .Q(outnum_axis_tdata[21]),
        .S(rst));
  FDRE \outnum_axis_tdata_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[22]),
        .Q(outnum_axis_tdata[22]),
        .R(rst));
  FDSE \outnum_axis_tdata_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[23]),
        .Q(outnum_axis_tdata[23]),
        .S(rst));
  FDRE \outnum_axis_tdata_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[24]),
        .Q(outnum_axis_tdata[24]),
        .R(rst));
  FDSE \outnum_axis_tdata_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[25]),
        .Q(outnum_axis_tdata[25]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[26]),
        .Q(outnum_axis_tdata[26]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[27]),
        .Q(outnum_axis_tdata[27]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[28]),
        .Q(outnum_axis_tdata[28]),
        .S(rst));
  FDRE \outnum_axis_tdata_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[29]),
        .Q(outnum_axis_tdata[29]),
        .R(rst));
  FDSE \outnum_axis_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[2]),
        .Q(outnum_axis_tdata[2]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[30]),
        .Q(outnum_axis_tdata[30]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[31]),
        .Q(outnum_axis_tdata[31]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[3]),
        .Q(outnum_axis_tdata[3]),
        .S(rst));
  FDRE \outnum_axis_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[4]),
        .Q(outnum_axis_tdata[4]),
        .R(rst));
  FDSE \outnum_axis_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[5]),
        .Q(outnum_axis_tdata[5]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[6]),
        .Q(outnum_axis_tdata[6]),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[7]),
        .Q(outnum_axis_tdata[7]),
        .S(rst));
  FDRE \outnum_axis_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[8]),
        .Q(outnum_axis_tdata[8]),
        .R(rst));
  FDSE \outnum_axis_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum[9]),
        .Q(outnum_axis_tdata[9]),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    outnum_axis_tvalid_i_1
       (.I0(outnum_axis_tvalid_reg_0),
        .I1(outnum_axis_tready),
        .I2(rst),
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
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \secNum_reg[24] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[24]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \secNum_reg[25] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[25]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \secNum_reg[26] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[26]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \secNum_reg[27] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[27]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \secNum_reg[28] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[28]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \secNum_reg[29] 
       (.C(clk),
        .CE(\secNum[31]_i_1_n_0 ),
        .D(num2_axis_tdata[29]),
        .Q(p_0_in[6]),
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
        .Q(p_0_in[7]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multiplication
   (E,
    D,
    clk,
    num1_axis_tdata,
    Q,
    \outNum_reg[29] ,
    S,
    \outNum_reg[30] ,
    num1_axis_tready,
    num1_axis_tvalid,
    rst,
    \outNum_reg[30]_0 ,
    O,
    \outNum_reg[23] ,
    \outNum_reg[15] ,
    \outNum_reg[7] );
  output [0:0]E;
  output [30:0]D;
  input clk;
  input [16:0]num1_axis_tdata;
  input [30:0]Q;
  input [29:0]\outNum_reg[29] ;
  input [0:0]S;
  input \outNum_reg[30] ;
  input num1_axis_tready;
  input num1_axis_tvalid;
  input rst;
  input [2:0]\outNum_reg[30]_0 ;
  input [6:0]O;
  input [7:0]\outNum_reg[23] ;
  input [7:0]\outNum_reg[15] ;
  input [7:0]\outNum_reg[7] ;

  wire [30:0]D;
  wire [0:0]E;
  wire [6:0]O;
  wire [30:0]Q;
  wire [0:0]S;
  wire clk;
  wire exponent_carry_i_1_n_0;
  wire exponent_carry_i_2_n_0;
  wire exponent_carry_i_3_n_0;
  wire exponent_carry_i_4_n_0;
  wire exponent_carry_i_5_n_0;
  wire exponent_carry_i_6_n_0;
  wire exponent_carry_i_7_n_0;
  wire exponent_carry_i_8_n_0;
  wire exponent_carry_n_0;
  wire exponent_carry_n_1;
  wire exponent_carry_n_10;
  wire exponent_carry_n_11;
  wire exponent_carry_n_12;
  wire exponent_carry_n_13;
  wire exponent_carry_n_14;
  wire exponent_carry_n_15;
  wire exponent_carry_n_2;
  wire exponent_carry_n_3;
  wire exponent_carry_n_4;
  wire exponent_carry_n_5;
  wire exponent_carry_n_6;
  wire exponent_carry_n_7;
  wire exponent_carry_n_9;
  wire [16:0]num1_axis_tdata;
  wire num1_axis_tready;
  wire num1_axis_tvalid;
  wire \outNum[0]_i_2_n_0 ;
  wire \outNum[10]_i_2_n_0 ;
  wire \outNum[11]_i_2_n_0 ;
  wire \outNum[12]_i_2_n_0 ;
  wire \outNum[13]_i_2_n_0 ;
  wire \outNum[14]_i_2_n_0 ;
  wire \outNum[15]_i_2_n_0 ;
  wire \outNum[16]_i_2_n_0 ;
  wire \outNum[17]_i_2_n_0 ;
  wire \outNum[18]_i_2_n_0 ;
  wire \outNum[19]_i_2_n_0 ;
  wire \outNum[1]_i_2_n_0 ;
  wire \outNum[20]_i_2_n_0 ;
  wire \outNum[21]_i_2_n_0 ;
  wire \outNum[22]_i_2_n_0 ;
  wire \outNum[23]_i_2_n_0 ;
  wire \outNum[24]_i_2_n_0 ;
  wire \outNum[25]_i_2_n_0 ;
  wire \outNum[26]_i_2_n_0 ;
  wire \outNum[27]_i_2_n_0 ;
  wire \outNum[28]_i_2_n_0 ;
  wire \outNum[29]_i_2_n_0 ;
  wire \outNum[29]_i_4_n_0 ;
  wire \outNum[29]_i_5_n_0 ;
  wire \outNum[29]_i_6_n_0 ;
  wire \outNum[2]_i_2_n_0 ;
  wire \outNum[30]_i_2_n_0 ;
  wire \outNum[30]_i_3_n_0 ;
  wire \outNum[30]_i_4_n_0 ;
  wire \outNum[30]_i_5_n_0 ;
  wire \outNum[30]_i_6_n_0 ;
  wire \outNum[30]_i_7_n_0 ;
  wire \outNum[30]_i_8_n_0 ;
  wire \outNum[3]_i_2_n_0 ;
  wire \outNum[4]_i_2_n_0 ;
  wire \outNum[5]_i_2_n_0 ;
  wire \outNum[6]_i_2_n_0 ;
  wire \outNum[7]_i_2_n_0 ;
  wire \outNum[8]_i_2_n_0 ;
  wire \outNum[9]_i_2_n_0 ;
  wire [7:0]\outNum_reg[15] ;
  wire [7:0]\outNum_reg[23] ;
  wire [29:0]\outNum_reg[29] ;
  wire \outNum_reg[30] ;
  wire [2:0]\outNum_reg[30]_0 ;
  wire [7:0]\outNum_reg[7] ;
  wire p_0_in1_in;
  wire p_1_in;
  wire product__0_n_100;
  wire product__0_n_101;
  wire product__0_n_102;
  wire product__0_n_103;
  wire product__0_n_104;
  wire product__0_n_105;
  wire product__0_n_99;
  wire [22:0]product_mantissa;
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
  wire rst;
  wire zero0;
  wire [7:0]NLW_exponent_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_exponent_carry__0_O_UNCONNECTED;
  wire NLW_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_product_OVERFLOW_UNCONNECTED;
  wire NLW_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_product_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_product_P_UNCONNECTED;
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
  wire [47:30]NLW_product__0_P_UNCONNECTED;
  wire [47:0]NLW_product__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_product__0_XOROUT_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 exponent_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({exponent_carry_n_0,exponent_carry_n_1,exponent_carry_n_2,exponent_carry_n_3,exponent_carry_n_4,exponent_carry_n_5,exponent_carry_n_6,exponent_carry_n_7}),
        .DI(\outNum_reg[29] [28:21]),
        .O({p_0_in1_in,exponent_carry_n_9,exponent_carry_n_10,exponent_carry_n_11,exponent_carry_n_12,exponent_carry_n_13,exponent_carry_n_14,exponent_carry_n_15}),
        .S({exponent_carry_i_1_n_0,exponent_carry_i_2_n_0,exponent_carry_i_3_n_0,exponent_carry_i_4_n_0,exponent_carry_i_5_n_0,exponent_carry_i_6_n_0,exponent_carry_i_7_n_0,exponent_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 exponent_carry__0
       (.CI(exponent_carry_n_0),
        .CI_TOP(1'b0),
        .CO(NLW_exponent_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_exponent_carry__0_O_UNCONNECTED[7:1],p_1_in}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S}));
  LUT2 #(
    .INIT(4'h9)) 
    exponent_carry_i_1
       (.I0(Q[30]),
        .I1(\outNum_reg[29] [28]),
        .O(exponent_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exponent_carry_i_2
       (.I0(\outNum_reg[29] [27]),
        .I1(Q[29]),
        .O(exponent_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exponent_carry_i_3
       (.I0(\outNum_reg[29] [26]),
        .I1(Q[28]),
        .O(exponent_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exponent_carry_i_4
       (.I0(\outNum_reg[29] [25]),
        .I1(Q[27]),
        .O(exponent_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exponent_carry_i_5
       (.I0(\outNum_reg[29] [24]),
        .I1(Q[26]),
        .O(exponent_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exponent_carry_i_6
       (.I0(\outNum_reg[29] [23]),
        .I1(Q[25]),
        .O(exponent_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exponent_carry_i_7
       (.I0(\outNum_reg[29] [22]),
        .I1(Q[24]),
        .O(exponent_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    exponent_carry_i_8
       (.I0(\outNum_reg[29] [21]),
        .I1(Q[23]),
        .O(exponent_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \firstNum[31]_i_1 
       (.I0(num1_axis_tready),
        .I1(num1_axis_tvalid),
        .I2(rst),
        .O(E));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[0]_i_1 
       (.I0(\outNum_reg[7] [0]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [0]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[0]_i_2_n_0 ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[0]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[0]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[10]_i_1 
       (.I0(\outNum_reg[15] [2]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [10]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[10]_i_2_n_0 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[10]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[10]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[11]_i_1 
       (.I0(\outNum_reg[15] [3]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [11]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[11]_i_2_n_0 ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[11]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[11]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[12]_i_1 
       (.I0(\outNum_reg[15] [4]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [12]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[12]_i_2_n_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[12]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[12]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[13]_i_1 
       (.I0(\outNum_reg[15] [5]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [13]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[13]_i_2_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[13]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[13]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF202F2F2F2020202)) 
    \outNum[14]_i_1 
       (.I0(\outNum_reg[15] [6]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [14]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[14]_i_2_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[14]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[14]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[15]_i_1 
       (.I0(\outNum_reg[15] [7]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [15]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[15]_i_2_n_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[15]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[15]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[16]_i_1 
       (.I0(\outNum_reg[23] [0]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [16]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[16]_i_2_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[16]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[16]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF202F2F2F2020202)) 
    \outNum[17]_i_1 
       (.I0(\outNum_reg[23] [1]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [17]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[17]_i_2_n_0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[17]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[17]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[18]_i_1 
       (.I0(\outNum_reg[23] [2]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [18]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[18]_i_2_n_0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[18]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[18]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[19]_i_1 
       (.I0(\outNum_reg[23] [3]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [19]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[19]_i_2_n_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[19]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[19]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[1]_i_1 
       (.I0(\outNum_reg[7] [1]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [1]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[1]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[1]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[1]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF202F2F2F2020202)) 
    \outNum[20]_i_1 
       (.I0(\outNum_reg[23] [4]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [20]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[20]_i_2_n_0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[20]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[20]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[21]_i_1 
       (.I0(\outNum_reg[23] [5]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [21]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[21]_i_2_n_0 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[21]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[21]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF202F2F2F2020202)) 
    \outNum[22]_i_1 
       (.I0(\outNum_reg[23] [6]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [22]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[22]_i_2_n_0 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[22]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[22]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[23]_i_1 
       (.I0(\outNum_reg[23] [7]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [23]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[23]_i_2_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h00000072)) 
    \outNum[23]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(exponent_carry_n_15),
        .I3(\outNum_reg[30] ),
        .I4(zero0),
        .O(\outNum[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF202F2F2F2020202)) 
    \outNum[24]_i_1 
       (.I0(O[0]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [24]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[24]_i_2_n_0 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h00000072)) 
    \outNum[24]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(exponent_carry_n_14),
        .I3(\outNum_reg[30] ),
        .I4(zero0),
        .O(\outNum[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[25]_i_1 
       (.I0(O[1]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [25]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[25]_i_2_n_0 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h00000072)) 
    \outNum[25]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(exponent_carry_n_13),
        .I3(\outNum_reg[30] ),
        .I4(zero0),
        .O(\outNum[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[26]_i_1 
       (.I0(O[2]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [26]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[26]_i_2_n_0 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h00000072)) 
    \outNum[26]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(exponent_carry_n_12),
        .I3(\outNum_reg[30] ),
        .I4(zero0),
        .O(\outNum[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[27]_i_1 
       (.I0(O[3]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [27]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[27]_i_2_n_0 ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h00000072)) 
    \outNum[27]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(exponent_carry_n_11),
        .I3(\outNum_reg[30] ),
        .I4(zero0),
        .O(\outNum[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[28]_i_1 
       (.I0(O[4]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [28]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[28]_i_2_n_0 ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h00000072)) 
    \outNum[28]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(exponent_carry_n_10),
        .I3(\outNum_reg[30] ),
        .I4(zero0),
        .O(\outNum[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF202F2F2F2020202)) 
    \outNum[29]_i_1 
       (.I0(O[5]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [29]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[29]_i_2_n_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h00000072)) 
    \outNum[29]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(exponent_carry_n_9),
        .I3(\outNum_reg[30] ),
        .I4(zero0),
        .O(\outNum[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \outNum[29]_i_3 
       (.I0(\outNum[30]_i_8_n_0 ),
        .I1(\outNum[29]_i_4_n_0 ),
        .I2(\outNum[29]_i_5_n_0 ),
        .I3(\outNum[30]_i_7_n_0 ),
        .I4(\outNum[29]_i_6_n_0 ),
        .I5(\outNum[30]_i_6_n_0 ),
        .O(zero0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \outNum[29]_i_4 
       (.I0(product_mantissa[21]),
        .I1(product_mantissa[20]),
        .I2(product_mantissa[22]),
        .O(\outNum[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[29]_i_5 
       (.I0(product_mantissa[6]),
        .I1(product_mantissa[7]),
        .I2(product_mantissa[4]),
        .I3(product_mantissa[5]),
        .O(\outNum[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[29]_i_6 
       (.I0(product_mantissa[14]),
        .I1(product_mantissa[15]),
        .I2(product_mantissa[12]),
        .I3(product_mantissa[13]),
        .O(\outNum[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[2]_i_1 
       (.I0(\outNum_reg[7] [2]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [2]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[2]_i_2_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[2]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[2]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \outNum[30]_i_1 
       (.I0(\outNum_reg[30]_0 [2]),
        .I1(O[6]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[30]_0 [0]),
        .I4(\outNum[30]_i_2_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0606060606060600)) 
    \outNum[30]_i_2 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(\outNum_reg[30] ),
        .I3(\outNum[30]_i_3_n_0 ),
        .I4(\outNum[30]_i_4_n_0 ),
        .I5(\outNum[30]_i_5_n_0 ),
        .O(\outNum[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outNum[30]_i_3 
       (.I0(product_mantissa[13]),
        .I1(product_mantissa[12]),
        .I2(product_mantissa[15]),
        .I3(product_mantissa[14]),
        .I4(\outNum[30]_i_6_n_0 ),
        .O(\outNum[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \outNum[30]_i_4 
       (.I0(product_mantissa[5]),
        .I1(product_mantissa[4]),
        .I2(product_mantissa[7]),
        .I3(product_mantissa[6]),
        .I4(\outNum[30]_i_7_n_0 ),
        .O(\outNum[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[30]_i_5 
       (.I0(product_mantissa[22]),
        .I1(product_mantissa[20]),
        .I2(product_mantissa[21]),
        .I3(\outNum[30]_i_8_n_0 ),
        .O(\outNum[30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[30]_i_6 
       (.I0(product_mantissa[10]),
        .I1(product_mantissa[11]),
        .I2(product_mantissa[8]),
        .I3(product_mantissa[9]),
        .O(\outNum[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[30]_i_7 
       (.I0(product_mantissa[2]),
        .I1(product_mantissa[3]),
        .I2(product_mantissa[0]),
        .I3(product_mantissa[1]),
        .O(\outNum[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outNum[30]_i_8 
       (.I0(product_mantissa[18]),
        .I1(product_mantissa[19]),
        .I2(product_mantissa[16]),
        .I3(product_mantissa[17]),
        .O(\outNum[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[3]_i_1 
       (.I0(\outNum_reg[7] [3]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [3]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[3]_i_2_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[3]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[3]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF202F2F2F2020202)) 
    \outNum[4]_i_1 
       (.I0(\outNum_reg[7] [4]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [4]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[4]_i_2_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[4]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[4]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[5]_i_1 
       (.I0(\outNum_reg[7] [5]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [5]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[5]_i_2_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[5]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[5]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[6]_i_1 
       (.I0(\outNum_reg[7] [6]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [6]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[6]_i_2_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[6]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[6]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[7]_i_1 
       (.I0(\outNum_reg[7] [7]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [7]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[7]_i_2_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[7]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[7]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF202F2F2F2020202)) 
    \outNum[8]_i_1 
       (.I0(\outNum_reg[15] [0]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [8]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[8]_i_2_n_0 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[8]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[8]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE0EFEFEFE0E0E0E)) 
    \outNum[9]_i_1 
       (.I0(\outNum_reg[15] [1]),
        .I1(\outNum_reg[30]_0 [2]),
        .I2(\outNum_reg[30]_0 [1]),
        .I3(\outNum_reg[29] [9]),
        .I4(\outNum_reg[30]_0 [0]),
        .I5(\outNum[9]_i_2_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \outNum[9]_i_2 
       (.I0(p_1_in),
        .I1(product_mantissa[9]),
        .I2(\outNum_reg[30] ),
        .I3(zero0),
        .O(\outNum[9]_i_2_n_0 ));
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
        .P(NLW_product_P_UNCONNECTED[47:0]),
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\outNum_reg[29] [20:15]}),
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
        .P({NLW_product__0_P_UNCONNECTED[47:30],product_mantissa,product__0_n_99,product__0_n_100,product__0_n_101,product__0_n_102,product__0_n_103,product__0_n_104,product__0_n_105}),
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

(* CHECK_LICENSE_TYPE = "design_1_ALUdesign_0_1,ALUdesign,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "ALUdesign,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUdesign inst
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
