////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 10.1
//  \   \         Application : sch2verilog
//  /   /         Filename : PCThreaded4.vf
// /___/   /\     Timestamp : 03/23/2026 20:19:57
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2verilog.exe -intstyle ise -family virtex2p -w Z:/shared/SharedProjects/ee533_lab9/PCThreaded4.sch PCThreaded4.vf
//Design Name: PCThreaded4
//Device: virtex2p
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module PCThreaded4(Br, 
                   BrAddr, 
                   clk, 
                   rst, 
                   thread, 
                   PC);

    input Br;
    input [63:0] BrAddr;
    input clk;
    input rst;
    input [1:0] thread;
   output [63:0] PC;
   
   wire [63:0] PC0;
   wire [63:0] PC1;
   wire [63:0] PC2;
   wire [63:0] PC3;
   wire XLXN_1;
   wire XLXN_2;
   wire XLXN_3;
   wire XLXN_4;
   
   ProgCount_threaded XLXI_10 (.Br(Br), 
                               .BrAddr(BrAddr[63:0]), 
                               .clk(clk), 
                               .rst(rst), 
                               .ThreadEN(XLXN_1), 
                               .ProgCounter(PC0[63:0]));
   ProgCount_threaded XLXI_11 (.Br(Br), 
                               .BrAddr(BrAddr[63:0]), 
                               .clk(clk), 
                               .rst(rst), 
                               .ThreadEN(XLXN_2), 
                               .ProgCounter(PC1[63:0]));
   ProgCount_threaded XLXI_12 (.Br(Br), 
                               .BrAddr(BrAddr[63:0]), 
                               .clk(clk), 
                               .rst(rst), 
                               .ThreadEN(XLXN_3), 
                               .ProgCounter(PC2[63:0]));
   ProgCount_threaded XLXI_13 (.Br(Br), 
                               .BrAddr(BrAddr[63:0]), 
                               .clk(clk), 
                               .rst(rst), 
                               .ThreadEN(XLXN_4), 
                               .ProgCounter(PC3[63:0]));
   NOR2 XLXI_19 (.I0(thread[0]), 
                 .I1(thread[1]), 
                 .O(XLXN_1));
   AND2 XLXI_20 (.I0(thread[1]), 
                 .I1(thread[0]), 
                 .O(XLXN_4));
   AND2B1 XLXI_21 (.I0(thread[0]), 
                   .I1(thread[1]), 
                   .O(XLXN_3));
   AND2B1 XLXI_22 (.I0(thread[1]), 
                   .I1(thread[0]), 
                   .O(XLXN_2));
   m4_1_64b XLXI_23 (.D0(PC0[63:0]), 
                     .D1(PC1[63:0]), 
                     .D2(PC2[63:0]), 
                     .D3(PC3[63:0]), 
                     .Sel(thread[1:0]), 
                     .O(PC[63:0]));
endmodule
