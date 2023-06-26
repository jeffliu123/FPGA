`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:01:23 10/20/2022 
// Design Name: 
// Module Name:    A_256_16_Memory 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module A_256_16_Memory(input enable,input clk,
			input [7:0]address,input [15:0]data_in,
			output[15:0]data_out);
	reg [15:0]memory[0:255];	
	assign data_out=memory[address];
	always@(posedge clk)
	if(enable)memory[address]<=data_in;
endmodule
