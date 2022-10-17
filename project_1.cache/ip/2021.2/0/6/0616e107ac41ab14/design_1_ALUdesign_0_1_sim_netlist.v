// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Mon Oct  3 19:28:11 2022
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
   (outnum_axis_tdata,
    rst,
    clk);
  output [0:0]outnum_axis_tdata;
  input rst;
  input clk;

  wire clk;
  wire [31:31]outNum;
  wire [0:0]outnum_axis_tdata;
  wire rst;

  FDSE \outNum_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(outNum),
        .S(rst));
  FDSE \outnum_axis_tdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(outNum),
        .Q(outnum_axis_tdata),
        .S(rst));
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

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [30:30]\^outnum_axis_tdata ;
  wire rst;

  assign num1_axis_tready = \<const0> ;
  assign num2_axis_tready = \<const0> ;
  assign opcode_axis_tready = \<const0> ;
  assign outnum_axis_tdata[31] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[30] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[29] = \<const0> ;
  assign outnum_axis_tdata[28] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[27] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[26] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[25] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[24] = \<const0> ;
  assign outnum_axis_tdata[23] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[22] = \<const0> ;
  assign outnum_axis_tdata[21] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[20] = \<const0> ;
  assign outnum_axis_tdata[19] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[18] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[17] = \<const0> ;
  assign outnum_axis_tdata[16] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[15] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[14] = \<const0> ;
  assign outnum_axis_tdata[13] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[12] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[11] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[10] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[9] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[8] = \<const0> ;
  assign outnum_axis_tdata[7] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[6] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[5] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[4] = \<const0> ;
  assign outnum_axis_tdata[3] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[2] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[1] = \^outnum_axis_tdata [30];
  assign outnum_axis_tdata[0] = \^outnum_axis_tdata [30];
  assign outnum_axis_tvalid = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALUdesign inst
       (.clk(clk),
        .outnum_axis_tdata(\^outnum_axis_tdata ),
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
