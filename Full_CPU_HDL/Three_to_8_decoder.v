`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:47:32 10/20/2022 
// Design Name: 
// Module Name:    Three_to_8_decoder 
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
module Three_to_8_decoder(input [2:0]in,input enable,output reg[7:0]out
    );
always@(*)begin
	if(!enable)out=8'h00;
	else 
		case(in[2:0])
			3'b000:out=8'h01;
			3'b001:out=8'h02;
			3'b010:out=8'h04;
			3'b011:out=8'h08;
			3'b100:out=8'h10;
			3'b101:out=8'h20;
			3'b110:out=8'h40;
			3'b111:out=8'h80;
			default:out=8'h00;
		endcase
end


endmodule
