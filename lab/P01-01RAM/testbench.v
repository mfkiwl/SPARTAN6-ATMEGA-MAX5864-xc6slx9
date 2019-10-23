`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:51:49 10/23/2019
// Design Name:   buffer_ram_dp
// Module Name:   C:/Users/UECCI/Documents/GitHub/SPARTAN6-ATMEGA-MAX5864/lab/P01-01RAM/testbench.v
// Project Name:  P01-01RAM
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: buffer_ram_dp
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbench;

	// Inputs
	reg clk;
	reg [14:0] addr_in;
	reg [15:0] data_in;
	reg regwrite;
	reg [14:0] addr_out;
	reg regread;

	// Outputs
	wire [15:0] data_out;

	// Instantiate the Unit Under Test (UUT)
	buffer_ram_dp uut (
		.clk(clk), 
		.addr_in(addr_in), 
		.data_in(data_in), 
		.regwrite(regwrite), 
		.data_out(data_out), 
		.addr_out(addr_out), 
		.regread(regread)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		addr_in = 0;
		data_in = 0;
		regwrite = 0;
		addr_out = 0;
		regread = 0;

		// Wait 100 ns for global reset to finish
		#100;
        regread=1;
	//	  for (addr_out = 0; addr_out < 8; addr_out = addr_out + 1) begin
			 
			 #5 $display("el valor de memoria %d =  %d", addr_out,data_out) ;

		//  end 
		  
		  #10 
		  addr_in=0;
		  data_in=234;
		  regwrite=1;
		  
		  #10 
		  regwrite=0;
		  addr_out=0;
		  regread=1;
		  $display("el valor de memoria %d =  %d", addr_out,data_out) ;

		  
		// Add stimulus here

	end
    always #1 clk= ~clk;  
endmodule

