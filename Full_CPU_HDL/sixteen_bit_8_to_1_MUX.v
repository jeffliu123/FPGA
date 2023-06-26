`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:02:48 10/20/2022 
// Design Name: 
// Module Name:    sixteen_bit_8_to_1_MUX 
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
module sixteen_bit_8_to_1_MUX
				#(parameter N=16)(input [N-1:0]in7,in6,in5,in4,in3,in2,in1,in0
				,input [2:0]sel,output reg[N-1:0]out1);
always@(*)begin
	case(sel)
		3'b000:out1=in0;
		3'b001:out1=in1;
		3'b010:out1=in2;
		3'b011:out1=in3;
		3'b100:out1=in4;
		3'b101:out1=in5;
		3'b110:out1=in6;
		3'b111:out1=in7;
	endcase
end
endmodule
