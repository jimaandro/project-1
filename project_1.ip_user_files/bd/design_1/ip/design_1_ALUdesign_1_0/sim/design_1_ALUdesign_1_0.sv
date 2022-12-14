// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:ALUdesign:8.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_ALUdesign_1_0 (
  num1_axis_tready,
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
  rst
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 num1_axis TREADY" *)
output wire num1_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 num1_axis TDATA" *)
input wire [31 : 0] num1_axis_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME num1_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 num1_axis TVALID" *)
input wire num1_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 num2_axis TREADY" *)
output wire num2_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 num2_axis TDATA" *)
input wire [31 : 0] num2_axis_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME num2_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 num2_axis TVALID" *)
input wire num2_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 opcode_axis TREADY" *)
output wire opcode_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 opcode_axis TDATA" *)
input wire [2 : 0] opcode_axis_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME opcode_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 opcode_axis TVALID" *)
input wire opcode_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outnum_axis TVALID" *)
output wire outnum_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outnum_axis TDATA" *)
output wire [31 : 0] outnum_axis_tdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outnum_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outnum_axis TREADY" *)
input wire outnum_axis_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF num1_axis:num2_axis:opcode_axis:outnum_axis, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;

  ALUdesign inst (
    .num1_axis_tready(num1_axis_tready),
    .num1_axis_tdata(num1_axis_tdata),
    .num1_axis_tvalid(num1_axis_tvalid),
    .num2_axis_tready(num2_axis_tready),
    .num2_axis_tdata(num2_axis_tdata),
    .num2_axis_tvalid(num2_axis_tvalid),
    .opcode_axis_tready(opcode_axis_tready),
    .opcode_axis_tdata(opcode_axis_tdata),
    .opcode_axis_tvalid(opcode_axis_tvalid),
    .outnum_axis_tvalid(outnum_axis_tvalid),
    .outnum_axis_tdata(outnum_axis_tdata),
    .outnum_axis_tready(outnum_axis_tready),
    .clk(clk),
    .rst(rst)
  );
endmodule
