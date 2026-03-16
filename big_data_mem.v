`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: team 7
// Engineer: 
// 
// Create Date:    09:51:52 03/15/2026 
// Module Name:    big_data_mem 
// Project Name: cpu + gpu
// Description: 
//		dinb input:	CPU output
// 	dina input is muxed from:
//			FIFO output
//			GPU output
//
//		douta output is muxed from:
//			CPU input
//			Network (reference router): sends data out to final destinations
//		dountb:	
//			GPU input
//
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module big_data_mem(
    input [5:0] addra,
    input [63:0] dina,
    input wea,
    input ena,
    input clka,
    output reg [63:0]   douta,
	 
	 input               gpu_mem_read_in,
    input               gpu_mem_write_in,
    input       [63:0]  gpu_alu_result_in,
    input       [63:0]  gpu_rs2_data_in,
	 input clkb,
    output reg  [63:0]  gpu_mem_read_data,
	 output reg  [11:0]  gpu_addr_out
    );
	 
    reg [63:0] memory [0:63];

	// initializing the memory
	 initial begin: init_data_mem
      integer i;
      for(i = 4; i < 64; i = i + 1) begin
        memory[i] = 64'd0;
		end
		// for testing only
		memory[0] <= 0;
		memory[1] <= 1;
		memory[2] <= 2;
		memory[3] <= 3;
		
			
      /*  memory[0] = 64'h0004_0003_0002_0001; 
        memory[1] = 64'h0028_001E_0014_000A; 

        memory[10] = 64'h0028_001E_0014_000A;
        // B = {4, 3, 2, 1}
        memory[11] = 64'h0004_0003_0002_0001;

        memory[20] = 64'h3F80_C000_4040_4000;
        memory[21] = 64'h4000_4000_4000_4040;

        memory[30] = 64'h4000_4000_4000_4000;
        memory[31] = 64'h4040_4040_4040_4040;
        memory[32] = 64'h3F80_3F80_3F80_3F80;


        memory[40] = 64'h0008_FFFD_000A_FFFB; */
		
	 end
   // ----------------------------

//--------------part a (cpu)-----------------
	always @(posedge clka) begin
        if (ena) begin
            if (wea) begin
                memory[addra] <= dina;
            end
				// how to read aftr write?
				douta <= memory[addra];
        end
    end
	 
//-------------part b (gpu)------------------
    wire [11:0] gpu_bram_addr = gpu_alu_result_in[11:0]; 
    wire gpu_bram_en = gpu_mem_read_in | gpu_mem_write_in;
    wire gpu_bram_we = gpu_mem_write_in;

    end
    
	always @(posedge clkb) begin
        if (gpu_bram_en) begin
            if (gpu_bram_we) begin
                memory[gpu_bram_addr] <= gpu_rs2_data_in;
            end
        end
    end
	
	always@(posedge clkb)begin
		if (gpu_bram_en) begin
            gpu_addr_out <= gpu_bram_addr;
        end
	end
	
	
	always@(posedge clkb)begin
		if (gpu_bram_en) begin
            gpu_mem_read_data <= memory[gpu_bram_addr];
        end
	end

	
endmodule

	
	
	
