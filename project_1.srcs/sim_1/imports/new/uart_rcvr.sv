//----------------------------------------------------------------------------
// uart_rcvr - Module
//-----------------------------------------------------------------------------
//
//     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"
//     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR
//     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION
//     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION
//     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS
//     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,
//     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE
//     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY
//     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE
//     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR
//     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF
//     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
//     FOR A PARTICULAR PURPOSE.
//     
//     (c) Copyright 2004 Xilinx, Inc.
//     All rights reserved.
// 
//----------------------------------------------------------------------------
// Filename:        uart_rcvr.v
//
// Description:
//   Receives UART serial outputs and decodes the 8 bit chars
//   that were received. The user must supply the correct 16X bit clock
//
// Design Notes:
//   Based on a simple clock based FSM that starts counting
//   when the start bit is received. This design assumes
//   an 8-N-1 serial port setting.
//
//
//-----------------------------------------------------------------------------
// Author:      KD
// History:
//   KD        3/1/2001 -- First Release
//
//-----------------------------------------------------------------------------
// Naming Conventions:
//      active low signals:                     "*_n"
//      clock signals:                          "clk", "clk_div#", "clk_#x"
//      reset signals:                          "rst", "rst_n"
//      generics/parameters:                    "C_*"
//      user defined types:                     "*_TYPE"
//      state machine next state:               "*_ns"
//      state machine current state:            "*_cs"
//      combinatorial signals:                  "*_com"
//      pipelined or register delay signals:    "*_d#"
//      counter signals:                        "*cnt*"
//      clock enable signals:                   "*_ce"
//      internal version of output port         "*_i"
//      device pins:                            "*_pin"
//      ports:                                  - Names begin with Uppercase
//      processes:                              "*_PROCESS"
//      component instantiations:               "<ENTITY_>I_<#|FUNC>
//-----------------------------------------------------------------------------

`timescale  1 ns / 1 ps

module uart_rcvr (
  reset,
  serial_clock,
  serial_in,
  char_out,
  char_valid
  );

  input        reset;
  input        serial_clock;
  input        serial_in;
  output [7:0] char_out;
  output       char_valid;
   
  reg    [7:0] count_fsm;
  reg          rcv_active;
  reg    [7:0] char_out;
  reg          char_valid;

always @(posedge serial_clock or posedge reset)
  if (reset)
    rcv_active <= 1'b0;
  else if (!serial_in)
    rcv_active <= 1'b1;
  else if (count_fsm == 8'd152)
    rcv_active <= 1'b0;

always @(posedge serial_clock or posedge reset)
  if (reset)
    count_fsm <= 8'b0;
  else if (rcv_active)
    count_fsm <= count_fsm + 1;
  else
    count_fsm <= 8'b0;

always @(posedge serial_clock or posedge reset)
  if (reset) begin
    char_out <= 8'b0; 
    char_valid <= 1'b0;
  end
  else begin
    if (count_fsm == 8'd24)  char_out[0] <= serial_in;
    if (count_fsm == 8'd40)  char_out[1] <= serial_in;
    if (count_fsm == 8'd56)  char_out[2] <= serial_in;
    if (count_fsm == 8'd72)  char_out[3] <= serial_in;
    if (count_fsm == 8'd88)  char_out[4] <= serial_in;
    if (count_fsm == 8'd104) char_out[5] <= serial_in;
    if (count_fsm == 8'd120) char_out[6] <= serial_in;
    if (count_fsm == 8'd136) char_out[7] <= serial_in;
    char_valid <= (count_fsm == 8'd136);
  end



endmodule
