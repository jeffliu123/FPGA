// Verilog test fixture created from schematic /home/ise/Desktop/RISC16bit/RISC16bit/Memory256x16.sch - Fri Oct 14 08:06:09 2022

`timescale 1ns / 1ps

module Memory256x16_Memory256x16_sch_tb();

// Inputs
   reg clk;
   reg [7:0] addr;
   reg [15:0] Din;
   reg WE;

// Output
   wire [15:0] Dout;
// Bidirs
// Instantiate the UUT
   Memory256x16 UUT (
		.clk(clk), 
		.addr(addr), 
		.Din(Din), 
		.WE(WE), 
		.Dout(Dout)
   );
// Initialize Inputs
	
	initial begin
		clk = 0;
		Din = 0;
		WE  = 0;
		addr= 0;
		#10 WE = 1'b1;
		#10 addr=16'h1000;Din=8'hAA;
		#10 addr=16'h0001;Din=8'h00;
		#10 addr=16'h1001;Din=8'hBB;
		#10 addr=16'h0010;Din=8'h11;
		#10 addr=16'h1010;Din=8'hCC;
		#10 addr=16'b1000;
		#10 addr=16'b0001;
		#10 addr=16'b1001;
		#10 addr=16'b0010;
		#10 addr=16'b1010;
	end
	always #5 clk = ~clk;
endmodule
