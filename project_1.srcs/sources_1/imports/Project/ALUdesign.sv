`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/22/2022 08:52:09 PM
// Design Name: 
// Module Name: ALUdesign
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`include "ALU_defines.sv"                                   // include the file that contains all defined variables

module ALUdesign 
	(
		// Ports of Axi Slave Bus Interface NUM1_AXIS        firstNum
        // First input number
		output logic  num1_axis_tready,                       //  is our ip block ready or not to receive the first number?
		input  logic [`Firstwidth-1 : 0] num1_axis_tdata,     //  the First input number
		input  logic  num1_axis_tvalid,                       //  are the first number input data valid or not?

		// Ports of Axi Slave Bus Interface NUM2_AXIS         secNum
		// Second input number
		output logic  num2_axis_tready,                       //   is our ip block ready or not to receive the second number?
		input  logic [`Secwidth-1 : 0] num2_axis_tdata,       //   the second input number
		input  logic  num2_axis_tvalid,                       //   are the second number input data valid or not?

		// Ports of Axi Slave Bus Interface OPCODE_AXIS       opCode
		// Operational Code shows the type of operation
		output logic  opcode_axis_tready,                     //    is our ip block ready or not to receive the operational code?     
		input  logic [`Opwidth-1 : 0] opcode_axis_tdata,      //    the operational code                                     
		input  logic  opcode_axis_tvalid,                     //    are the operational code input data valid or not?                      

		// Ports of Axi Master Bus Interface OUTNUM_AXIS      outNum
		// The final output number
		output logic  outnum_axis_tvalid,                     //     are the output number data valid or not?              
		output logic [`Outwidth-1 : 0] outnum_axis_tdata,     //     the outout number                                         
		input  logic  outnum_axis_tready,                     //     is the outside ip block ready or not to receive the output number?             
	
	    input logic         clk,                              // the clock
        input logic         rst                               //active high reset
    
    );
 
reg  [`Firstwidth-1:0]   firstNum;                            //first number register for saving the input number
reg  [`Secwidth-1:0]   secNum;                                //second number register for saving the input number
reg  [`Opwidth-1:0] opCode;                                   //opcode register for saving the input code
reg  [`Outwidth-1:0] outNum ;                                 //output number register for saving the output number

logic  [`Firstwidth-1:0]   firstNumMUL;                            //first number  for  the input number
logic  [`Secwidth-1:0]   secNumMUL;                                //second number  for  the input number
logic  [`Outwidth-1:0] outNumMULT ;                                 //output number  for  the output number

Multiplication MUL (.a_operand(firstNumMUL) , .b_operand(secNumMUL), .result(outNumMULT));//

//Connect wires to MUL module
assign firstNumMUL=firstNum;
assign secNumMUL=secNum;

//this is the main code for ALU
always_ff @(posedge clk) begin
if(rst)begin                                                  //if reset is on, do not run the ALU
outnum_axis_tdata<=32'hDEADBEEF;
 outNum<=32'hDEADBEEF;                                        //Reset all variables of ALU
 num1_axis_tready<=0;                                          
num2_axis_tready<=0;                                           
opcode_axis_tready<=0;                                         
end

else begin                      //if reset is off, run the ALU      
        
//First of all deactivate ready when output is not ready
//input ready is true only when output ready is true 
//and is false if output ready is false
num1_axis_tready<=outnum_axis_tready;
num2_axis_tready<=outnum_axis_tready;
opcode_axis_tready<=outnum_axis_tready;


 // 
 //if first input number is valid and we are ready to receive it
 //then save the first number
if(num1_axis_tvalid && num1_axis_tready)
firstNum<= num1_axis_tdata;
 
 //if second input number is valid and we are ready to receive it
 //then save the second number
if  (num2_axis_tvalid && num2_axis_tready)
secNum<= num2_axis_tdata;
 
 //if operational code is valid and we are ready to receive it
 //then save the opcode
 if(opcode_axis_tvalid && opcode_axis_tready)
 opCode<= opcode_axis_tdata;
 
 
 // here we write the result of any operation to the output number register
 unique case(opCode)
 3'b000: begin
 outNum <= firstNum + secNum ;     //ADD
 
 end
 3'b001: begin outNum <= firstNum - secNum;      //SUB
 
 end
 3'b010: begin 
 outNum<=outNumMULT;
   //MUL
 end
 3'b011: begin 
 outNum <=  (firstNum /4);       //DIV
 
 end
 3'b100: begin
 outNum <= 32'hDEADBEEF;         //noOP
 
 end
 endcase
 
 
 if(outnum_axis_tready) begin //Check if the outside system can receive data => send the data
 outnum_axis_tdata<=outNum;   //Pass the data to the output wire
 outnum_axis_tvalid<=1'b1;    //Mark the output data as valid
 end
 else                          //else do not send
 outnum_axis_tvalid<=1'b0;      //Mark the output data as invalid
 end

end //always   
endmodule
