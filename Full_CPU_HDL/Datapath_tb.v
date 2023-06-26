`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:11:31 10/21/2022
// Design Name:   Datapath
// Module Name:   /home/ise/Full_CPU_HDL/Datapath_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Datapath
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Datapath_tb;

	// Inputs
	reg mem_clk;
	reg rf_clk;
	reg pc_clk;
	reg rst_n;
	reg mem_wen;
	reg mem_ren;
	reg rf_en;
	reg pc_en;
	reg [7:0] mem_addr;
	reg [15:0] mem_datain;
	reg pc_inc0_jum1;
	reg [15:0] pc_ext;
	reg [2:0] rf_addr;
	reg [1:0] rf_op;
	reg [2:0] rf_readA;
	reg [2:0] rf_readB;
	reg add0_sub1;
	reg LHI;
	reg LLI;
	reg ext_imm;
	reg [15:0] ext_immB;
	reg ctro_outR;

	// Outputs
	wire [15:0] mem_dataout;
	wire [15:0] pc_addr;
	wire [15:0] rf_B;
	wire [15:0] alu_out;
	wire N;
	wire Z;
	wire V;
	wire C;
	wire [15:0] OutR;

	// Instantiate the Unit Under Test (UUT)
	Datapath uut (
		.mem_clk(mem_clk), 
		.rf_clk(rf_clk), 
		.pc_clk(pc_clk), 
		.rst_n(rst_n), 
		.mem_wen(mem_wen), 
		.mem_ren(mem_ren), 
		.rf_en(rf_en), 
		.pc_en(pc_en), 
		.mem_addr(mem_addr), 
		.mem_datain(mem_datain), 
		.mem_dataout(mem_dataout), 
		.pc_inc0_jum1(pc_inc0_jum1), 
		.pc_ext(pc_ext), 
		.pc_addr(pc_addr), 
		.rf_addr(rf_addr), 
		.rf_op(rf_op), 
		.rf_readA(rf_readA), 
		.rf_readB(rf_readB), 
		.rf_B(rf_B), 
		.add0_sub1(add0_sub1), 
		.LHI(LHI), 
		.LLI(LLI), 
		.ext_imm(ext_imm), 
		.ext_immB(ext_immB), 
		.alu_out(alu_out), 
		.N(N), 
		.Z(Z), 
		.V(V), 
		.C(C), 
		.ctro_outR(ctro_outR), 
		.OutR(OutR)
	);

	initial begin
		#5 rst_n<=1;
		w_mem(0,16'h5487);
		testalu(0,0,1,1,16'hff,3'h0,3'h0);
		write_reg(2'h0,3'h0);
		write_reg(2'h0,3'h1);
		testalu(0,0,1,1,16'h12,3'h2,3'h0);
		write_reg(2'h0,3'h2);
		testalu(0,0,1,1,16'h34,3'h3,3'h0);
		write_reg(2'h0,3'h3);
		testalu(0,0,0,0,16'h0,3'h2,3'h3);
		write_reg(2'h0,3'h4);
		r_outR(0);r_outR(1);
		r_outR(2);r_outR(3);
		r_outR(4);
		#20 $finish;
	end
   task w_mem();
		input[7:0]addr;
		input[15:0]data;
		begin
			mem_wen<=1;
			mem_addr<=addr;
			mem_datain<=data;
			#5 mem_clk<=1;
			#5 mem_clk<=0;mem_wen<=0;
		end
	endtask
	task r_outR();
		input[2:0]ra;
		begin
			rf_readA<=ra;
			ctro_outR<=1;
			#5 rf_clk<=1;
			#5 rf_clk<=0;ctro_outR<=0;
		end
	endtask
	task testalu();
		input add0_sub1,lhi,lli,ext_imB;
		input [15:0] imBdata;
		input [2:0] ra,rb;
		begin
			#10
			LHI<=lhi;
			LLI<=lli;
			ext_imm<=ext_imB;
			ext_immB<=imBdata;
			rf_readA<=ra;
			rf_readB<=rb;
		end
	endtask
	task write_reg();
		input[1:0]op;
		input[2:0]addr;
		begin
			rf_en<=1;
			rf_op<=op;
			rf_addr<=addr;
			#5 rf_clk<=1;
			#5 rf_en<=0;rf_clk<=0;
		end
	endtask
endmodule

