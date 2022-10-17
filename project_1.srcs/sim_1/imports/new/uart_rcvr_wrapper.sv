/*******************************************************************************
 *
 *     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"
 *     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR
 *     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION
 *     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION
 *     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS
 *     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,
 *     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE
 *     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY
 *     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE
 *     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR
 *     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF
 *     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 *     FOR A PARTICULAR PURPOSE.
 *     
 *     (c) Copyright 2005 Xilinx, Inc.
 *     All rights reserved.
 *
 * Wrapper for UART receiver core.
 *
 * Change history
 *
 ******************************************************************************/

`timescale 1 ns / 1 ps

module uart_rcvr_wrapper
  (
   uart_msgon,
   uart_sin,
   uart_sout,
   clock,
   reset
  );

  // users should assign the following parameters if they have multiple UARTs
  // parameter [8*100-1:0] C_UART_ID = "0";
  parameter [32-1:0] C_UART_ID = "0";
  parameter C_INPUT_FILE = "Uart0.input";
  parameter C_OUTPUT_FILE = "Uart0.output";

  input 		uart_msgon;
  output 		uart_sin;
  reg 			uart_sin;
  input 		uart_sout;
  input 		clock;
  input 		reset;

  // UART Simulation Terminal Signals
  reg    [15:0] char_out;
  integer       FP;
  integer       loop;
  integer       loop_out;
  reg    [15:0] uart_char_in;
  wire   [7:0]  uart_char_out;
  reg    [15:0] uart_mem_in[0:12287];
  reg    [15:0] uart_mem_in_ptr;
  reg    [7:0]  uart_mem_out[0:12287];
  reg    [15:0] uart_mem_out_ptr;
  wire          uart_rcvr_valid;

  // Instantiate UART receiver to capture UART outputs
  uart_rcvr uart_rcvr_0
  (
    .reset        (reset),     // I
    .serial_clock (clock), // I
    .serial_in    (uart_sout),        // I
    .char_out     (uart_char_out),    // O [7:0]
    .char_valid   (uart_rcvr_valid)   // O
  );

  // Open file to write out chars sent out by UART inside FPGA
  initial begin
    uart_mem_out_ptr = 16'b0;
    FP = $fopen(C_OUTPUT_FILE,"w");
    if (FP == 0) begin
      $display ("Could Not Open \"%s\" For Writing", C_OUTPUT_FILE);
      $stop;
    end
    //$fclose(FP);
  end

  // Print to display and write to file the char received by UART
  always @ (posedge clock)
    if (uart_rcvr_valid) begin
      // store char received from UART output into array
      uart_mem_out[uart_mem_out_ptr] = uart_char_out;
      uart_mem_out_ptr = uart_mem_out_ptr + 1;
      // open file output to write out char to file for terminal program
      if (FP == 0) begin
        $display ("Could Not Open \"%s\" For Writing", C_OUTPUT_FILE);
	$stop;
      end
      // append most recent char to end of file
      $fdisplay (FP, "%h", uart_char_out);
      // force flush so terminal can read new updates
      $fflush(FP);
      
      // write out latest char received from UART output to display
      if (uart_msgon) begin
         if (uart_char_out > 8'd31 & uart_char_out < 8'd127)
           $display ("UART %s Transmitted Out Char = 0x%h = \"%c\" @ Time = %t",
                     C_UART_ID, uart_char_out, uart_char_out, $realtime);
         else
           $display ("UART %s Transmitted Out Char = 0x%h = <special char> @ Time = %t",
                     C_UART_ID, uart_char_out, $realtime);
      end
    end

  // Loop Routine to read input chars from a file and send them out to UART
  initial begin
    uart_mem_in_ptr = 10'b0;
    uart_sin = 1'b1;
    uart_char_in = 16'b0;
    while (!((uart_char_in[7:0] == 8'd27)
             && (uart_mem_in[0] == uart_mem_in_ptr))) begin
      $readmemh(C_INPUT_FILE, uart_mem_in);
      if (uart_mem_in[0] > uart_mem_in_ptr) begin
	uart_mem_in_ptr = uart_mem_in_ptr + 1;
	uart_char_in = uart_mem_in[uart_mem_in_ptr];
	uart_sin = 1'b0;
	for (loop=0; loop<16; loop=loop+1) @(posedge clock);
	uart_sin = uart_char_in[0];
	for (loop=0; loop<16; loop=loop+1) @(posedge clock);
	uart_sin = uart_char_in[1];
	for (loop=0; loop<16; loop=loop+1) @(posedge clock);
	uart_sin = uart_char_in[2];
	for (loop=0; loop<16; loop=loop+1) @(posedge clock);
	uart_sin = uart_char_in[3];
	for (loop=0; loop<16; loop=loop+1) @(posedge clock);
	uart_sin = uart_char_in[4];
	for (loop=0; loop<16; loop=loop+1) @(posedge clock);
        uart_sin = uart_char_in[5];
	for (loop=0; loop<16; loop=loop+1) @(posedge clock);
	uart_sin = uart_char_in[6];
	for (loop=0; loop<16; loop=loop+1) @(posedge clock);
	uart_sin = uart_char_in[7];
	for (loop=0; loop<16; loop=loop+1) @(posedge clock);
	uart_sin = 1'b1;
	for (loop=0; loop<16; loop=loop+1) @(posedge clock); 
	if (uart_msgon) begin
          if (uart_char_in[7:0] > 8'd31 & uart_char_in[7:0] < 8'd127)
            $display ("Char Sent to UART %s = 0x%h = \"%c\" @ Time = %t",
                      C_UART_ID, uart_char_in[7:0], uart_char_in[7:0], $realtime);
          else
            $display ("Char Sent to UART %s = 0x%h = <special char> @ Time = %t",
                      C_UART_ID, uart_char_in[7:0], $realtime);
	end
      end
      else begin // Sit out for 1 serial bit time if no char to be sent
	for (loop=0; loop<16; loop=loop+1) @(posedge clock);
      end
    end
    $display ("<ESC> Char received from UART %s. Simulation Halted.", C_UART_ID);
    $stop;
  end
   
endmodule // uart_rcvr_wrapper
