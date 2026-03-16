////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 10.1
//  \   \         Application : 
//  /   /         Filename : xil_1680_21
// /___/   /\     Timestamp : 03/16/2026 12:17:00
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//
`timescale 1ns / 1ps

module m2_1_64b(D0, 
                D1, 
                S0, 
                O);

    input [63:0] D0;
    input [63:0] D1;
    input S0;
	 output [63:0] O;
   
    // D0 & !S0) | (D1 & S0)
    assign O = S0 ? D1 : D0;

endmodule
