`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:00:25 10/20/2022 
// Design Name: 
// Module Name:    Instruction_decoder 
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
module Instruction_decoder(
	input clk,rst_n,clk_s1,
	input step,
	input [15:0] instruction,
	input alu_N,alu_Z,alu_C,alu_V,
	input [15:0] alu_o,
	input [15:0] rf_B,
	input [15:0] pc_addr,
	output reg alu_add0_sub1,alu_LHI,alu_LLI,alu_ext_imm,
	output reg [15:0]alu_imm_B,
	output reg rf_en,
	output reg [1:0] rf_op,
	output reg [2:0] rf_addr,rf_readA,rf_readB,
	output reg pc_en,
	output reg pc_inc0_jum1,
	output reg [15:0] pc_ext,
	input ext_mem_wen,
	input [7:0] ext_mem_addr,
	input [15:0] ext_mem_data,
	output reg mem_wen,mem_ren,
	output reg [7:0] mem_addr,
	output reg [15:0] mem_data,
	output reg ctro_outR,
	output reg done,
	output reg [15:0] ins
    );
	always@(posedge clk or negedge rst_n)
		if(!rst_n) ins <=0;
		else ins <=instruction;
	reg LHI,LLI,LDR,STR,ADD,ADC,SUB,SBB,CMP,ADDI,
		SUBI,MOV,BCC,BCS,BNE,BEQ,BAL,JMP,JAL,JALR,JR,OutR,HLT;
	reg N,Z,C,V;
	reg [15:0] S;
	always@(posedge clk_s1 or negedge rst_n)
		if(!rst_n)begin
			N<=0;
			Z<=0;
			C<=0;
			V<=0;
			S<=0;
		end
		else begin 
			N<=alu_N;
			Z<=alu_Z;
			C<=alu_C;
			V<=alu_V;
			S<=alu_o;
		end
	always@(*)begin
	
		if(SUB|SBB|CMP|SUBI) alu_add0_sub1 = 1'b1;
		else alu_add0_sub1 = 1'b0;
		
		if(LHI)alu_LHI = 1'b1;
		else alu_LHI = 1'b0;
		
		if(LLI)alu_LLI = 1'b1;
		else alu_LLI = 1'b0;
		
		if(LHI|LLI|LDR|STR|ADDI|SUBI|MOV|JALR|JR|OutR)alu_ext_imm = 1'b1;
		else alu_ext_imm = 1'b0;
		
		if(LHI|LLI) alu_imm_B = {8'h00,ins[7:0]};
		else if(LDR|STR|ADDI|SUBI)alu_imm_B = {11'h000,ins[4:0]};
		else alu_imm_B = 16'h0;
		
		if(LHI|LLI|LDR|ADD|ADC|SUB|SBB|ADDI|SUBI|MOV|JAL|JALR)rf_en = 1'b1;
		else rf_en = 1'b0;
		
		if(LDR)rf_op = 2'b01;
		else if(JAL|JALR)rf_op = 2'b10;
		else rf_op = 2'b00;
		
		rf_addr = ins[10:8];
		
		if(LHI)rf_readA = ins[10:8];
		else rf_readA = ins[7:5];
		
		if(STR) rf_readB = ins[10:8];
		else rf_readB = ins[4:2];
		
		if(step) pc_en = 1'b1;
		else pc_en = 1'b0;
		
		if(JMP|JAL|JALR)pc_inc0_jum1 = 1'b1;
		else pc_inc0_jum1 = 1'b0;
		
		if(JALR|JR) pc_ext = alu_o;
		else if (JMP)pc_ext = {pc_addr[15:11],ins[10:0]};
		else if (BCC|BCS|BNE|BEQ|BAL|JAL)begin
			if(ins[7]==1'b1)
				pc_ext = ~{8'h00,~ins[7:0]+1'b1}+1'b1;
			else 
			   pc_ext = {8'h00,ins[7:0]};
		end	
		else pc_ext = 16'h1;
		
		if((STR&&step!=0)|ext_mem_wen)mem_wen =1'b1;
		else mem_wen = 1'b0;
		
		if(LDR&&step!=0)mem_ren = 1'b1;
		else mem_ren = 1'b0;
		
		if(ext_mem_wen)mem_addr = ext_mem_addr;
		else mem_addr = alu_o;
		
		if(ext_mem_wen)mem_data = ext_mem_data;
		else mem_data = rf_B;
		
		if(OutR)ctro_outR = 1'b1;
		else ctro_outR = 1'b0;
		
		if(HLT)done =1'b1;
		else done = 1'b0;
	end

	always@(ins,N,Z,C,V)begin
		if(ins[15:11]==5'b00001)LHI=1'b1;
		else LHI = 1'b0;
		if(ins[15:11]==5'b00010)LLI=1'b1;
		else LLI = 1'b0;
		if(ins[15:11]==5'b00011)LDR=1'b1;
		else LDR = 1'b0;
		if(ins[15:11]==5'b00101)STR=1'b1;
		else STR = 1'b0;
		if(ins[15:11]==5'b00000&&ins[1:0]==2'b00)ADD=1'b1;
		else ADD=1'b0;
		if(ins[15:11]==5'b00000&&ins[1:0]==2'b01)ADC=1'b1;
		else ADC=1'b0;
		if(ins[15:11]==5'b00000&&ins[1:0]==2'b10)SUB=1'b1;
		else SUB=1'b0;
		if(ins[15:11]==5'b00000&&ins[1:0]==2'b11)SBB=1'b1;
		else SBB=1'b0;
		if(ins[15:11]==5'b00000&&ins[1:0]==2'b01)CMP=1'b1;
		else CMP=1'b0;
		if(ins[15:11]==5'b00111)ADDI=1'b1;
		else ADDI=1'b0;
		if(ins[15:11]==5'b01000)SUBI=1'b1;
		else SUBI=1'b0;
		if(ins[15:11]==5'b01011)MOV=1'b1;
		else MOV=1'b0;
		if(ins[15:11]==5'b10000)JMP=1'b1;
		else JMP=1'b0;
		if(ins[15:11]==5'b10001)JAL=1'b1;
		else JAL=1'b0;
		if(ins[15:11]==5'b10010)JALR=1'b1;
		else JALR=1'b0;
		if(ins[15:11]==5'b10011)JR=1'b1;
		else JR=1'b0;
		if(ins[15:11]==5'b11100&&ins[1:0]==2'b00)OutR=1'b1;
		else OutR=1'b0;
		if(ins[15:11]==5'b11100&&ins[1:0]==2'b01)HLT=1'b1;
		else HLT=1'b0;
		//ins[15:8]==8'hCx
		if(ins[15:8]==8'hC3&&~C)BCC=1'b1;
		else BCC=1'b0;
		if(ins[15:8]==8'hC2&&C)BCS=1'b1;
		else BCS=1'b0;
		if(ins[15:8]==8'hC1&&~Z)BNE=1'b1;
		else BNE=1'b0;
		if(ins[15:8]==8'hC0&&Z)BEQ=1'b1;
		else BEQ=1'b0;
		if(ins[15:8]==8'hCE)BAL=1'b1;
		else BAL=1'b0;
	end
endmodule
