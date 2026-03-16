VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL clk
        SIGNAL XLXN_3(1:0)
        SIGNAL XLXN_5(63:0)
        SIGNAL XLXN_15(63:0)
        SIGNAL XLXN_16(63:0)
        SIGNAL InstID(29:28)
        SIGNAL XLXN_43
        SIGNAL XLXN_45(1:0)
        SIGNAL InstIF(31:0)
        SIGNAL wea
        SIGNAL InstAddr(7:0)
        SIGNAL InstData(31:0)
        SIGNAL InstID(31:0)
        SIGNAL XLXN_7
        SIGNAL InstID(30)
        SIGNAL InstID(31)
        SIGNAL XLXN_82(63:0)
        SIGNAL PCMux0(63:0)
        SIGNAL XLXN_89
        SIGNAL RegData1(63:0)
        SIGNAL WBWADDR(1:0)
        SIGNAL InstID(5:0)
        SIGNAL XLXN_127(31:0)
        SIGNAL InstID(15:16)
        SIGNAL InstID(22:21)
        SIGNAL InstID(15:0)
        SIGNAL XLXN_83
        SIGNAL ALUOP(2:0)
        SIGNAL ALUOP(5:0)
        SIGNAL ALUnoop(63:0)
        SIGNAL ALUnoop(31:0)
        SIGNAL XLXN_180(63:0)
        SIGNAL XLXN_184
        SIGNAL XLXN_185
        SIGNAL XLXN_187(63:0)
        SIGNAL XLXN_188
        SIGNAL XLXN_190(63:0)
        SIGNAL XLXN_192
        SIGNAL XLXN_201
        SIGNAL XLXN_209(63:0)
        SIGNAL XLXN_221(63:0)
        SIGNAL XLXN_222(63:0)
        SIGNAL XLXN_223
        SIGNAL XLXN_233
        SIGNAL XLXN_244(63:0)
        SIGNAL XLXN_65
        SIGNAL XLXN_245(63:0)
        SIGNAL RegData(5:0)
        SIGNAL XLXN_50(63:0)
        SIGNAL XLXN_248(63:0)
        SIGNAL XLXN_249(63:0)
        PORT Input clk
        PORT Input wea
        PORT Input InstData(31:0)
        BEGIN BLOCKDEF reg_file
            TIMESTAMP 2026 2 14 5 43 52
            LINE N 64 64 64 64 
            LINE N 64 128 64 128 
            LINE N 64 192 64 192 
            RECTANGLE N 64 244 64 268 
            LINE N 64 256 64 256 
            RECTANGLE N 64 308 64 332 
            LINE N 64 320 64 320 
            RECTANGLE N 64 372 64 396 
            LINE N 64 384 64 384 
            RECTANGLE N 320 52 320 76 
            LINE N 320 64 320 64 
            RECTANGLE N 320 116 320 140 
            LINE N 320 128 320 128 
            RECTANGLE N 64 0 320 400 
        END BLOCKDEF
        BEGIN BLOCKDEF ProgCount
            TIMESTAMP 2026 2 22 8 14 48
            RECTANGLE N 320 20 384 44 
            LINE N 320 32 384 32 
            LINE N 64 -32 0 -32 
            RECTANGLE N 64 -128 320 64 
        END BLOCKDEF
        BEGIN BLOCKDEF IFIDReg
            TIMESTAMP 2026 2 22 10 31 47
            RECTANGLE N 112 -192 272 2504 
            LINE N 192 2504 192 2556 
            RECTANGLE N 48 -12 112 12 
            LINE N 112 0 48 0 
            RECTANGLE N 272 -12 336 12 
            LINE N 272 0 336 0 
            RECTANGLE N 48 2324 112 2348 
            LINE N 112 2336 48 2336 
            RECTANGLE N 272 2324 336 2348 
            LINE N 272 2336 336 2336 
        END BLOCKDEF
        BEGIN BLOCKDEF IDEXReg
            TIMESTAMP 2026 2 24 3 14 0
            RECTANGLE N 144 240 336 2360 
            LINE N 240 2400 240 2360 
            RECTANGLE N 80 2276 144 2300 
            LINE N 144 2288 80 2288 
            RECTANGLE N 336 2276 400 2300 
            LINE N 336 2288 400 2288 
            RECTANGLE N 336 2100 400 2124 
            LINE N 336 2112 400 2112 
            RECTANGLE N 336 1940 400 1964 
            LINE N 336 1952 400 1952 
            RECTANGLE N 336 1764 400 1788 
            LINE N 336 1776 400 1776 
            RECTANGLE N 336 1668 400 1692 
            LINE N 336 1680 400 1680 
            RECTANGLE N 80 2100 144 2124 
            LINE N 144 2112 80 2112 
            RECTANGLE N 80 1940 144 1964 
            LINE N 144 1952 80 1952 
            RECTANGLE N 80 1764 144 1788 
            LINE N 144 1776 80 1776 
            RECTANGLE N 80 1668 144 1692 
            LINE N 144 1680 80 1680 
            LINE N 336 336 400 336 
            LINE N 336 400 400 400 
            RECTANGLE N 336 580 400 604 
            LINE N 336 592 400 592 
            LINE N 336 720 400 720 
            LINE N 144 336 80 336 
            LINE N 144 400 80 400 
            RECTANGLE N 80 580 144 604 
            LINE N 144 592 80 592 
            LINE N 144 720 80 720 
            LINE N 80 960 140 960 
            LINE N 400 960 336 960 
            LINE N 136 960 144 960 
            LINE N 80 1040 140 1040 
            LINE N 400 1040 336 1040 
            LINE N 136 1040 144 1040 
        END BLOCKDEF
        BEGIN BLOCKDEF ALU64Bit
            TIMESTAMP 2026 2 22 5 4 4
            RECTANGLE N 64 -256 320 0 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            LINE N 320 -128 384 -128 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF EXMEMReg
            TIMESTAMP 2026 2 24 3 23 30
            RECTANGLE N 160 -384 288 2020 
            LINE N 224 2024 224 2080 
            RECTANGLE N 288 1972 352 1996 
            LINE N 288 1984 352 1984 
            RECTANGLE N 96 1972 160 1996 
            LINE N 160 1984 96 1984 
            RECTANGLE N 96 1732 160 1756 
            LINE N 160 1744 96 1744 
            RECTANGLE N 288 1732 352 1756 
            LINE N 288 1744 352 1744 
            RECTANGLE N 288 1540 352 1564 
            LINE N 288 1552 352 1552 
            RECTANGLE N 96 1540 160 1564 
            LINE N 160 1552 96 1552 
            LINE N 160 1136 96 1136 
            LINE N 288 1136 352 1136 
            LINE N 288 656 352 656 
            LINE N 160 656 96 656 
            LINE N 288 1344 352 1344 
            LINE N 96 1344 160 1344 
        END BLOCKDEF
        BEGIN BLOCKDEF signExt
            TIMESTAMP 2026 2 23 20 54 29
            RECTANGLE N 64 -64 320 0 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -44 384 -20 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF MEMWBStageReg
            TIMESTAMP 2026 2 24 3 27 12
            RECTANGLE N 160 -1448 288 972 
            LINE N 288 -176 352 -176 
            LINE N 160 -176 96 -176 
            LINE N 224 972 224 1040 
            RECTANGLE N 288 900 352 924 
            LINE N 288 912 352 912 
            RECTANGLE N 96 900 160 924 
            LINE N 160 912 96 912 
            RECTANGLE N 96 596 160 620 
            LINE N 160 608 96 608 
            LINE N 288 608 352 608 
            RECTANGLE N 336 784 336 788 
            RECTANGLE N 288 596 352 620 
            RECTANGLE N 288 724 352 748 
            LINE N 288 736 352 736 
            RECTANGLE N 96 724 160 748 
            LINE N 96 736 160 736 
            LINE N 96 192 160 192 
            LINE N 352 192 288 192 
        END BLOCKDEF
        BEGIN BLOCKDEF ZeroDetect64
            TIMESTAMP 2026 2 24 5 24 25
            RECTANGLE N 0 20 64 44 
            LINE N 64 32 0 32 
            LINE N 320 32 384 32 
            RECTANGLE N 64 -64 320 64 
        END BLOCKDEF
        BEGIN BLOCKDEF m2_1_64b
            TIMESTAMP 2026 3 16 8 0 13
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF InstructionMem
            TIMESTAMP 2026 2 24 4 37 42
            RECTANGLE N 32 0 320 272 
            BEGIN LINE W 0 48 32 48 
            END LINE
            BEGIN LINE W 0 80 32 80 
            END LINE
            LINE N 0 112 32 112 
            LINE N 0 240 32 240 
            BEGIN LINE W 320 48 352 48 
            END LINE
        END BLOCKDEF
        BEGIN BLOCKDEF big_data_mem
            TIMESTAMP 2026 3 16 20 9 37
            LINE N 64 32 0 32 
            LINE N 64 96 0 96 
            RECTANGLE N 0 148 64 172 
            LINE N 64 160 0 160 
            RECTANGLE N 0 212 64 236 
            LINE N 64 224 0 224 
            RECTANGLE N 320 20 384 44 
            LINE N 320 32 384 32 
            RECTANGLE N 320 84 384 108 
            LINE N 320 96 384 96 
            LINE N 64 -608 0 -608 
            LINE N 64 -544 0 -544 
            LINE N 64 -480 0 -480 
            LINE N 64 -288 0 -288 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 320 -620 384 -596 
            LINE N 320 -608 384 -608 
            RECTANGLE N 64 -640 320 256 
        END BLOCKDEF
        BEGIN BLOCK XLXI_39 ProgCount
            PIN clk clk
            PIN ProgCounter(63:0) PCMux0(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_40 IFIDReg
            PIN clk clk
            PIN Inst(31:0) InstIF(31:0)
            PIN PCIF(63:0) XLXN_82(63:0)
            PIN InstOut(31:0) InstID(31:0)
            PIN PCID(63:0) XLXN_209(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_44 ALU64Bit
            PIN op(2:0) ALUOP(2:0)
            PIN a(63:0) XLXN_5(63:0)
            PIN b(63:0) XLXN_244(63:0)
            PIN cin
            PIN res(63:0) XLXN_190(63:0)
            PIN e7
            PIN cout
        END BLOCK
        BEGIN BLOCK XLXI_51 EXMEMReg
            PIN clk clk
            PIN WREG1I(1:0) XLXN_3(1:0)
            PIN REG2I(63:0) XLXN_180(63:0)
            PIN REG1I(63:0) XLXN_190(63:0)
            PIN WREG1O(1:0) XLXN_45(1:0)
            PIN REG2O(63:0) XLXN_50(63:0)
            PIN REG1O(63:0) RegData1(63:0)
            PIN WMEI XLXN_7
            PIN WREI XLXN_184
            PIN WMEO XLXN_233
            PIN WREO XLXN_43
            PIN RTypeEX XLXN_192
            PIN RTypeMEM XLXN_185
        END BLOCK
        BEGIN BLOCK XLXI_56 signExt
            PIN short(15:0) InstID(15:0)
            PIN long(31:0) XLXN_127(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_58 IDEXReg
            PIN clk clk
            PIN WREG1I(1:0) InstID(29:28)
            PIN WREG1O(1:0) XLXN_3(1:0)
            PIN ALUCtrlEX(5:0) ALUOP(5:0)
            PIN SignExtEX(31:0) ALUnoop(31:0)
            PIN REG2O(63:0) XLXN_180(63:0)
            PIN REG1O(63:0) XLXN_5(63:0)
            PIN ALUCtrlID(5:0) InstID(5:0)
            PIN SignExtID(31:0) XLXN_127(31:0)
            PIN REG2I(63:0) XLXN_15(63:0)
            PIN REG1I(63:0) XLXN_16(63:0)
            PIN WMEO XLXN_7
            PIN WREO XLXN_184
            PIN PCO(63:0) XLXN_184
            PIN ZeroEX XLXN_89
            PIN WMEI InstID(31)
            PIN WREI InstID(30)
            PIN PCI(63:0) XLXN_82(63:0)
            PIN ZeroID XLXN_83
            PIN ALUOpID
            PIN ALUOpEX XLXN_201
            PIN RTypeID
            PIN RTypeEX XLXN_192
        END BLOCK
        BEGIN BLOCK XLXI_13 reg_file
            PIN wena XLXN_188
            PIN waddr(1:0) WBWADDR(1:0)
            PIN clk clk
            PIN r1addr(1:0) InstID(15:16)
            PIN r0addr(1:0) InstID(22:21)
            PIN wdata(63:0) XLXN_187(63:0)
            PIN r0data(63:0) XLXN_16(63:0)
            PIN r1data(63:0) XLXN_15(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_62 ZeroDetect64
            PIN din(63:0) XLXN_16(63:0)
            PIN dout XLXN_83
        END BLOCK
        BEGIN BLOCK XLXI_60 MEMWBStageReg
            PIN clk clk
            PIN WREI XLXN_43
            PIN WREG1I(1:0) XLXN_45(1:0)
            PIN WREO XLXN_188
            PIN WREG1O(1:0) WBWADDR(1:0)
            PIN WDataI(63:0) XLXN_245(63:0)
            PIN WDataO(63:0) XLXN_222(63:0)
            PIN MemAltIn(63:0) RegData1(63:0)
            PIN WBAltOut(63:0) XLXN_221(63:0)
            PIN RTypeMEM XLXN_185
            PIN RTypeWB XLXN_223
        END BLOCK
        BEGIN BLOCK XLXI_67 m2_1_64b
            PIN S0 XLXN_89
            PIN D0(63:0) XLXN_184
            PIN D1(63:0) PCMux0(63:0)
            PIN O(63:0) XLXN_209(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_68 m2_1_64b
            PIN S0 XLXN_223
            PIN D0(63:0) XLXN_222(63:0)
            PIN D1(63:0) XLXN_221(63:0)
            PIN O(63:0) XLXN_187(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_64 m2_1_64b
            PIN S0 XLXN_201
            PIN D0(63:0) XLXN_180(63:0)
            PIN D1(63:0) ALUnoop(63:0)
            PIN O(63:0) XLXN_244(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_69 InstructionMem
            PIN addr(7:0) InstAddr(7:0)
            PIN din(31:0) InstData(31:0)
            PIN we wea
            PIN clk clk
            PIN dout(31:0) InstIF(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_70 big_data_mem
            PIN wea XLXN_233
            PIN ena XLXN_65
            PIN clka clk
            PIN gpu_mem_read_in
            PIN gpu_mem_write_in
            PIN clkb clk
            PIN addra(5:0) RegData(5:0)
            PIN dina(63:0) XLXN_50(63:0)
            PIN gpu_alu_result_in(63:0)
            PIN gpu_rs2_data_in(63:0)
            PIN douta(63:0) XLXN_245(63:0)
            PIN gpu_mem_read_data(63:0)
            PIN gpu_addr_out(11:0)
        END BLOCK
        BEGIN BLOCK XLXI_66 vcc
            PIN P XLXN_65
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN BRANCH XLXN_15(63:0)
            WIRE 1904 2432 1920 2432
            WIRE 1920 2432 1920 2464
            WIRE 1920 2464 2288 2464
        END BRANCH
        BEGIN BRANCH InstID(29:28)
            WIRE 2256 2976 2288 2976
            BEGIN DISPLAY 2256 2976 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_45(1:0)
            WIRE 3824 2976 4640 2976
            WIRE 4640 2944 4656 2944
            WIRE 4640 2944 4640 2976
        END BRANCH
        BEGIN BRANCH InstIF(31:0)
            WIRE 656 2304 800 2304
            BEGIN DISPLAY 800 2304 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH wea
            WIRE 144 2368 304 2368
        END BRANCH
        BEGIN BRANCH InstAddr(7:0)
            WIRE 160 2304 304 2304
            BEGIN DISPLAY 160 2304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 144 2368 wea R180 28
        BEGIN BRANCH InstData(31:0)
            WIRE 128 2448 192 2448
            WIRE 192 2336 192 2448
            WIRE 192 2336 304 2336
        END BRANCH
        IOMARKER 128 2448 InstData(31:0) R90 28
        IOMARKER 144 3200 clk R180 28
        BEGIN BRANCH InstIF(31:0)
            WIRE 784 2864 864 2864
            BEGIN DISPLAY 784 2864 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH InstID(31:0)
            WIRE 1152 2864 1232 2864
            BEGIN DISPLAY 1232 2864 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_40 816 528 R0
        END INSTANCE
        BEGIN BRANCH XLXN_7
            WIRE 2608 1024 3088 1024
            WIRE 3088 1024 3088 1648
            WIRE 3088 1648 3568 1648
        END BRANCH
        BEGIN BRANCH InstID(30)
            WIRE 2192 1088 2288 1088
            BEGIN DISPLAY 2192 1088 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_82(63:0)
            WIRE 1152 528 1168 528
            WIRE 1168 528 1168 1280
            WIRE 1168 1280 2288 1280
        END BRANCH
        BEGIN BRANCH PCMux0(63:0)
            WIRE 368 816 368 1040
            WIRE 368 1040 432 1040
            WIRE 368 816 496 816
            WIRE 480 736 496 736
            WIRE 496 736 496 816
        END BRANCH
        BEGIN INSTANCE XLXI_39 96 704 R0
        END INSTANCE
        BEGIN BRANCH InstID(5:0)
            WIRE 2256 2800 2288 2800
            BEGIN DISPLAY 2256 2800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_127(31:0)
            WIRE 2000 3056 2016 3056
            WIRE 2016 2640 2288 2640
            WIRE 2016 2640 2016 3056
        END BRANCH
        BEGIN BRANCH InstID(22:21)
            WIRE 1520 2624 1648 2624
            BEGIN DISPLAY 1520 2624 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH InstID(15:0)
            WIRE 1504 3056 1616 3056
            BEGIN DISPLAY 1504 3056 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH WBWADDR(1:0)
            WIRE 1616 528 1616 2432
            WIRE 1616 2432 1648 2432
            WIRE 1616 528 4960 528
            WIRE 4960 528 4960 2944
            WIRE 4912 2944 4960 2944
        END BRANCH
        BEGIN BRANCH InstID(15:16)
            WIRE 1520 2560 1648 2560
            BEGIN DISPLAY 1520 2560 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_13 1584 2304 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_56 1616 3088 R0
        END INSTANCE
        BEGIN BRANCH XLXN_16(63:0)
            WIRE 1904 2368 1984 2368
            WIRE 1984 2368 2288 2368
            WIRE 1984 1808 1984 2368
        END BRANCH
        BEGIN BRANCH XLXN_83
            WIRE 1984 1408 1984 1424
            WIRE 1984 1408 2288 1408
        END BRANCH
        BEGIN INSTANCE XLXI_58 2208 688 R0
        END INSTANCE
        BEGIN BRANCH ALUOP(5:0)
            WIRE 2608 2800 2640 2800
            BEGIN DISPLAY 2640 2800 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH ALUnoop(31:0)
            WIRE 2608 2640 2624 2640
            WIRE 2624 2640 2624 2720
            WIRE 2624 2720 2624 2720
            WIRE 2624 2720 2640 2720
            BEGIN DISPLAY 2632 2720 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BUSTAP 2736 2720 2640 2720
        BEGIN BRANCH InstID(31)
            WIRE 2192 1024 2288 1024
            BEGIN DISPLAY 2192 1024 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_62 1952 1808 R270
        END INSTANCE
        BEGIN BRANCH clk
            WIRE 80 672 96 672
            WIRE 80 672 80 960
            WIRE 80 960 176 960
            WIRE 176 960 176 2496
            WIRE 176 2496 304 2496
            WIRE 176 2496 176 3200
            WIRE 176 3200 1008 3200
            WIRE 1008 3200 1344 3200
            WIRE 1344 3200 2448 3200
            WIRE 2448 3200 3600 3200
            WIRE 3600 3200 3936 3200
            WIRE 3936 3200 4784 3200
            WIRE 144 3200 176 3200
            WIRE 1008 3088 1008 3200
            WIRE 1344 2496 1648 2496
            WIRE 1344 2496 1344 3200
            WIRE 2448 3088 2448 3200
            WIRE 3600 3136 3600 3200
            WIRE 3600 3136 3696 3136
            WIRE 3696 3072 3696 3136
            WIRE 3936 2032 3936 2224
            WIRE 3936 2224 3936 3200
            WIRE 3936 2224 4128 2224
            WIRE 3936 2032 4128 2032
            WIRE 4784 3072 4784 3200
        END BRANCH
        BEGIN BRANCH XLXN_3(1:0)
            WIRE 2608 2976 3568 2976
        END BRANCH
        BEGIN BRANCH RegData1(63:0)
            WIRE 3824 2544 3840 2544
            WIRE 3840 2544 3840 2576
            WIRE 3840 2576 3840 2896
            WIRE 3840 2896 4560 2896
            WIRE 4560 2768 4560 2896
            WIRE 4560 2768 4656 2768
            BEGIN DISPLAY 3840 2576 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_188
            WIRE 1632 512 1632 2368
            WIRE 1632 2368 1648 2368
            WIRE 1632 512 4976 512
            WIRE 4976 512 4976 1856
            WIRE 4912 1856 4976 1856
        END BRANCH
        BEGIN BRANCH XLXN_190(63:0)
            WIRE 3472 2544 3568 2544
        END BRANCH
        BEGIN BRANCH XLXN_192
            WIRE 2608 1728 3440 1728
            WIRE 3440 1728 3440 2336
            WIRE 3440 2336 3568 2336
        END BRANCH
        BEGIN BRANCH XLXN_209(63:0)
            WIRE 816 912 848 912
            WIRE 848 528 864 528
            WIRE 848 528 848 912
        END BRANCH
        BEGIN BRANCH XLXN_89
            WIRE 64 224 3024 224
            WIRE 3024 224 3024 1408
            WIRE 64 224 64 912
            WIRE 64 912 432 912
            WIRE 2608 1408 3024 1408
        END BRANCH
        BEGIN INSTANCE XLXI_67 432 1072 R0
        END INSTANCE
        BEGIN BRANCH XLXN_221(63:0)
            WIRE 4912 2768 4928 2768
            WIRE 4928 2704 4976 2704
            WIRE 4928 2704 4928 2768
        END BRANCH
        BEGIN BRANCH XLXN_222(63:0)
            WIRE 4912 2640 4976 2640
        END BRANCH
        BEGIN INSTANCE XLXI_60 4560 2032 R0
        END INSTANCE
        BEGIN BRANCH XLXN_43
            WIRE 3824 2128 4640 2128
            WIRE 4640 1856 4656 1856
            WIRE 4640 1856 4640 2128
        END BRANCH
        BEGIN INSTANCE XLXI_68 4976 2736 R0
        END INSTANCE
        BEGIN BRANCH XLXN_223
            WIRE 4912 2224 4928 2224
            WIRE 4928 2224 4928 2576
            WIRE 4928 2576 4976 2576
        END BRANCH
        BEGIN BRANCH XLXN_187(63:0)
            WIRE 1600 496 1600 2688
            WIRE 1600 2688 1648 2688
            WIRE 1600 496 5424 496
            WIRE 5424 496 5424 2576
            WIRE 5360 2576 5424 2576
        END BRANCH
        BEGIN INSTANCE XLXI_51 3472 992 R0
        END INSTANCE
        BEGIN BRANCH XLXN_233
            WIRE 3824 1648 3952 1648
            WIRE 3952 1648 3952 1904
            WIRE 3952 1904 4128 1904
        END BRANCH
        BEGIN BRANCH XLXN_185
            WIRE 3824 2336 3904 2336
            WIRE 3904 2336 3904 2848
            WIRE 3904 2848 4640 2848
            WIRE 4640 2224 4656 2224
            WIRE 4640 2224 4640 2848
        END BRANCH
        BEGIN BRANCH XLXN_184
            WIRE 16 256 16 976
            WIRE 16 976 432 976
            WIRE 16 256 2704 256
            WIRE 2704 256 2704 1280
            WIRE 2608 1280 2704 1280
        END BRANCH
        BEGIN BRANCH ALUnoop(63:0)
            WIRE 2656 2384 2672 2384
            WIRE 2656 2384 2656 2432
            WIRE 2656 2432 2736 2432
            WIRE 2736 2432 2736 2720
        END BRANCH
        BEGIN BRANCH XLXN_5(63:0)
            WIRE 2608 2368 2624 2368
            WIRE 2624 2368 2624 2608
            WIRE 2624 2608 3088 2608
        END BRANCH
        BEGIN BRANCH ALUOP(2:0)
            WIRE 2976 2800 2992 2800
            WIRE 2992 2544 3088 2544
            WIRE 2992 2544 2992 2800
            BEGIN DISPLAY 2976 2800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_184
            WIRE 2608 1088 2624 1088
            WIRE 2624 1072 2624 1088
            WIRE 2624 1072 3344 1072
            WIRE 3344 1072 3344 2144
            WIRE 3344 2144 3568 2144
            WIRE 3568 2128 3568 2144
        END BRANCH
        BEGIN INSTANCE XLXI_44 3088 2768 R0
        END INSTANCE
        BEGIN BRANCH XLXN_244(63:0)
            WIRE 3056 2256 3072 2256
            WIRE 3072 2256 3072 2672
            WIRE 3072 2672 3088 2672
        END BRANCH
        BEGIN BRANCH XLXN_180(63:0)
            WIRE 2608 2464 2640 2464
            WIRE 2640 2464 3024 2464
            WIRE 3024 2464 3024 2800
            WIRE 3024 2800 3568 2800
            WIRE 2640 2320 2672 2320
            WIRE 2640 2320 2640 2464
            WIRE 3568 2736 3568 2800
        END BRANCH
        BEGIN BRANCH XLXN_201
            WIRE 2608 1648 2624 1648
            WIRE 2624 1648 2624 2256
            WIRE 2624 2256 2672 2256
        END BRANCH
        BEGIN INSTANCE XLXI_64 2672 2416 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_69 304 2256 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_70 4128 2512 R0
        END INSTANCE
        BEGIN BRANCH XLXN_65
            WIRE 4064 1712 4064 1968
            WIRE 4064 1968 4128 1968
        END BRANCH
        INSTANCE XLXI_66 4000 1712 R0
        BEGIN BRANCH XLXN_245(63:0)
            WIRE 4512 1904 4576 1904
            WIRE 4576 1904 4576 2640
            WIRE 4576 2640 4656 2640
        END BRANCH
        BEGIN BRANCH RegData(5:0)
            WIRE 4064 2288 4128 2288
            BEGIN DISPLAY 4064 2288 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_50(63:0)
            WIRE 3824 2736 3920 2736
            WIRE 3920 2352 4128 2352
            WIRE 3920 2352 3920 2736
        END BRANCH
    END SHEET
END SCHEMATIC
