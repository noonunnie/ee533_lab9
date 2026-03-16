`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:51:56 02/23/2026 
// Design Name: 
// Module Name:    reg32 
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
module reg32(
	input wire [32-1:0] data_in,
	input wire clk,
	output reg [32-1:0] data_out
	);


	always@(posedge clk)begin 

		data_out <= data_in;

	end

endmodule
