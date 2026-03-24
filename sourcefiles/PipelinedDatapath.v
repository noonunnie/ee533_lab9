////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 10.1
//  \   \         Application : sch2verilog
//  /   /         Filename : PipelinedDatapath.vf
// /___/   /\     Timestamp : 03/23/2026 19:42:10
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: C:\Xilinx\10.1\ISE\bin\nt\unwrapped\sch2verilog.exe -intstyle ise -family virtex2p -w Z:/shared/SharedProjects/ee533_lab9/PipelinedDatapath.sch PipelinedDatapath.vf
//Design Name: PipelinedDatapath
//Device: virtex2p
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module PipelinedDatapath(clk, 
                         gpu_alu_result_in, 
                         gpu_mem_read_in, 
                         gpu_mem_write_in, 
                         gpu_rs2_data_in, 
                         InstData, 
                         rst, 
                         wea, 
                         gpu_addr_out, 
                         gpu_mem_read_data);

    input clk;
    input [63:0] gpu_alu_result_in;
    input gpu_mem_read_in;
    input gpu_mem_write_in;
    input [63:0] gpu_rs2_data_in;
    input [31:0] InstData;
    input rst;
    input wea;
   output [11:0] gpu_addr_out;
   output [63:0] gpu_mem_read_data;
   
   wire [63:0] ALUnoop;
   wire [5:0] ALUOP;
   wire branch;
   wire [31:0] InstID;
   wire [31:0] InstIF;
   wire [63:0] PC;
   wire [5:0] RegData;
   wire [63:0] RegData1;
   wire [1:0] WBWADDR;
   wire [1:0] XLXN_3;
   wire [63:0] XLXN_5;
   wire XLXN_7;
   wire [63:0] XLXN_15;
   wire [63:0] XLXN_16;
   wire XLXN_43;
   wire [1:0] XLXN_45;
   wire [63:0] XLXN_50;
   wire XLXN_65;
   wire [63:0] XLXN_82;
   wire XLXN_83;
   wire [31:0] XLXN_127;
   wire [63:0] XLXN_180;
   wire [63:0] XLXN_184;
   wire XLXN_185;
   wire [63:0] XLXN_187;
   wire XLXN_188;
   wire [63:0] XLXN_190;
   wire XLXN_192;
   wire XLXN_201;
   wire [63:0] XLXN_221;
   wire [63:0] XLXN_222;
   wire XLXN_223;
   wire XLXN_233;
   wire [63:0] XLXN_244;
   wire [63:0] XLXN_245;
   wire XLXN_250;
   wire XLXN_265;
   wire XLXN_267;
   wire XLXN_269;
   
   reg_file XLXI_13 (.clk(clk), 
                     .r0addr(InstID[22:21]), 
                     .r1addr({InstID[15], InstID[16]}), 
                     .waddr(WBWADDR[1:0]), 
                     .wdata(XLXN_187[63:0]), 
                     .wena(XLXN_188), 
                     .r0data(XLXN_16[63:0]), 
                     .r1data(XLXN_15[63:0]));
   ProgCount XLXI_39 (.Br(branch), 
                      .BrAddr(XLXN_184[63:0]), 
                      .clk(clk), 
                      .rst(rst), 
                      .ProgCounter(PC[63:0]));
   IFIDReg XLXI_40 (.clk(clk), 
                    .Inst(InstIF[31:0]), 
                    .PCIF(XLXN_82[63:0]), 
                    .InstOut(InstID[31:0]), 
                    .PCID(PC[63:0]));
   ALU64Bit XLXI_44 (.a(XLXN_5[63:0]), 
                     .b(XLXN_244[63:0]), 
                     .cin(XLXN_265), 
                     .op(ALUOP[2:0]), 
                     .cout(), 
                     .e7(), 
                     .res(XLXN_190[63:0]));
   EXMEMReg XLXI_51 (.clk(clk), 
                     .REG1I(XLXN_190[63:0]), 
                     .REG2I(XLXN_180[63:0]), 
                     .RTypeEX(XLXN_192), 
                     .RTypeMEM(XLXN_185), 
                     .WMEI(XLXN_7), 
                     .WREG1I(XLXN_3[1:0]), 
                     .WREI(XLXN_250), 
                     .REG1O(RegData1[63:0]), 
                     .REG2O(XLXN_50[63:0]), 
                     .WMEO(XLXN_233), 
                     .WREG1O(XLXN_45[1:0]), 
                     .WREO(XLXN_43));
   signExt XLXI_56 (.short(InstID[15:0]), 
                    .long(XLXN_127[31:0]));
   MEMWBStageReg XLXI_60 (.clk(clk), 
                          .MemAltIn(RegData1[63:0]), 
                          .RTypeMEM(XLXN_185), 
                          .RTypeWB(XLXN_223), 
                          .WBAltOut(XLXN_221[63:0]), 
                          .WDataI(XLXN_245[63:0]), 
                          .WREG1I(XLXN_45[1:0]), 
                          .WREI(XLXN_43), 
                          .WDataO(XLXN_222[63:0]), 
                          .WREG1O(WBWADDR[1:0]), 
                          .WREO(XLXN_188));
   ZeroDetect64 XLXI_62 (.din(XLXN_16[63:0]), 
                         .dout(XLXN_83));
   m2_1_64b XLXI_64 (.D0(XLXN_180[63:0]), 
                     .D1(ALUnoop[63:0]), 
                     .S0(XLXN_201), 
                     .O(XLXN_244[63:0]));
   VCC XLXI_66 (.P(XLXN_65));
   m2_1_64b XLXI_68 (.D0(XLXN_222[63:0]), 
                     .D1(XLXN_221[63:0]), 
                     .S0(XLXN_223), 
                     .O(XLXN_187[63:0]));
   InstructionMem XLXI_69 (.addr(PC[7:0]), 
                           .clk(clk), 
                           .din(InstData[31:0]), 
                           .we(wea), 
                           .dout(InstIF[31:0]));
   big_data_mem XLXI_70 (.addra(RegData[5:0]), 
                         .clka(clk), 
                         .clkb(clk), 
                         .dina(XLXN_50[63:0]), 
                         .ena(XLXN_65), 
                         .gpu_alu_result_in(gpu_alu_result_in[63:0]), 
                         .gpu_mem_read_in(gpu_mem_read_in), 
                         .gpu_mem_write_in(gpu_mem_write_in), 
                         .gpu_rs2_data_in(gpu_rs2_data_in[63:0]), 
                         .wea(XLXN_233), 
                         .douta(XLXN_245[63:0]), 
                         .gpu_addr_out(gpu_addr_out[11:0]), 
                         .gpu_mem_read_data(gpu_mem_read_data[63:0]));
   IDEXReg XLXI_71 (.ALUCtrlID(InstID[5:0]), 
                    .ALUOpEX(XLXN_201), 
                    .ALUOpID(XLXN_269), 
                    .clk(clk), 
                    .PCI(XLXN_82[63:0]), 
                    .REG1I(XLXN_16[63:0]), 
                    .REG2I(XLXN_15[63:0]), 
                    .RTypeEX(XLXN_192), 
                    .RTypeID(XLXN_269), 
                    .SignExtID(XLXN_127[31:0]), 
                    .WMEI(InstID[31]), 
                    .WREG1I(InstID[29:28]), 
                    .WREI(InstID[30]), 
                    .ZeroID(XLXN_83), 
                    .ALUCtrlEX(ALUOP[5:0]), 
                    .PCO(XLXN_184[63:0]), 
                    .REG1O(XLXN_5[63:0]), 
                    .REG2O(XLXN_180[63:0]), 
                    .SignExtEX(ALUnoop[31:0]), 
                    .WMEO(XLXN_7), 
                    .WREG1O(XLXN_3[1:0]), 
                    .WREO(XLXN_250), 
                    .ZeroEX(XLXN_267));
   AND2 XLXI_75 (.I0(XLXN_269), 
                 .I1(XLXN_267), 
                 .O(branch));
   GND XLXI_76 (.G(XLXN_269));
   GND XLXI_77 (.G(XLXN_265));
endmodule
