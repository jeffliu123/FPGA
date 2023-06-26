`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:11:31 10/20/2022 
// Design Name: 
// Module Name:    program_counter 
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
module program_counter(
	input clk,rst_n,pc_en,
	input jump_or_not,
	input [15:0]ext,
	output reg[15:0]addr
    );
	always@(posedge clk or negedge rst_n)begin
		if(!rst_n)addr<=16'h0000;
		else if(pc_en)begin
			if(jump_or_not)addr<=ext;
			else addr<=addr+ext;
		end
	end
endmodule
