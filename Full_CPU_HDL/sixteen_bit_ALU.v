`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:13:27 10/20/2022 
// Design Name: 
// Module Name:    sixteen_bit_ALU 
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
module sixteen_bit_ALU(input cin,input [15:0]A,B,output C,N,Z,V,output [15:0]sum
    );
wire [15:0]b;
wire c0,c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15;
assign b = B^{16{cin}};
full_adder f0(.a(A[0]),.b(b[0]),.cin(cin),.sum(sum[0]),.cout(c0));
full_adder f1(.a(A[1]),.b(b[1]),.cin(c0),.sum(sum[1]),.cout(c1));
full_adder f2(.a(A[2]),.b(b[2]),.cin(c1),.sum(sum[2]),.cout(c2));
full_adder f3(.a(A[3]),.b(b[3]),.cin(c2),.sum(sum[3]),.cout(c3));
full_adder f4(.a(A[4]),.b(b[4]),.cin(c3),.sum(sum[4]),.cout(c4));
full_adder f5(.a(A[5]),.b(b[5]),.cin(c4),.sum(sum[5]),.cout(c5));
full_adder f6(.a(A[6]),.b(b[6]),.cin(c5),.sum(sum[6]),.cout(c6));
full_adder f7(.a(A[7]),.b(b[7]),.cin(c6),.sum(sum[7]),.cout(c7));
full_adder f8(.a(A[8]),.b(b[8]),.cin(c7),.sum(sum[8]),.cout(c8));
full_adder f9(.a(A[9]),.b(b[9]),.cin(c8),.sum(sum[9]),.cout(c9));
full_adder f10(.a(A[10]),.b(b[10]),.cin(c9),.sum(sum[10]),.cout(c10));
full_adder f11(.a(A[11]),.b(b[11]),.cin(c10),.sum(sum[11]),.cout(c11));
full_adder f12(.a(A[12]),.b(b[12]),.cin(c11),.sum(sum[12]),.cout(c12));
full_adder f13(.a(A[13]),.b(b[13]),.cin(c12),.sum(sum[13]),.cout(c13));
full_adder f14(.a(A[14]),.b(b[14]),.cin(c13),.sum(sum[14]),.cout(c14));
full_adder f15(.a(A[15]),.b(b[15]),.cin(c14),.sum(sum[15]),.cout(c15));
assign N=sum[15];
assign Z=~(|sum);
assign V=(C^sum[15])&((cin^B[15])~^A[15]);
assign C=c15;
endmodule
