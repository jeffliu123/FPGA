// Verilog test fixture created from schematic C:\Xilinx_ISE_DS_Win_14.7_1015_1\midHW\RISC16bit\RISC16bit\decoder3to8.sch - Wed Oct 12 21:29:54 2022

`timescale 1ns / 1ps

module decoder3to8_decoder3to8_sch_tb();

// Inputs
   reg E;
   reg [2:0] s;

// Output
   wire [7:0] Y;

// Bidirs
integer i;
// Instantiate the UUT
   decoder3to8 UUT (
		.E(E), 
		.Y(Y), 
		.s(s)
   );
// Initialize Inputs

	initial begin
		E = 0;
		s = 0;
		$monitor( "en=%b, in=%d, out=%b ", E, s, Y);
		for ( i=0; i<16; i=i+1) 
      begin
			{E,s}  = i;
          #1;
      end
	end
endmodule
