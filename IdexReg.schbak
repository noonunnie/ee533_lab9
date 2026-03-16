VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL clk
        SIGNAL XLXN_17
        SIGNAL REG2I(63:0)
        SIGNAL REG2O(63:0)
        SIGNAL WREG1I(1:0)
        SIGNAL WREG1O(1:0)
        SIGNAL PCO(63:0)
        SIGNAL PCI(63:0)
        SIGNAL REG1O(63:0)
        SIGNAL REG1I(63:0)
        SIGNAL ZeroID
        SIGNAL ZeroEX
        SIGNAL ALUCtrlID(5:0)
        SIGNAL ALUCtrlEX(5:0)
        SIGNAL SignExtID(31:0)
        SIGNAL SignExtEX(31:0)
        SIGNAL WREO
        SIGNAL WMEO
        SIGNAL WREI
        SIGNAL WMEI
        SIGNAL ALUOpID
        SIGNAL RTypeID
        SIGNAL ALUOpEX
        SIGNAL RTypeEX
        PORT Input clk
        PORT Input REG2I(63:0)
        PORT Output REG2O(63:0)
        PORT Input WREG1I(1:0)
        PORT Output WREG1O(1:0)
        PORT Output PCO(63:0)
        PORT Input PCI(63:0)
        PORT Output REG1O(63:0)
        PORT Input REG1I(63:0)
        PORT Input ZeroID
        PORT Output ZeroEX
        PORT Input ALUCtrlID(5:0)
        PORT Output ALUCtrlEX(5:0)
        PORT Input SignExtID(31:0)
        PORT Output SignExtEX(31:0)
        PORT Output WREO
        PORT Output WMEO
        PORT Input WREI
        PORT Input WMEI
        PORT Input ALUOpID
        PORT Input RTypeID
        PORT Output ALUOpEX
        PORT Output RTypeEX
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF reg2
            TIMESTAMP 2026 2 14 5 25 41
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -172 384 -148 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF reg64
            TIMESTAMP 2026 2 14 3 37 17
            LINE N 64 32 0 32 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 400 -172 464 -148 
            LINE N 400 -160 464 -160 
            RECTANGLE N 64 -192 400 64 
        END BLOCKDEF
        BEGIN BLOCKDEF reg6
            TIMESTAMP 2026 2 23 23 6 45
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF reg32
            TIMESTAMP 2026 2 24 0 2 22
            RECTANGLE N 64 -128 400 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 400 -108 464 -84 
            LINE N 400 -96 464 -96 
        END BLOCKDEF
        BEGIN BLOCK XLXI_7 vcc
            PIN P XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_15 reg64
            PIN clk clk
            PIN en XLXN_17
            PIN data_in(63:0) REG2I(63:0)
            PIN data_out(63:0) REG2O(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_14 reg2
            PIN clk clk
            PIN en XLXN_17
            PIN data_in(1:0) WREG1I(1:0)
            PIN data_out(1:0) WREG1O(1:0)
        END BLOCK
        BEGIN BLOCK XLXI_19 reg64
            PIN clk clk
            PIN en XLXN_17
            PIN data_in(63:0) PCI(63:0)
            PIN data_out(63:0) PCO(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_16 reg64
            PIN clk clk
            PIN en XLXN_17
            PIN data_in(63:0) REG1I(63:0)
            PIN data_out(63:0) REG1O(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_25 fd
            PIN C clk
            PIN D ZeroID
            PIN Q ZeroEX
        END BLOCK
        BEGIN BLOCK XLXI_28 reg6
            PIN clk clk
            PIN data_in(5:0) ALUCtrlID(5:0)
            PIN data_out(5:0) ALUCtrlEX(5:0)
        END BLOCK
        BEGIN BLOCK XLXI_29 reg32
            PIN clk clk
            PIN data_in(31:0) SignExtID(31:0)
            PIN data_out(31:0) SignExtEX(31:0)
        END BLOCK
        BEGIN BLOCK XLXI_6 fd
            PIN C clk
            PIN D WMEI
            PIN Q WMEO
        END BLOCK
        BEGIN BLOCK XLXI_5 fd
            PIN C clk
            PIN D WREI
            PIN Q WREO
        END BLOCK
        BEGIN BLOCK XLXI_32 fd
            PIN C clk
            PIN D RTypeID
            PIN Q RTypeEX
        END BLOCK
        BEGIN BLOCK XLXI_33 fd
            PIN C clk
            PIN D ALUOpID
            PIN Q ALUOpEX
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        IOMARKER 1440 256 clk R180 28
        BEGIN BRANCH REG2I(63:0)
            WIRE 1392 2064 1552 2064
        END BRANCH
        BEGIN BRANCH REG2O(63:0)
            WIRE 2016 1936 2160 1936
        END BRANCH
        BEGIN INSTANCE XLXI_14 1520 2560 R0
        END INSTANCE
        BEGIN BRANCH WREG1I(1:0)
            WIRE 1360 2528 1520 2528
        END BRANCH
        BEGIN BRANCH WREG1O(1:0)
            WIRE 1904 2400 2064 2400
        END BRANCH
        IOMARKER 1360 2528 WREG1I(1:0) R180 28
        IOMARKER 2064 2400 WREG1O(1:0) R0 28
        BEGIN INSTANCE XLXI_15 1552 2096 R0
        END INSTANCE
        IOMARKER 1392 2064 REG2I(63:0) R180 28
        IOMARKER 2160 1936 REG2O(63:0) R0 28
        BEGIN BRANCH PCO(63:0)
            WIRE 2016 1600 2176 1600
        END BRANCH
        BEGIN INSTANCE XLXI_19 1552 1760 R0
        END INSTANCE
        BEGIN BRANCH PCI(63:0)
            WIRE 1392 1728 1552 1728
        END BRANCH
        IOMARKER 1392 1728 PCI(63:0) R180 28
        IOMARKER 2176 1600 PCO(63:0) R0 28
        BEGIN BRANCH XLXN_17
            WIRE 1440 1168 1440 1376
            WIRE 1440 1376 1440 2128
            WIRE 1440 2128 1440 2464
            WIRE 1440 2464 1520 2464
            WIRE 1440 2128 1552 2128
            WIRE 1440 1376 1552 1376
        END BRANCH
        BEGIN BRANCH REG1O(63:0)
            WIRE 2016 1184 2176 1184
        END BRANCH
        BEGIN BRANCH REG1I(63:0)
            WIRE 1392 1312 1552 1312
        END BRANCH
        BEGIN INSTANCE XLXI_16 1552 1344 R0
        END INSTANCE
        IOMARKER 2176 1184 REG1O(63:0) R0 28
        IOMARKER 1392 1312 REG1I(63:0) R180 28
        INSTANCE XLXI_7 1376 1168 R0
        BEGIN BRANCH ZeroID
            WIRE 1392 880 1552 880
        END BRANCH
        BEGIN BRANCH ZeroEX
            WIRE 1936 880 2096 880
        END BRANCH
        INSTANCE XLXI_25 1552 1136 R0
        IOMARKER 1392 880 ZeroID R180 28
        IOMARKER 2096 880 ZeroEX R0 28
        BEGIN INSTANCE XLXI_28 2512 816 R0
        END INSTANCE
        BEGIN BRANCH ALUCtrlID(5:0)
            WIRE 2416 784 2512 784
        END BRANCH
        BEGIN BRANCH ALUCtrlEX(5:0)
            WIRE 2896 720 2976 720
        END BRANCH
        IOMARKER 2416 784 ALUCtrlID(5:0) R180 28
        IOMARKER 2976 720 ALUCtrlEX(5:0) R0 28
        BEGIN INSTANCE XLXI_29 2512 1040 R0
        END INSTANCE
        BEGIN BRANCH SignExtID(31:0)
            WIRE 2432 1008 2512 1008
        END BRANCH
        BEGIN BRANCH SignExtEX(31:0)
            WIRE 2976 944 3040 944
        END BRANCH
        IOMARKER 2432 1008 SignExtID(31:0) R180 28
        IOMARKER 3040 944 SignExtEX(31:0) R0 28
        INSTANCE XLXI_6 1552 384 R0
        BEGIN BRANCH clk
            WIRE 1440 256 1520 256
            WIRE 1520 256 1520 608
            WIRE 1520 608 1520 720
            WIRE 1520 720 1520 1008
            WIRE 1520 1008 1520 1184
            WIRE 1520 1184 1552 1184
            WIRE 1520 1184 1520 1440
            WIRE 1520 1440 1520 1600
            WIRE 1520 1600 1520 1936
            WIRE 1520 1936 1552 1936
            WIRE 1520 1936 1520 2400
            WIRE 1520 1600 1552 1600
            WIRE 1520 1440 2080 1440
            WIRE 1520 1008 1552 1008
            WIRE 1520 720 2432 720
            WIRE 2432 720 2512 720
            WIRE 2432 720 2432 944
            WIRE 2432 944 2512 944
            WIRE 1520 608 1552 608
            WIRE 1520 256 1552 256
            WIRE 2080 1392 2080 1440
            WIRE 2080 1392 2640 1392
            WIRE 2640 1392 2672 1392
            WIRE 2640 1392 2640 1744
            WIRE 2640 1744 2672 1744
        END BRANCH
        IOMARKER 2096 480 WREO R0 28
        BEGIN BRANCH WREO
            WIRE 1936 480 2096 480
        END BRANCH
        IOMARKER 2096 128 WMEO R0 28
        BEGIN BRANCH WMEO
            WIRE 1936 128 2096 128
        END BRANCH
        IOMARKER 1392 480 WREI R180 28
        BEGIN BRANCH WREI
            WIRE 1392 480 1552 480
        END BRANCH
        IOMARKER 1392 128 WMEI R180 28
        BEGIN BRANCH WMEI
            WIRE 1392 128 1552 128
        END BRANCH
        INSTANCE XLXI_5 1552 736 R0
        BEGIN BRANCH ALUOpID
            WIRE 2512 1264 2672 1264
        END BRANCH
        BEGIN BRANCH RTypeID
            WIRE 2512 1616 2672 1616
        END BRANCH
        BEGIN BRANCH ALUOpEX
            WIRE 3056 1264 3216 1264
        END BRANCH
        BEGIN BRANCH RTypeEX
            WIRE 3056 1616 3216 1616
        END BRANCH
        INSTANCE XLXI_32 2672 1872 R0
        INSTANCE XLXI_33 2672 1520 R0
        IOMARKER 2512 1264 ALUOpID R180 28
        IOMARKER 2512 1616 RTypeID R180 28
        IOMARKER 3216 1264 ALUOpEX R0 28
        IOMARKER 3216 1616 RTypeEX R0 28
    END SHEET
END SCHEMATIC
