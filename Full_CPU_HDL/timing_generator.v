`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:34:44 10/20/2022 
// Design Name: 
// Module Name:    timing_generator 
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
module timing_generator(
	input clk,rst_n,E,
	output reg step,
	output reg clk_s0,clk_s1,
	output [1:0]div_count
    );
	parameter div0=0,
				 div1=1,
				 div2=2,
				 div3=3;
				 
   reg[1:0]div_count;
	always@(posedge clk or negedge rst_n)
		if(!rst_n)
			div_count<=div0;
		else if(div_count==div3)
			div_count<=div0;
		else if(E)
			div_count<=div_count+1;
			
	always@(div_count)
		if(div_count==div3)clk_s1=1;
		else clk_s1=0;
		
	always@(div_count)
		if(div_count==div1)clk_s0=1;
		else clk_s0=0;
		
	always@(div_count)
		if(div_count==div0||div_count==div1)
			step=0;
		else
			step=1;
endmodule
