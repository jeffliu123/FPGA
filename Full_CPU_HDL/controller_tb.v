`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:22:42 10/21/2022
// Design Name:   Controller
// Module Name:   /home/ise/Full_CPU_HDL/controller_tb.v
// Project Name:  Full_CPU_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module controller_tb;

	// Inputs
	reg clk;
	reg rst_n;
	reg timer_en;
	reg ext_wen;
	reg [7:0] ext_addr;
	reg [15:0] ext_data;
	reg [15:0] instruction;
	reg alu_N;
	reg alu_Z;
	reg alu_C;
	reg alu_V;
	reg [15:0] alu_o;
	reg [15:0] rf_B;
	reg [15:0] pc_addr;

	// Outputs
	wire step;
	wire clk_s0;
	wire clk_s1;
	wire alu_add0_sub1;
	wire alu_LHI;
	wire alu_LLI;
	wire alu_ext_imm;
	wire [15:0] alu_imm_B;
	wire rf_en;
	wire [1:0] rf_op;
	wire [2:0] rf_addr;
	wire [2:0] rf_readA;
	wire [2:0] rf_readB;
	wire pc_en;
	wire pc_inc0_jum1;
	wire [15:0] pc_ext;
	wire mem_wen;
	wire mem_ren;
	wire [7:0] mem_addr;
	wire [15:0] mem_data;
	wire ctro_outR;
	wire done;
	wire [15:0] ins;
	wire [1:0] tb_step;

	// Instantiate the Unit Under Test (UUT)
	Controller uut (
		.clk(clk), 
		.rst_n(rst_n), 
		.timer_en(timer_en), 
		.ext_wen(ext_wen), 
		.ext_addr(ext_addr), 
		.ext_data(ext_data), 
		.step(step), 
		.clk_s0(clk_s0), 
		.clk_s1(clk_s1), 
		.instruction(instruction), 
		.alu_N(alu_N), 
		.alu_Z(alu_Z), 
		.alu_C(alu_C), 
		.alu_V(alu_V), 
		.alu_o(alu_o), 
		.rf_B(rf_B), 
		.pc_addr(pc_addr), 
		.alu_add0_sub1(alu_add0_sub1), 
		.alu_LHI(alu_LHI), 
		.alu_LLI(alu_LLI), 
		.alu_ext_imm(alu_ext_imm), 
		.alu_imm_B(alu_imm_B), 
		.rf_en(rf_en), 
		.rf_op(rf_op), 
		.rf_addr(rf_addr), 
		.rf_readA(rf_readA), 
		.rf_readB(rf_readB), 
		.pc_en(pc_en), 
		.pc_inc0_jum1(pc_inc0_jum1), 
		.pc_ext(pc_ext), 
		.mem_wen(mem_wen), 
		.mem_ren(mem_ren), 
		.mem_addr(mem_addr), 
		.mem_data(mem_data), 
		.ctro_outR(ctro_outR), 
		.done(done), 
		.ins(ins), 
		.tb_step(tb_step)
	);

	initial begin
		clk=0;
		rst_n=0;
		#1 rst_n=1;
		write_mem(16'h0,16'b00010_001_00001010);
		write_mem(16'h1,16'b00010_000_00110000);
		write_mem(16'h2,16'b00000_001_000_001_00);
		write_mem(16'h3,16'b00011_010_000_00000);
		write_mem(16'h4,16'b00101_010_000_01010);
		write_mem(16'h5,16'b00111_000_000_00001);
		write_mem(16'h6,16'b00110_000_001_000_01);
		write_mem(16'h7,16'b11000001_11111100);
		run=1;
		#50;
		mem_write<=0;
		for(i=0;i<10;i=i+1)begin
			#10
			if(PC_IncBra01)pc_addr<=PC_ext;
			else pc_addr<=pc_addr+PC_ext;
		end
		#30;
	end
	always #5 clk=~clk;
	task write_mem;
	input[15:0]addr,data;
	begin
		@(posedge clk)#(20)begin
		mem_write=1'b1; mem_addr=addr;
		mem_data=data;
		end
      @(posedge clk_s1)
		#10 mem_write=0;
	end
	endtask
endmodule

