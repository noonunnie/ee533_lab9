VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL res(7:0)
        SIGNAL Car7
        SIGNAL op(2:0)
        SIGNAL a(7:0)
        SIGNAL b(7:0)
        SIGNAL res(7)
        SIGNAL res(6)
        SIGNAL Car6
        SIGNAL res(5)
        SIGNAL Car5
        SIGNAL res(4)
        SIGNAL Car4
        SIGNAL res(3)
        SIGNAL Car3
        SIGNAL res(2)
        SIGNAL Car2
        SIGNAL res(1)
        SIGNAL Car1
        SIGNAL res(0)
        SIGNAL Car0
        SIGNAL b(2)
        SIGNAL b(0)
        SIGNAL cin
        SIGNAL b(3)
        SIGNAL a(4)
        SIGNAL b(4)
        SIGNAL b(5)
        SIGNAL a(5)
        SIGNAL b(6)
        SIGNAL a(6)
        SIGNAL b(7)
        SIGNAL a(7)
        SIGNAL a(2)
        SIGNAL a(3)
        SIGNAL a(0)
        SIGNAL XLXN_66
        SIGNAL op(2)
        SIGNAL op(1)
        SIGNAL cout
        SIGNAL XLXN_82
        SIGNAL a(1)
        SIGNAL b(1)
        SIGNAL XLXN_96
        SIGNAL Ei
        SIGNAL g0
        SIGNAL e0
        SIGNAL g1
        SIGNAL e1
        SIGNAL e2
        SIGNAL g2
        SIGNAL e3
        SIGNAL g3
        SIGNAL e4
        SIGNAL g4
        SIGNAL g5
        SIGNAL e6
        SIGNAL g6
        SIGNAL g7
        SIGNAL eo
        SIGNAL e5
        SIGNAL op(0)
        SIGNAL Gi
        PORT Output res(7:0)
        PORT Input op(2:0)
        PORT Input a(7:0)
        PORT Input b(7:0)
        PORT Input cin
        PORT Output cout
        PORT Input Ei
        PORT Output eo
        PORT Input Gi
        BEGIN BLOCKDEF ALU1Bit
            TIMESTAMP 2026 2 22 0 24 29
            LINE N 64 -224 0 -224 
            LINE N 320 -224 384 -224 
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -192 0 -192 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -140 64 -116 
            LINE N 64 -128 0 -128 
            LINE N 64 -96 0 -96 
            LINE N 64 -64 0 -64 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
            LINE N 320 -160 384 -160 
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
        BEGIN BLOCKDEF m2_1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 96 -192 
            LINE N 256 -96 96 -64 
            LINE N 256 -160 256 -96 
            LINE N 96 -192 256 -160 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
            LINE N 0 -32 96 -32 
            LINE N 320 -128 256 -128 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 ALU1Bit
            PIN a a(0)
            PIN res res(0)
            PIN b b(0)
            PIN cin XLXN_96
            PIN op(2:0) op(2:0)
            PIN Gp Gi
            PIN Ep Ei
            PIN cout Car0
            PIN En e0
            PIN Gn g0
        END BLOCK
        BEGIN BLOCK XLXI_3 ALU1Bit
            PIN a a(2)
            PIN res res(2)
            PIN b b(2)
            PIN cin Car1
            PIN op(2:0) op(2:0)
            PIN Gp g1
            PIN Ep e1
            PIN cout Car2
            PIN En e2
            PIN Gn g2
        END BLOCK
        BEGIN BLOCK XLXI_4 ALU1Bit
            PIN a a(3)
            PIN res res(3)
            PIN b b(3)
            PIN cin Car2
            PIN op(2:0) op(2:0)
            PIN Gp g2
            PIN Ep e2
            PIN cout Car3
            PIN En e3
            PIN Gn g3
        END BLOCK
        BEGIN BLOCK XLXI_5 ALU1Bit
            PIN a a(4)
            PIN res res(4)
            PIN b b(4)
            PIN cin Car3
            PIN op(2:0) op(2:0)
            PIN Gp g3
            PIN Ep e3
            PIN cout Car4
            PIN En e4
            PIN Gn g4
        END BLOCK
        BEGIN BLOCK XLXI_6 ALU1Bit
            PIN a a(5)
            PIN res res(5)
            PIN b b(5)
            PIN cin Car4
            PIN op(2:0) op(2:0)
            PIN Gp g4
            PIN Ep e4
            PIN cout Car5
            PIN En e5
            PIN Gn g5
        END BLOCK
        BEGIN BLOCK XLXI_7 ALU1Bit
            PIN a a(6)
            PIN res res(6)
            PIN b b(6)
            PIN cin Car5
            PIN op(2:0) op(2:0)
            PIN Gp g5
            PIN Ep e5
            PIN cout Car6
            PIN En e6
            PIN Gn g6
        END BLOCK
        BEGIN BLOCK XLXI_8 ALU1Bit
            PIN a a(7)
            PIN res res(7)
            PIN b b(7)
            PIN cin Car6
            PIN op(2:0) op(2:0)
            PIN Gp g6
            PIN Ep e6
            PIN cout Car7
            PIN En eo
            PIN Gn g7
        END BLOCK
        BEGIN BLOCK XLXI_9 and2b1
            PIN I0 XLXN_66
            PIN I1 cin
            PIN O XLXN_96
        END BLOCK
        BEGIN BLOCK XLXI_10 and2
            PIN I0 op(2)
            PIN I1 op(1)
            PIN O XLXN_66
        END BLOCK
        BEGIN BLOCK XLXI_14 m2_1
            PIN D0 Car7
            PIN D1 g7
            PIN S0 XLXN_82
            PIN O cout
        END BLOCK
        BEGIN BLOCK XLXI_2 ALU1Bit
            PIN a a(1)
            PIN res res(1)
            PIN b b(1)
            PIN cin Car0
            PIN op(2:0) op(2:0)
            PIN Gp g0
            PIN Ep e0
            PIN cout Car1
            PIN En e1
            PIN Gn g1
        END BLOCK
        BEGIN BLOCK XLXI_16 and3b1
            PIN I0 op(1)
            PIN I1 op(2)
            PIN I2 op(0)
            PIN O XLXN_82
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1248 2704 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1248 2032 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1248 1696 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1248 1360 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1248 1024 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1248 688 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1248 352 R0
        END INSTANCE
        BEGIN BRANCH res(7:0)
            WIRE 2800 96 3008 96
            BEGIN DISPLAY 2800 96 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(2:0)
            WIRE 416 384 608 384
            BEGIN DISPLAY 608 384 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 480 96 608 96
            BEGIN DISPLAY 608 96 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 480 224 608 224
            BEGIN DISPLAY 608 224 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(7)
            WIRE 1632 128 1728 128
            BEGIN DISPLAY 1728 128 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(6)
            WIRE 1632 464 1728 464
            BEGIN DISPLAY 1728 464 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car7
            WIRE 1632 192 1728 192
            BEGIN DISPLAY 1728 192 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car6
            WIRE 1632 528 1728 528
            BEGIN DISPLAY 1728 528 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(5)
            WIRE 1632 800 1728 800
            BEGIN DISPLAY 1728 800 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car5
            WIRE 1632 864 1728 864
            BEGIN DISPLAY 1728 864 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(4)
            WIRE 1632 1136 1728 1136
            BEGIN DISPLAY 1728 1136 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car4
            WIRE 1632 1200 1728 1200
            BEGIN DISPLAY 1728 1200 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(3)
            WIRE 1632 1472 1728 1472
            BEGIN DISPLAY 1728 1472 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car3
            WIRE 1632 1536 1728 1536
            BEGIN DISPLAY 1728 1536 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(2)
            WIRE 1632 1808 1728 1808
            BEGIN DISPLAY 1728 1808 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car2
            WIRE 1632 1872 1728 1872
            BEGIN DISPLAY 1728 1872 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(0)
            WIRE 1632 2480 1728 2480
            BEGIN DISPLAY 1728 2480 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car0
            WIRE 1632 2544 1728 2544
            BEGIN DISPLAY 1728 2544 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(2)
            WIRE 1168 1840 1248 1840
            BEGIN DISPLAY 1168 1840 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car1
            WIRE 1168 1872 1248 1872
            BEGIN DISPLAY 1168 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(2:0)
            WIRE 1168 2576 1248 2576
            BEGIN DISPLAY 1168 2576 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(2:0)
            WIRE 1168 1904 1248 1904
            BEGIN DISPLAY 1168 1904 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(0)
            WIRE 1168 2512 1248 2512
            BEGIN DISPLAY 1168 2512 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(2:0)
            WIRE 1168 1568 1248 1568
            BEGIN DISPLAY 1168 1568 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car2
            WIRE 1168 1536 1248 1536
            BEGIN DISPLAY 1168 1536 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(3)
            WIRE 1168 1504 1248 1504
            BEGIN DISPLAY 1168 1504 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(2:0)
            WIRE 1168 1232 1248 1232
            BEGIN DISPLAY 1168 1232 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car3
            WIRE 1168 1200 1248 1200
            BEGIN DISPLAY 1168 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(4)
            WIRE 1168 1168 1248 1168
            BEGIN DISPLAY 1168 1168 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(4)
            WIRE 1168 1136 1248 1136
            BEGIN DISPLAY 1168 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(2:0)
            WIRE 1168 896 1248 896
            BEGIN DISPLAY 1168 896 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car4
            WIRE 1168 864 1248 864
            BEGIN DISPLAY 1168 864 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(5)
            WIRE 1168 832 1248 832
            BEGIN DISPLAY 1168 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(5)
            WIRE 1168 800 1248 800
            BEGIN DISPLAY 1168 800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(2:0)
            WIRE 1168 560 1248 560
            BEGIN DISPLAY 1168 560 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car5
            WIRE 1168 528 1248 528
            BEGIN DISPLAY 1168 528 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(6)
            WIRE 1168 496 1248 496
            BEGIN DISPLAY 1168 496 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(6)
            WIRE 1168 464 1248 464
            BEGIN DISPLAY 1168 464 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(2:0)
            WIRE 1168 224 1248 224
            BEGIN DISPLAY 1168 224 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car6
            WIRE 1168 192 1248 192
            BEGIN DISPLAY 1168 192 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7)
            WIRE 1168 160 1248 160
            BEGIN DISPLAY 1168 160 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7)
            WIRE 1168 128 1248 128
            BEGIN DISPLAY 1168 128 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 3008 96 res(7:0) R0 28
        BEGIN BRANCH a(2)
            WIRE 1168 1808 1248 1808
            BEGIN DISPLAY 1168 1808 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(3)
            WIRE 1168 1472 1248 1472
            BEGIN DISPLAY 1168 1472 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(0)
            WIRE 1168 2480 1248 2480
            BEGIN DISPLAY 1168 2480 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 480 96 a(7:0) R180 28
        IOMARKER 480 224 b(7:0) R180 28
        IOMARKER 416 384 op(2:0) R180 28
        BEGIN BRANCH cin
            WIRE 480 480 608 480
            BEGIN DISPLAY 608 480 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 480 480 cin R180 28
        BEGIN BRANCH cin
            WIRE 624 2512 704 2512
            BEGIN DISPLAY 624 2512 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_66
            WIRE 480 2576 704 2576
        END BRANCH
        BEGIN BRANCH op(2)
            WIRE 176 2608 224 2608
            BEGIN DISPLAY 176 2608 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(1)
            WIRE 176 2544 224 2544
            BEGIN DISPLAY 176 2544 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car7
            WIRE 2864 544 2912 544
            BEGIN DISPLAY 2864 544 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_14 2912 704 R0
        BEGIN BRANCH g7
            WIRE 2864 608 2912 608
            BEGIN DISPLAY 2864 608 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH cout
            WIRE 3232 576 3264 576
        END BRANCH
        IOMARKER 3264 576 cout R0 28
        BEGIN INSTANCE XLXI_2 1248 2368 R0
        END INSTANCE
        BEGIN BRANCH a(1)
            WIRE 1168 2144 1248 2144
            BEGIN DISPLAY 1168 2144 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(2:0)
            WIRE 1168 2240 1248 2240
            BEGIN DISPLAY 1168 2240 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car0
            WIRE 1168 2208 1248 2208
            BEGIN DISPLAY 1168 2208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(1)
            WIRE 1168 2176 1248 2176
            BEGIN DISPLAY 1168 2176 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car1
            WIRE 1632 2208 1728 2208
            BEGIN DISPLAY 1728 2208 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(1)
            WIRE 1632 2144 1728 2144
            BEGIN DISPLAY 1728 2144 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_96
            WIRE 960 2544 1248 2544
        END BRANCH
        INSTANCE XLXI_9 704 2640 R0
        INSTANCE XLXI_10 224 2672 R0
        BEGIN BRANCH g0
            WIRE 1632 2672 1728 2672
            BEGIN DISPLAY 1728 2672 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e0
            WIRE 1632 2608 1728 2608
            BEGIN DISPLAY 1728 2608 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g0
            WIRE 1200 2272 1248 2272
            BEGIN DISPLAY 1200 2272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e0
            WIRE 1200 2304 1248 2304
            BEGIN DISPLAY 1200 2304 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g1
            WIRE 1632 2336 1728 2336
            BEGIN DISPLAY 1728 2336 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e1
            WIRE 1632 2272 1728 2272
            BEGIN DISPLAY 1728 2272 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e1
            WIRE 1200 1968 1248 1968
            BEGIN DISPLAY 1200 1968 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g1
            WIRE 1200 1936 1248 1936
            BEGIN DISPLAY 1200 1936 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e2
            WIRE 1632 1936 1728 1936
            BEGIN DISPLAY 1728 1936 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g2
            WIRE 1632 2000 1728 2000
            BEGIN DISPLAY 1728 2000 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e3
            WIRE 1632 1600 1712 1600
            BEGIN DISPLAY 1712 1600 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g3
            WIRE 1632 1664 1712 1664
            BEGIN DISPLAY 1712 1664 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g2
            WIRE 1200 1600 1248 1600
            BEGIN DISPLAY 1200 1600 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e2
            WIRE 1200 1632 1248 1632
            BEGIN DISPLAY 1200 1632 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e3
            WIRE 1200 1296 1248 1296
            BEGIN DISPLAY 1200 1296 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g3
            WIRE 1200 1264 1248 1264
            BEGIN DISPLAY 1200 1264 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e4
            WIRE 1632 1264 1712 1264
            BEGIN DISPLAY 1712 1264 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g4
            WIRE 1632 1328 1712 1328
            BEGIN DISPLAY 1712 1328 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g5
            WIRE 1632 992 1712 992
            BEGIN DISPLAY 1712 992 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g4
            WIRE 1200 928 1248 928
            BEGIN DISPLAY 1200 928 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g5
            WIRE 1200 592 1248 592
            BEGIN DISPLAY 1200 592 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e6
            WIRE 1632 592 1712 592
            BEGIN DISPLAY 1712 592 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g6
            WIRE 1632 656 1712 656
            BEGIN DISPLAY 1712 656 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH g7
            WIRE 1632 320 1712 320
            BEGIN DISPLAY 1712 320 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH eo
            WIRE 1632 256 1712 256
        END BRANCH
        BEGIN BRANCH g6
            WIRE 1200 256 1248 256
            BEGIN DISPLAY 1200 256 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e6
            WIRE 1200 288 1248 288
            BEGIN DISPLAY 1200 288 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e5
            WIRE 1200 624 1248 624
            BEGIN DISPLAY 1200 624 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e4
            WIRE 1200 960 1248 960
            BEGIN DISPLAY 1200 960 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e5
            WIRE 1632 928 1712 928
            BEGIN DISPLAY 1712 928 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(0)
            WIRE 2544 608 2608 608
            BEGIN DISPLAY 2544 608 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(2)
            WIRE 2544 672 2608 672
            BEGIN DISPLAY 2544 672 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH op(1)
            WIRE 2544 736 2608 736
            BEGIN DISPLAY 2544 736 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_16 2608 800 R0
        BEGIN BRANCH XLXN_82
            WIRE 2864 672 2912 672
        END BRANCH
        BEGIN BRANCH Gi
            WIRE 1008 2608 1248 2608
        END BRANCH
        BEGIN BRANCH Ei
            WIRE 1008 2640 1248 2640
        END BRANCH
        IOMARKER 1008 2608 Gi R180 28
        IOMARKER 1008 2640 Ei R180 28
        IOMARKER 1712 256 eo R0 28
    END SHEET
END SCHEMATIC
