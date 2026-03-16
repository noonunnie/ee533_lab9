VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL Car0
        SIGNAL Car6
        SIGNAL Car5
        SIGNAL Car4
        SIGNAL Car3
        SIGNAL Car2
        SIGNAL Car1
        SIGNAL res(63:0)
        SIGNAL b(23:16)
        SIGNAL a(23:16)
        SIGNAL b(31:24)
        SIGNAL a(31:24)
        SIGNAL b(39:32)
        SIGNAL a(39:32)
        SIGNAL b(47:40)
        SIGNAL a(47:40)
        SIGNAL b(55:48)
        SIGNAL a(55:48)
        SIGNAL b(63:56)
        SIGNAL a(63:56)
        SIGNAL op(2:0)
        SIGNAL a(63:0)
        SIGNAL b(63:0)
        SIGNAL res(63:56)
        SIGNAL res(55:48)
        SIGNAL res(47:40)
        SIGNAL res(39:32)
        SIGNAL res(31:24)
        SIGNAL res(23:16)
        SIGNAL e2
        SIGNAL e3
        SIGNAL e4
        SIGNAL e5
        SIGNAL e6
        SIGNAL e7
        SIGNAL e0
        SIGNAL e1
        SIGNAL res(15:8)
        SIGNAL a(15:8)
        SIGNAL b(15:8)
        SIGNAL eo0
        SIGNAL res(7:0)
        SIGNAL b(7:0)
        SIGNAL a(7:0)
        SIGNAL cout
        SIGNAL XLXN_341
        SIGNAL XLXN_342
        SIGNAL cin
        PORT Output res(63:0)
        PORT Input op(2:0)
        PORT Input a(63:0)
        PORT Input b(63:0)
        PORT Output e7
        PORT Output cout
        PORT Input cin
        BEGIN BLOCKDEF ALU8Bit
            TIMESTAMP 2026 2 22 0 48 35
            RECTANGLE N 0 -236 64 -212 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
            RECTANGLE N 64 -256 320 56 
            LINE N 320 -176 384 -176 
            LINE N 320 -128 384 -128 
            LINE N 64 0 0 0 
            LINE N 64 32 0 32 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_3 ALU8Bit
            PIN op(2:0) op(2:0)
            PIN a(7:0) a(23:16)
            PIN b(7:0) b(23:16)
            PIN cin Car1
            PIN res(7:0) res(23:16)
            PIN cout Car2
            PIN eo e2
            PIN Gi Car1
            PIN Ei e1
        END BLOCK
        BEGIN BLOCK XLXI_4 ALU8Bit
            PIN op(2:0) op(2:0)
            PIN a(7:0) a(31:24)
            PIN b(7:0) b(31:24)
            PIN cin Car2
            PIN res(7:0) res(31:24)
            PIN cout Car3
            PIN eo e3
            PIN Gi Car2
            PIN Ei e2
        END BLOCK
        BEGIN BLOCK XLXI_5 ALU8Bit
            PIN op(2:0) op(2:0)
            PIN a(7:0) a(39:32)
            PIN b(7:0) b(39:32)
            PIN cin Car3
            PIN res(7:0) res(39:32)
            PIN cout Car4
            PIN eo e4
            PIN Gi Car3
            PIN Ei e3
        END BLOCK
        BEGIN BLOCK XLXI_6 ALU8Bit
            PIN op(2:0) op(2:0)
            PIN a(7:0) a(47:40)
            PIN b(7:0) b(47:40)
            PIN cin Car4
            PIN res(7:0) res(47:40)
            PIN cout Car5
            PIN eo e5
            PIN Gi Car4
            PIN Ei e4
        END BLOCK
        BEGIN BLOCK XLXI_7 ALU8Bit
            PIN op(2:0) op(2:0)
            PIN a(7:0) a(55:48)
            PIN b(7:0) b(55:48)
            PIN cin Car5
            PIN res(7:0) res(55:48)
            PIN cout Car6
            PIN eo e6
            PIN Gi Car5
            PIN Ei e5
        END BLOCK
        BEGIN BLOCK XLXI_8 ALU8Bit
            PIN op(2:0) op(2:0)
            PIN a(7:0) a(63:56)
            PIN b(7:0) b(63:56)
            PIN cin Car6
            PIN res(7:0) res(63:56)
            PIN cout cout
            PIN eo e7
            PIN Gi Car6
            PIN Ei e6
        END BLOCK
        BEGIN BLOCK XLXI_2 ALU8Bit
            PIN op(2:0) op(2:0)
            PIN a(7:0) a(15:8)
            PIN b(7:0) b(15:8)
            PIN cin Car0
            PIN res(7:0) res(15:8)
            PIN cout Car2
            PIN eo e1
            PIN Gi Car0
            PIN Ei e0
        END BLOCK
        BEGIN BLOCK XLXI_1 ALU8Bit
            PIN op(2:0) op(2:0)
            PIN a(7:0) a(7:0)
            PIN b(7:0) b(7:0)
            PIN cin cin
            PIN res(7:0) res(7:0)
            PIN cout Car0
            PIN eo eo0
            PIN Gi XLXN_341
            PIN Ei XLXN_342
        END BLOCK
        BEGIN BLOCK XLXI_9 gnd
            PIN G XLXN_341
        END BLOCK
        BEGIN BLOCK XLXI_10 vcc
            PIN P XLXN_342
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH res(63:0)
            WIRE 2096 128 2192 128
            BEGIN DISPLAY 2096 128 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 2192 128 res(63:0) R0 28
        BEGIN INSTANCE XLXI_3 608 2032 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 608 1696 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 608 1360 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 608 1024 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 608 688 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 608 352 R0
        END INSTANCE
        BEGIN BRANCH Car1
            WIRE 576 2000 592 2000
            WIRE 592 2000 608 2000
            WIRE 592 2000 592 2032
            WIRE 592 2032 608 2032
            BEGIN DISPLAY 576 2000 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car2
            WIRE 576 1664 592 1664
            WIRE 592 1664 608 1664
            WIRE 592 1664 592 1696
            WIRE 592 1696 608 1696
            BEGIN DISPLAY 576 1664 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car3
            WIRE 576 1328 592 1328
            WIRE 592 1328 608 1328
            WIRE 592 1328 592 1360
            WIRE 592 1360 608 1360
            BEGIN DISPLAY 576 1328 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car4
            WIRE 576 992 592 992
            WIRE 592 992 608 992
            WIRE 592 992 592 1024
            WIRE 592 1024 608 1024
            BEGIN DISPLAY 576 992 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car5
            WIRE 576 656 592 656
            WIRE 592 656 608 656
            WIRE 592 656 592 688
            WIRE 592 688 608 688
            BEGIN DISPLAY 576 656 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car6
            WIRE 576 320 592 320
            WIRE 592 320 608 320
            WIRE 592 320 592 352
            WIRE 592 352 608 352
            BEGIN DISPLAY 576 320 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car6
            WIRE 992 512 1040 512
            BEGIN DISPLAY 1040 512 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car5
            WIRE 992 848 1040 848
            BEGIN DISPLAY 1040 848 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car4
            WIRE 992 1184 1040 1184
            BEGIN DISPLAY 1040 1184 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car3
            WIRE 992 1520 1040 1520
            BEGIN DISPLAY 1040 1520 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car2
            WIRE 992 1856 1040 1856
            BEGIN DISPLAY 1040 1856 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 576 1936 608 1936
            BEGIN DISPLAY 576 1936 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 576 1872 608 1872
            BEGIN DISPLAY 576 1872 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 576 1600 608 1600
            BEGIN DISPLAY 576 1600 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 576 1536 608 1536
            BEGIN DISPLAY 576 1536 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 576 1264 608 1264
            BEGIN DISPLAY 576 1264 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 576 1200 608 1200
            BEGIN DISPLAY 576 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 576 928 608 928
            BEGIN DISPLAY 576 928 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 576 864 608 864
            BEGIN DISPLAY 576 864 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(55:48)
            WIRE 576 592 608 592
            BEGIN DISPLAY 576 592 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(55:48)
            WIRE 576 528 608 528
            BEGIN DISPLAY 576 528 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(63:56)
            WIRE 576 256 608 256
            BEGIN DISPLAY 576 256 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(63:56)
            WIRE 576 192 608 192
            BEGIN DISPLAY 576 192 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(63:0)
            WIRE 240 192 304 192
            BEGIN DISPLAY 304 192 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(63:0)
            WIRE 240 256 304 256
            BEGIN DISPLAY 304 256 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(63:56)
            WIRE 992 128 1040 128
            BEGIN DISPLAY 1040 128 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(55:48)
            WIRE 992 464 1040 464
            BEGIN DISPLAY 1040 464 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(47:40)
            WIRE 992 800 1040 800
            BEGIN DISPLAY 1040 800 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(39:32)
            WIRE 992 1136 1040 1136
            BEGIN DISPLAY 1040 1136 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(31:24)
            WIRE 992 1472 1040 1472
            BEGIN DISPLAY 1040 1472 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(23:16)
            WIRE 992 1808 1040 1808
            BEGIN DISPLAY 1040 1808 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        IOMARKER 240 192 a(63:0) R180 28
        IOMARKER 240 256 b(63:0) R180 28
        IOMARKER 240 128 op(2:0) R180 28
        BEGIN BRANCH e2
            WIRE 992 1904 1040 1904
            BEGIN DISPLAY 1040 1904 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e3
            WIRE 992 1568 1040 1568
            BEGIN DISPLAY 1040 1568 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e4
            WIRE 992 1232 1040 1232
            BEGIN DISPLAY 1040 1232 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e5
            WIRE 992 896 1040 896
            BEGIN DISPLAY 1040 896 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e6
            WIRE 992 560 1040 560
            BEGIN DISPLAY 1040 560 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e7
            WIRE 992 224 1040 224
        END BRANCH
        BEGIN BRANCH e0
            WIRE 1248 2400 1296 2400
            BEGIN DISPLAY 1248 2400 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e1
            WIRE 1680 2240 1728 2240
            BEGIN DISPLAY 1728 2240 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(15:8)
            WIRE 1680 2144 1728 2144
            BEGIN DISPLAY 1728 2144 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 1264 2208 1296 2208
            BEGIN DISPLAY 1264 2208 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 1264 2272 1296 2272
            BEGIN DISPLAY 1264 2272 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car2
            WIRE 1680 2192 1728 2192
            BEGIN DISPLAY 1728 2192 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car0
            WIRE 1264 2336 1280 2336
            WIRE 1280 2336 1280 2368
            WIRE 1280 2368 1296 2368
            WIRE 1280 2336 1296 2336
            BEGIN DISPLAY 1264 2336 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_2 1296 2368 R0
        END INSTANCE
        BEGIN BRANCH op(2:0)
            WIRE 240 128 432 128
            WIRE 432 128 608 128
            WIRE 432 128 432 464
            WIRE 432 464 608 464
            WIRE 432 464 432 800
            WIRE 432 800 608 800
            WIRE 432 800 432 1136
            WIRE 432 1136 608 1136
            WIRE 432 1136 432 1472
            WIRE 432 1472 608 1472
            WIRE 432 1472 432 1808
            WIRE 432 1808 608 1808
            WIRE 432 1808 432 2144
            WIRE 432 2144 1296 2144
            WIRE 432 2144 432 2368
            WIRE 432 2368 608 2368
        END BRANCH
        BEGIN BRANCH eo0
            WIRE 992 2464 1040 2464
            BEGIN DISPLAY 1040 2464 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH res(7:0)
            WIRE 992 2368 1040 2368
            BEGIN DISPLAY 1040 2368 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 576 2496 608 2496
            BEGIN DISPLAY 576 2496 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 576 2432 608 2432
            BEGIN DISPLAY 576 2432 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH Car0
            WIRE 992 2416 1040 2416
            BEGIN DISPLAY 1040 2416 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN INSTANCE XLXI_1 608 2592 R0
        END INSTANCE
        BEGIN BRANCH e1
            WIRE 576 2064 608 2064
            BEGIN DISPLAY 576 2064 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e2
            WIRE 576 1728 608 1728
            BEGIN DISPLAY 576 1728 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e3
            WIRE 576 1392 608 1392
            BEGIN DISPLAY 576 1392 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e4
            WIRE 576 1056 608 1056
            BEGIN DISPLAY 576 1056 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e5
            WIRE 576 720 608 720
            BEGIN DISPLAY 576 720 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH e6
            WIRE 576 384 608 384
            BEGIN DISPLAY 576 384 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH cout
            WIRE 992 176 1024 176
        END BRANCH
        IOMARKER 1024 176 cout R0 28
        IOMARKER 1040 224 e7 R0 28
        INSTANCE XLXI_9 176 2704 R0
        INSTANCE XLXI_10 288 2544 R0
        BEGIN BRANCH XLXN_342
            WIRE 352 2544 352 2624
            WIRE 352 2624 608 2624
        END BRANCH
        BEGIN BRANCH XLXN_341
            WIRE 240 2560 240 2576
            WIRE 240 2560 528 2560
            WIRE 528 2560 528 2592
            WIRE 528 2592 608 2592
        END BRANCH
        BEGIN BRANCH cin
            WIRE 256 2384 592 2384
            WIRE 592 2384 592 2560
            WIRE 592 2560 608 2560
        END BRANCH
        IOMARKER 256 2384 cin R180 28
    END SHEET
END SCHEMATIC
