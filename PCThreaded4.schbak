VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL thread(1:0)
        SIGNAL thread(1)
        SIGNAL thread(0)
        SIGNAL clk
        SIGNAL rst
        SIGNAL Br
        SIGNAL BrAddr(63:0)
        SIGNAL PC0(63:0)
        SIGNAL PC2(63:0)
        SIGNAL PC3(63:0)
        SIGNAL PC(63:0)
        SIGNAL PC1(63:0)
        PORT Input thread(1:0)
        PORT Input clk
        PORT Input rst
        PORT Input Br
        PORT Input BrAddr(63:0)
        PORT Output PC(63:0)
        BEGIN BLOCKDEF ProgCount_threaded
            TIMESTAMP 2026 3 24 2 53 54
            RECTANGLE N 64 -320 432 0 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 432 -300 496 -276 
            LINE N 432 -288 496 -288 
        END BLOCKDEF
        BEGIN BLOCKDEF nor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 216 -96 
            CIRCLE N 192 -108 216 -84 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N 28 -144 204 32 192 -96 112 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -48 48 -48 
            LINE N 112 -144 48 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF m4_1_64b
            TIMESTAMP 2026 3 24 3 53 59
            RECTANGLE N 64 -320 320 0 
            RECTANGLE N 0 -300 64 -276 
            LINE N 64 -288 0 -288 
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -300 384 -276 
            LINE N 320 -288 384 -288 
        END BLOCKDEF
        BEGIN BLOCK XLXI_10 ProgCount_threaded
            PIN clk clk
            PIN rst rst
            PIN Br Br
            PIN BrAddr(63:0) BrAddr(63:0)
            PIN ThreadEN XLXN_1
            PIN ProgCounter(63:0) PC0(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_11 ProgCount_threaded
            PIN clk clk
            PIN rst rst
            PIN Br Br
            PIN BrAddr(63:0) BrAddr(63:0)
            PIN ThreadEN XLXN_2
            PIN ProgCounter(63:0) PC1(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_12 ProgCount_threaded
            PIN clk clk
            PIN rst rst
            PIN Br Br
            PIN BrAddr(63:0) BrAddr(63:0)
            PIN ThreadEN XLXN_3
            PIN ProgCounter(63:0) PC2(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_13 ProgCount_threaded
            PIN clk clk
            PIN rst rst
            PIN Br Br
            PIN BrAddr(63:0) BrAddr(63:0)
            PIN ThreadEN XLXN_4
            PIN ProgCounter(63:0) PC3(63:0)
        END BLOCK
        BEGIN BLOCK XLXI_19 nor2
            PIN I0 thread(0)
            PIN I1 thread(1)
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_20 and2
            PIN I0 thread(1)
            PIN I1 thread(0)
            PIN O XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_21 and2b1
            PIN I0 thread(0)
            PIN I1 thread(1)
            PIN O XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_22 and2b1
            PIN I0 thread(1)
            PIN I1 thread(0)
            PIN O XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_23 m4_1_64b
            PIN D0(63:0) PC0(63:0)
            PIN D1(63:0) PC1(63:0)
            PIN D2(63:0) PC2(63:0)
            PIN D3(63:0) PC3(63:0)
            PIN Sel(1:0) thread(1:0)
            PIN O(63:0) PC(63:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_10 1392 864 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_11 1392 1264 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_12 1392 1664 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_13 1392 2064 R0
        END INSTANCE
        INSTANCE XLXI_20 928 2128 R0
        INSTANCE XLXI_21 928 1728 R0
        INSTANCE XLXI_22 928 1328 R0
        BEGIN BRANCH XLXN_1
            WIRE 1184 832 1376 832
            WIRE 1376 832 1392 832
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1184 1232 1392 1232
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1184 1632 1392 1632
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1184 2032 1392 2032
        END BRANCH
        BEGIN BRANCH thread(1:0)
            WIRE 480 2064 576 2064
            BEGIN DISPLAY 576 2064 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 480 2064 thread(1:0) R180 28
        BEGIN BRANCH thread(0)
            WIRE 848 1200 928 1200
            BEGIN DISPLAY 848 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH thread(1)
            WIRE 848 1264 928 1264
            BEGIN DISPLAY 848 1264 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH thread(1)
            WIRE 848 1600 928 1600
            BEGIN DISPLAY 848 1600 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH thread(0)
            WIRE 848 1664 928 1664
            BEGIN DISPLAY 848 1664 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH thread(1)
            WIRE 848 2064 928 2064
            BEGIN DISPLAY 848 2064 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH thread(0)
            WIRE 848 2000 928 2000
            BEGIN DISPLAY 848 2000 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1136 576 1280 576
            WIRE 1280 576 1392 576
            WIRE 1280 576 1280 976
            WIRE 1280 976 1280 1376
            WIRE 1280 1376 1280 1776
            WIRE 1280 1776 1392 1776
            WIRE 1280 1376 1392 1376
            WIRE 1280 976 1392 976
        END BRANCH
        BEGIN BRANCH rst
            WIRE 1136 624 1296 624
            WIRE 1296 624 1296 640
            WIRE 1296 640 1392 640
            WIRE 1296 640 1296 1040
            WIRE 1296 1040 1392 1040
            WIRE 1296 1040 1296 1440
            WIRE 1296 1440 1296 1840
            WIRE 1296 1840 1392 1840
            WIRE 1296 1440 1392 1440
        END BRANCH
        BEGIN BRANCH Br
            WIRE 1136 672 1312 672
            WIRE 1312 672 1312 704
            WIRE 1312 704 1392 704
            WIRE 1312 704 1312 1104
            WIRE 1312 1104 1392 1104
            WIRE 1312 1104 1312 1504
            WIRE 1312 1504 1312 1904
            WIRE 1312 1904 1392 1904
            WIRE 1312 1504 1392 1504
        END BRANCH
        BEGIN BRANCH BrAddr(63:0)
            WIRE 1136 720 1328 720
            WIRE 1328 720 1328 768
            WIRE 1328 768 1392 768
            WIRE 1328 768 1328 1168
            WIRE 1328 1168 1392 1168
            WIRE 1328 1168 1328 1568
            WIRE 1328 1568 1328 1968
            WIRE 1328 1968 1392 1968
            WIRE 1328 1568 1392 1568
        END BRANCH
        IOMARKER 1136 576 clk R180 28
        IOMARKER 1136 624 rst R180 28
        IOMARKER 1136 672 Br R180 28
        IOMARKER 1136 720 BrAddr(63:0) R180 28
        BEGIN INSTANCE XLXI_23 2464 1168 R0
        END INSTANCE
        BEGIN BRANCH thread(1:0)
            WIRE 2368 1136 2464 1136
            BEGIN DISPLAY 2368 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH PC0(63:0)
            WIRE 1888 576 2176 576
            WIRE 2176 576 2176 880
            WIRE 2176 880 2464 880
        END BRANCH
        BEGIN BRANCH PC2(63:0)
            WIRE 1888 1376 2176 1376
            WIRE 2176 1008 2176 1376
            WIRE 2176 1008 2464 1008
        END BRANCH
        BEGIN BRANCH PC3(63:0)
            WIRE 1888 1776 2192 1776
            WIRE 2192 1072 2192 1776
            WIRE 2192 1072 2464 1072
        END BRANCH
        BEGIN BRANCH PC(63:0)
            WIRE 2848 880 3008 880
        END BRANCH
        IOMARKER 3008 880 PC(63:0) R0 28
        BEGIN BRANCH PC1(63:0)
            WIRE 1888 976 2176 976
            WIRE 2176 944 2176 976
            WIRE 2176 944 2464 944
        END BRANCH
        BEGIN BRANCH thread(0)
            WIRE 848 864 864 864
            WIRE 864 864 928 864
            BEGIN DISPLAY 848 864 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH thread(1)
            WIRE 848 800 864 800
            WIRE 864 800 928 800
            BEGIN DISPLAY 848 800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_19 928 928 R0
    END SHEET
END SCHEMATIC
