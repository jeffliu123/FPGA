`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:40:51 10/20/2022 
// Design Name: 
// Module Name:    register_file 
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
module register_file
		#(parameter N=16)
		(input [2:0]in,input enable,input [2:0]sel_A,sel_B,input clk,input rst_n,input [N-1:0]d,
		output [N-1:0]out_A,out_B);
wire [7:0]load;
wire [15:0]w0,w1,w2,w3,w4,w5,w6,w7;
Three_to_8_decoder dec(.in(in),.enable(enable),.out(load));
sixteen_bit_8_to_1_MUX m1(.in7(w7),.in6(w6),.in5(w5),.in4(w4),.in3(w3),.in2(w2),.in1(w1),.in0(w0),.sel(sel_A),.out1(out_A));
sixteen_bit_8_to_1_MUX m2(.in7(w7),.in6(w6),.in5(w5),.in4(w4),.in3(w3),.in2(w2),.in1(w1),.in0(w0),.sel(sel_B),.out1(out_B));
sixteen_bit_dff d1(.c_enable(load[0]),.clk(clk),.reset(rst_n),.d(d),.q(w0));
sixteen_bit_dff d2(.c_enable(load[1]),.clk(clk),.reset(rst_n),.d(d),.q(w1));
sixteen_bit_dff d3(.c_enable(load[2]),.clk(clk),.reset(rst_n),.d(d),.q(w2));
sixteen_bit_dff d4(.c_enable(load[3]),.clk(clk),.reset(rst_n),.d(d),.q(w3));
sixteen_bit_dff d5(.c_enable(load[4]),.clk(clk),.reset(rst_n),.d(d),.q(w4));
sixteen_bit_dff d6(.c_enable(load[5]),.clk(clk),.reset(rst_n),.d(d),.q(w5));
sixteen_bit_dff d7(.c_enable(load[6]),.clk(clk),.reset(rst_n),.d(d),.q(w6));
sixteen_bit_dff d8(.c_enable(load[7]),.clk(clk),.reset(rst_n),.d(d),.q(w7));
endmodule
