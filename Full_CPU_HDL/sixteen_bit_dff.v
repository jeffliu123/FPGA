`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:30:26 10/20/2022 
// Design Name: 
// Module Name:    sixteen_bit_dff 
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
module sixteen_bit_dff
		#(parameter N=16)(input c_enable,input clk,input reset,input [N-1:0]d,output reg [N-1:0]q
      );
always@(posedge clk)begin
	if(reset)q<=0;
	else if(c_enable)q<=d;
end
endmodule
