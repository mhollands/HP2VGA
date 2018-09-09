// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Sun Sep 09 04:16:20 2018
//
// Verilog Description of module vga_control
//

module vga_control (VIDEO_CLK, ENABLE, RESET, VGA_X_O, VGA_Y_O, VGA_HS, 
            VGA_VS, VGA_VISIBLE, VGA_RED, VGA_BLUE, VGA_GREEN, SYNC, 
            SYNC_EN) /* synthesis syn_module_defined=1 */ ;   // ../vga_control.v(26[8:19])
    input VIDEO_CLK;   // ../vga_control.v(26[27:36])
    input ENABLE;   // ../vga_control.v(27[27:33])
    input RESET;   // ../vga_control.v(28[27:32])
    output [11:0]VGA_X_O;   // ../vga_control.v(29[40:47])
    output [11:0]VGA_Y_O;   // ../vga_control.v(30[40:47])
    output VGA_HS;   // ../vga_control.v(31[28:34])
    output VGA_VS;   // ../vga_control.v(32[28:34])
    output VGA_VISIBLE;   // ../vga_control.v(33[28:39])
    output [7:0]VGA_RED;   // ../vga_control.v(34[39:46])
    output [7:0]VGA_BLUE;   // ../vga_control.v(35[39:47])
    output [7:0]VGA_GREEN;   // ../vga_control.v(36[39:48])
    input SYNC;   // ../vga_control.v(37[27:31])
    input SYNC_EN;   // ../vga_control.v(38[27:34])
    
    wire VIDEO_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=VIDEO_CLK_c */ ;   // ../vga_control.v(26[27:36])
    
    wire GND_net, VCC_net, ENABLE_c, RESET_c, VGA_X_O_c_11, VGA_X_O_c_10, 
        VGA_X_O_c_9, VGA_X_O_c_8, VGA_X_O_c_7, VGA_X_O_c_6, VGA_X_O_c_5, 
        VGA_X_O_c_4, VGA_X_O_c_3, VGA_X_O_c_2, VGA_X_O_c_1, VGA_X_O_c_0, 
        VGA_Y_O_c_11, VGA_Y_O_c_10, VGA_Y_O_c_9, VGA_Y_O_c_8, VGA_Y_O_c_7, 
        VGA_Y_O_c_6, VGA_Y_O_c_5, VGA_Y_O_c_4, VGA_Y_O_c_3, VGA_Y_O_c_2, 
        VGA_Y_O_c_1, VGA_Y_O_c_0, VGA_VS_c, VGA_RED_c_7, VGA_RED_c_6, 
        VGA_RED_c_5, VGA_RED_c_4, VGA_RED_c_3, VGA_RED_c_2, VGA_RED_c_1, 
        VGA_RED_c_0, VGA_BLUE_c_7, VGA_BLUE_c_6, VGA_BLUE_c_5, VGA_BLUE_c_4, 
        VGA_BLUE_c_3, VGA_BLUE_c_2, VGA_BLUE_c_1, VGA_BLUE_c_0, VGA_GREEN_c_7, 
        VGA_GREEN_c_6, VGA_GREEN_c_5, VGA_GREEN_c_4, VGA_GREEN_c_3, 
        VGA_GREEN_c_2, VGA_GREEN_c_1, VGA_GREEN_c_0, SYNC_c, SYNC_EN_c;
    wire [11:0]VGA_X;   // ../vga_control.v(52[16:21])
    
    wire n1465;
    wire [11:0]VGA_Y;   // ../vga_control.v(52[23:28])
    
    wire VGA_VISIBLE_N_162, VGA_HS_N_157, n1834, n1869, n1852, n1868, 
        n2077, n1867, n1844, n1838, n1857, n1864, n2111, n1851, 
        n1856, n1135, n1837, n2073, n1843, n1850, n1849, n1848, 
        n2061, n1855, n1861, n1842, n1854, n1833, n526, n527, 
        n528, n529, n530, n531, n532, n533, n534, n535, n536, 
        n537, n514, n513, n512, n8, n1794, n1170, n2093, n1114, 
        n1178, n1994, n516, n515, n517, n518, n519, n520, n521, 
        n522, n523, n1847, n1853, n1996, n18, n2023, n32, n2103, 
        n20, n30, n1457, n24, n22, n1998, n1947, n1846, n16, 
        n1946, n12, n1866, n1147, n34, n26, n28, n2069, n2099, 
        n1264, n2065, n1263, n1262, n2049, n1261, n14, n1260, 
        n4, n1259, n1860, n1863, n1841, n1956, n2097, n1859, 
        n5, n2135, n1945, n1939, n1865, n1862, n1858, n1840, 
        n1845, n1836, n1839, n1832, n1835, n2136;
    
    VCC i2 (.Y(VCC_net));
    SB_IO VGA_Y_O_pad_6 (.PACKAGE_PIN(VGA_Y_O[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_Y_O_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_Y_O_pad_6.PIN_TYPE = 6'b011001;
    defparam VGA_Y_O_pad_6.PULLUP = 1'b0;
    defparam VGA_Y_O_pad_6.NEG_TRIGGER = 1'b0;
    defparam VGA_Y_O_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 VGA_VISIBLE_I_0_4_lut_rep_22 (.I0(VGA_VISIBLE_N_162), .I1(n8), 
            .I2(n4), .I3(VGA_Y[4]), .O(n2135));   // ../vga_control.v(54[26:138])
    defparam VGA_VISIBLE_I_0_4_lut_rep_22.LUT_INIT = 16'ha8a0;
    SB_LUT4 i2_3_lut (.I0(VGA_X[6]), .I1(VGA_X_O_c_4), .I2(VGA_X[5]), 
            .I3(GND_net), .O(n2023));
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_IO VGA_HS_pad (.PACKAGE_PIN(VGA_HS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VGA_HS_N_157));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_HS_pad.PIN_TYPE = 6'b011001;
    defparam VGA_HS_pad.PULLUP = 1'b0;
    defparam VGA_HS_pad.NEG_TRIGGER = 1'b0;
    defparam VGA_HS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i659_4_lut (.I0(n1457), .I1(VGA_X[10]), .I2(VGA_X[9]), .I3(VGA_X[8]), 
            .O(n1465));
    defparam i659_4_lut.LUT_INIT = 16'hc8c0;
    SB_IO VGA_X_O_pad_4 (.PACKAGE_PIN(VGA_X_O[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_X_O_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_X_O_pad_4.PIN_TYPE = 6'b011001;
    defparam VGA_X_O_pad_4.PULLUP = 1'b0;
    defparam VGA_X_O_pad_4.NEG_TRIGGER = 1'b0;
    defparam VGA_X_O_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_Y_O_pad_0 (.PACKAGE_PIN(VGA_Y_O[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_Y_O_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_Y_O_pad_0.PIN_TYPE = 6'b011001;
    defparam VGA_Y_O_pad_0.PULLUP = 1'b0;
    defparam VGA_Y_O_pad_0.NEG_TRIGGER = 1'b0;
    defparam VGA_Y_O_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_2_lut_3_lut (.I0(RESET_c), .I1(n1794), .I2(n526), .I3(GND_net), 
            .O(n14));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'h4040;
    SB_IO VGA_X_O_pad_5 (.PACKAGE_PIN(VGA_X_O[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_X_O_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_X_O_pad_5.PIN_TYPE = 6'b011001;
    defparam VGA_X_O_pad_5.PULLUP = 1'b0;
    defparam VGA_X_O_pad_5.NEG_TRIGGER = 1'b0;
    defparam VGA_X_O_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_2_lut_3_lut_adj_1 (.I0(RESET_c), .I1(n1794), .I2(n527), 
            .I3(GND_net), .O(n16));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_3_lut_adj_1.LUT_INIT = 16'h4040;
    SB_IO VGA_RED_pad_3 (.PACKAGE_PIN(VGA_RED[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_RED_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_RED_pad_3.PIN_TYPE = 6'b011001;
    defparam VGA_RED_pad_3.PULLUP = 1'b0;
    defparam VGA_RED_pad_3.NEG_TRIGGER = 1'b0;
    defparam VGA_RED_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_2_lut_3_lut_adj_2 (.I0(RESET_c), .I1(n1794), .I2(n528), 
            .I3(GND_net), .O(n18));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_3_lut_adj_2.LUT_INIT = 16'h4040;
    SB_LUT4 i1_2_lut_3_lut_adj_3 (.I0(RESET_c), .I1(n1794), .I2(n529), 
            .I3(GND_net), .O(n20));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_3_lut_adj_3.LUT_INIT = 16'h4040;
    SB_IO VGA_RED_pad_7 (.PACKAGE_PIN(VGA_RED[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_RED_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_RED_pad_7.PIN_TYPE = 6'b011001;
    defparam VGA_RED_pad_7.PULLUP = 1'b0;
    defparam VGA_RED_pad_7.NEG_TRIGGER = 1'b0;
    defparam VGA_RED_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_X_O_pad_6 (.PACKAGE_PIN(VGA_X_O[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_X_O_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_X_O_pad_6.PIN_TYPE = 6'b011001;
    defparam VGA_X_O_pad_6.PULLUP = 1'b0;
    defparam VGA_X_O_pad_6.NEG_TRIGGER = 1'b0;
    defparam VGA_X_O_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 add_177_2_lut (.I0(GND_net), .I1(VGA_Y[1]), .I2(GND_net), 
            .I3(VCC_net), .O(VGA_Y_O_c_1)) /* synthesis syn_instantiated=1 */ ;
    defparam add_177_2_lut.LUT_INIT = 16'hC33C;
    SB_IO VGA_RED_pad_0 (.PACKAGE_PIN(VGA_RED[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_RED_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_RED_pad_0.PIN_TYPE = 6'b011001;
    defparam VGA_RED_pad_0.PULLUP = 1'b0;
    defparam VGA_RED_pad_0.NEG_TRIGGER = 1'b0;
    defparam VGA_RED_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_DFFE VGA_X__i11 (.Q(VGA_X[10]), .C(VIDEO_CLK_c), .E(n1178), .D(n1945));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_X__i10 (.Q(VGA_X[9]), .C(VIDEO_CLK_c), .E(n1178), .D(n1946));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_X__i9 (.Q(VGA_X[8]), .C(VIDEO_CLK_c), .E(n1178), .D(n1947));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_X__i8 (.Q(VGA_X[7]), .C(VIDEO_CLK_c), .E(n1178), .D(n1998));   // ../vga_control.v(67[12] 88[8])
    SB_IO VGA_Y_O_pad_7 (.PACKAGE_PIN(VGA_Y_O[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_Y_O_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_Y_O_pad_7.PIN_TYPE = 6'b011001;
    defparam VGA_Y_O_pad_7.PULLUP = 1'b0;
    defparam VGA_Y_O_pad_7.NEG_TRIGGER = 1'b0;
    defparam VGA_Y_O_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_DFFE VGA_X__i7 (.Q(VGA_X[6]), .C(VIDEO_CLK_c), .E(n1178), .D(n1996));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_Y__i2 (.Q(VGA_Y[1]), .C(VIDEO_CLK_c), .E(n1170), .D(n34));   // ../vga_control.v(67[12] 88[8])
    SB_IO VGA_RED_pad_4 (.PACKAGE_PIN(VGA_RED[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_RED_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_RED_pad_4.PIN_TYPE = 6'b011001;
    defparam VGA_RED_pad_4.PULLUP = 1'b0;
    defparam VGA_RED_pad_4.NEG_TRIGGER = 1'b0;
    defparam VGA_RED_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_RED_pad_5 (.PACKAGE_PIN(VGA_RED[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_RED_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_RED_pad_5.PIN_TYPE = 6'b011001;
    defparam VGA_RED_pad_5.PULLUP = 1'b0;
    defparam VGA_RED_pad_5.NEG_TRIGGER = 1'b0;
    defparam VGA_RED_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i593_2_lut (.I0(VGA_Y[7]), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_BLUE_c_7));   // ../vga_control.v(64[23:51])
    defparam i593_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_3_lut (.I0(n523), .I1(VGA_X[11]), .I2(RESET_c), .I3(GND_net), 
            .O(n2065));
    defparam i1_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i169_3_lut (.I0(VGA_Y[1]), .I1(VGA_Y[3]), .I2(VGA_Y[2]), .I3(GND_net), 
            .O(n8));
    defparam i169_3_lut.LUT_INIT = 16'hecec;
    SB_IO VGA_RED_pad_1 (.PACKAGE_PIN(VGA_RED[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_RED_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_RED_pad_1.PIN_TYPE = 6'b011001;
    defparam VGA_RED_pad_1.PULLUP = 1'b0;
    defparam VGA_RED_pad_1.NEG_TRIGGER = 1'b0;
    defparam VGA_RED_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i596_2_lut (.I0(VGA_Y[6]), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_BLUE_c_6));   // ../vga_control.v(64[23:51])
    defparam i596_2_lut.LUT_INIT = 16'h8888;
    SB_IO VGA_Y_O_pad_8 (.PACKAGE_PIN(VGA_Y_O[8]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_Y_O_c_8));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_Y_O_pad_8.PIN_TYPE = 6'b011001;
    defparam VGA_Y_O_pad_8.PULLUP = 1'b0;
    defparam VGA_Y_O_pad_8.NEG_TRIGGER = 1'b0;
    defparam VGA_Y_O_pad_8.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_X_O_pad_7 (.PACKAGE_PIN(VGA_X_O[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_X_O_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_X_O_pad_7.PIN_TYPE = 6'b011001;
    defparam VGA_X_O_pad_7.PULLUP = 1'b0;
    defparam VGA_X_O_pad_7.NEG_TRIGGER = 1'b0;
    defparam VGA_X_O_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_2_lut (.I0(n2135), .I1(VGA_Y[5]), .I2(GND_net), .I3(GND_net), 
            .O(VGA_BLUE_c_5));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_177_2 (.CI(VCC_net), .I0(VGA_Y[1]), .I1(GND_net), .CO(n1860));
    SB_IO VGA_Y_O_pad_1 (.PACKAGE_PIN(VGA_Y_O[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_Y_O_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_Y_O_pad_1.PIN_TYPE = 6'b011001;
    defparam VGA_Y_O_pad_1.PULLUP = 1'b0;
    defparam VGA_Y_O_pad_1.NEG_TRIGGER = 1'b0;
    defparam VGA_Y_O_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_VISIBLE_pad (.PACKAGE_PIN(VGA_VISIBLE), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n2135));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_VISIBLE_pad.PIN_TYPE = 6'b011001;
    defparam VGA_VISIBLE_pad.PULLUP = 1'b0;
    defparam VGA_VISIBLE_pad.NEG_TRIGGER = 1'b0;
    defparam VGA_VISIBLE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_Y_O_pad_5 (.PACKAGE_PIN(VGA_Y_O[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_Y_O_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_Y_O_pad_5.PIN_TYPE = 6'b011001;
    defparam VGA_Y_O_pad_5.PULLUP = 1'b0;
    defparam VGA_Y_O_pad_5.NEG_TRIGGER = 1'b0;
    defparam VGA_Y_O_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_Y_O_pad_9 (.PACKAGE_PIN(VGA_Y_O[9]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_Y_O_c_9));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_Y_O_pad_9.PIN_TYPE = 6'b011001;
    defparam VGA_Y_O_pad_9.PULLUP = 1'b0;
    defparam VGA_Y_O_pad_9.NEG_TRIGGER = 1'b0;
    defparam VGA_Y_O_pad_9.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_2_lut_adj_4 (.I0(n2135), .I1(VGA_Y[3]), .I2(GND_net), .I3(GND_net), 
            .O(VGA_RED_c_3));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut_adj_4.LUT_INIT = 16'h2222;
    SB_IO VGA_Y_O_pad_2 (.PACKAGE_PIN(VGA_Y_O[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_Y_O_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_Y_O_pad_2.PIN_TYPE = 6'b011001;
    defparam VGA_Y_O_pad_2.PULLUP = 1'b0;
    defparam VGA_Y_O_pad_2.NEG_TRIGGER = 1'b0;
    defparam VGA_Y_O_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO SYNC_EN_pad (.PACKAGE_PIN(SYNC_EN), .OUTPUT_ENABLE(VCC_net), .D_IN_0(SYNC_EN_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SYNC_EN_pad.PIN_TYPE = 6'b000001;
    defparam SYNC_EN_pad.PULLUP = 1'b0;
    defparam SYNC_EN_pad.NEG_TRIGGER = 1'b0;
    defparam SYNC_EN_pad.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_2_lut_3_lut_adj_5 (.I0(RESET_c), .I1(n1794), .I2(n530), 
            .I3(GND_net), .O(n22));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_3_lut_adj_5.LUT_INIT = 16'h4040;
    SB_IO VGA_Y_O_pad_10 (.PACKAGE_PIN(VGA_Y_O[10]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_Y_O_c_10));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_Y_O_pad_10.PIN_TYPE = 6'b011001;
    defparam VGA_Y_O_pad_10.PULLUP = 1'b0;
    defparam VGA_Y_O_pad_10.NEG_TRIGGER = 1'b0;
    defparam VGA_Y_O_pad_10.IO_STANDARD = "SB_LVCMOS";
    SB_IO SYNC_pad (.PACKAGE_PIN(SYNC), .OUTPUT_ENABLE(VCC_net), .D_IN_0(SYNC_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam SYNC_pad.PIN_TYPE = 6'b000001;
    defparam SYNC_pad.PULLUP = 1'b0;
    defparam SYNC_pad.NEG_TRIGGER = 1'b0;
    defparam SYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO RESET_pad (.PACKAGE_PIN(RESET), .OUTPUT_ENABLE(VCC_net), .D_IN_0(RESET_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam RESET_pad.PIN_TYPE = 6'b000001;
    defparam RESET_pad.PULLUP = 1'b0;
    defparam RESET_pad.NEG_TRIGGER = 1'b0;
    defparam RESET_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ENABLE_pad (.PACKAGE_PIN(ENABLE), .OUTPUT_ENABLE(VCC_net), .D_IN_0(ENABLE_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ENABLE_pad.PIN_TYPE = 6'b000001;
    defparam ENABLE_pad.PULLUP = 1'b0;
    defparam ENABLE_pad.NEG_TRIGGER = 1'b0;
    defparam ENABLE_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO VIDEO_CLK_pad (.PACKAGE_PIN(VIDEO_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(VIDEO_CLK_c));   // ../vga_control.v(26[27:36])
    defparam VIDEO_CLK_pad.PIN_TYPE = 6'b000001;
    defparam VIDEO_CLK_pad.PULLUP = 1'b0;
    defparam VIDEO_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam VIDEO_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_GREEN_pad_0 (.PACKAGE_PIN(VGA_GREEN[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_GREEN_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_GREEN_pad_0.PIN_TYPE = 6'b011001;
    defparam VGA_GREEN_pad_0.PULLUP = 1'b0;
    defparam VGA_GREEN_pad_0.NEG_TRIGGER = 1'b0;
    defparam VGA_GREEN_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_GREEN_pad_1 (.PACKAGE_PIN(VGA_GREEN[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_GREEN_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_GREEN_pad_1.PIN_TYPE = 6'b011001;
    defparam VGA_GREEN_pad_1.PULLUP = 1'b0;
    defparam VGA_GREEN_pad_1.NEG_TRIGGER = 1'b0;
    defparam VGA_GREEN_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_2_lut_adj_6 (.I0(n2135), .I1(VGA_Y[3]), .I2(GND_net), .I3(GND_net), 
            .O(VGA_BLUE_c_3));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut_adj_6.LUT_INIT = 16'h8888;
    SB_IO VGA_GREEN_pad_2 (.PACKAGE_PIN(VGA_GREEN[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_GREEN_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_GREEN_pad_2.PIN_TYPE = 6'b011001;
    defparam VGA_GREEN_pad_2.PULLUP = 1'b0;
    defparam VGA_GREEN_pad_2.NEG_TRIGGER = 1'b0;
    defparam VGA_GREEN_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_GREEN_pad_3 (.PACKAGE_PIN(VGA_GREEN[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_GREEN_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_GREEN_pad_3.PIN_TYPE = 6'b011001;
    defparam VGA_GREEN_pad_3.PULLUP = 1'b0;
    defparam VGA_GREEN_pad_3.NEG_TRIGGER = 1'b0;
    defparam VGA_GREEN_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i1_2_lut_adj_7 (.I0(n2135), .I1(VGA_Y[2]), .I2(GND_net), .I3(GND_net), 
            .O(VGA_BLUE_c_2));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut_adj_7.LUT_INIT = 16'h8888;
    SB_IO VGA_GREEN_pad_4 (.PACKAGE_PIN(VGA_GREEN[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_GREEN_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_GREEN_pad_4.PIN_TYPE = 6'b011001;
    defparam VGA_GREEN_pad_4.PULLUP = 1'b0;
    defparam VGA_GREEN_pad_4.NEG_TRIGGER = 1'b0;
    defparam VGA_GREEN_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_GREEN_pad_5 (.PACKAGE_PIN(VGA_GREEN[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_GREEN_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_GREEN_pad_5.PIN_TYPE = 6'b011001;
    defparam VGA_GREEN_pad_5.PULLUP = 1'b0;
    defparam VGA_GREEN_pad_5.NEG_TRIGGER = 1'b0;
    defparam VGA_GREEN_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i110_2_lut (.I0(ENABLE_c), .I1(RESET_c), .I2(GND_net), .I3(GND_net), 
            .O(n1178));
    defparam i110_2_lut.LUT_INIT = 16'heeee;
    SB_IO VGA_GREEN_pad_6 (.PACKAGE_PIN(VGA_GREEN[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_GREEN_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_GREEN_pad_6.PIN_TYPE = 6'b011001;
    defparam VGA_GREEN_pad_6.PULLUP = 1'b0;
    defparam VGA_GREEN_pad_6.NEG_TRIGGER = 1'b0;
    defparam VGA_GREEN_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_Y_O_pad_11 (.PACKAGE_PIN(VGA_Y_O[11]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_Y_O_c_11));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_Y_O_pad_11.PIN_TYPE = 6'b011001;
    defparam VGA_Y_O_pad_11.PULLUP = 1'b0;
    defparam VGA_Y_O_pad_11.NEG_TRIGGER = 1'b0;
    defparam VGA_Y_O_pad_11.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_VS_pad (.PACKAGE_PIN(VGA_VS), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(VGA_VS_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_VS_pad.PIN_TYPE = 6'b011001;
    defparam VGA_VS_pad.PULLUP = 1'b0;
    defparam VGA_VS_pad.NEG_TRIGGER = 1'b0;
    defparam VGA_VS_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_GREEN_pad_7 (.PACKAGE_PIN(VGA_GREEN[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_GREEN_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_GREEN_pad_7.PIN_TYPE = 6'b011001;
    defparam VGA_GREEN_pad_7.PULLUP = 1'b0;
    defparam VGA_GREEN_pad_7.NEG_TRIGGER = 1'b0;
    defparam VGA_GREEN_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_RED_pad_2 (.PACKAGE_PIN(VGA_RED[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_RED_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_RED_pad_2.PIN_TYPE = 6'b011001;
    defparam VGA_RED_pad_2.PULLUP = 1'b0;
    defparam VGA_RED_pad_2.NEG_TRIGGER = 1'b0;
    defparam VGA_RED_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_BLUE_pad_0 (.PACKAGE_PIN(VGA_BLUE[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_BLUE_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_BLUE_pad_0.PIN_TYPE = 6'b011001;
    defparam VGA_BLUE_pad_0.PULLUP = 1'b0;
    defparam VGA_BLUE_pad_0.NEG_TRIGGER = 1'b0;
    defparam VGA_BLUE_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_X_O_pad_0 (.PACKAGE_PIN(VGA_X_O[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_X_O_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_X_O_pad_0.PIN_TYPE = 6'b011001;
    defparam VGA_X_O_pad_0.PULLUP = 1'b0;
    defparam VGA_X_O_pad_0.NEG_TRIGGER = 1'b0;
    defparam VGA_X_O_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_RED_pad_6 (.PACKAGE_PIN(VGA_RED[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_RED_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_RED_pad_6.PIN_TYPE = 6'b011001;
    defparam VGA_RED_pad_6.PULLUP = 1'b0;
    defparam VGA_RED_pad_6.NEG_TRIGGER = 1'b0;
    defparam VGA_RED_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_BLUE_pad_1 (.PACKAGE_PIN(VGA_BLUE[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_BLUE_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_BLUE_pad_1.PIN_TYPE = 6'b011001;
    defparam VGA_BLUE_pad_1.PULLUP = 1'b0;
    defparam VGA_BLUE_pad_1.NEG_TRIGGER = 1'b0;
    defparam VGA_BLUE_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_BLUE_pad_2 (.PACKAGE_PIN(VGA_BLUE[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_BLUE_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_BLUE_pad_2.PIN_TYPE = 6'b011001;
    defparam VGA_BLUE_pad_2.PULLUP = 1'b0;
    defparam VGA_BLUE_pad_2.NEG_TRIGGER = 1'b0;
    defparam VGA_BLUE_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_X_O_pad_8 (.PACKAGE_PIN(VGA_X_O[8]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_X_O_c_8));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_X_O_pad_8.PIN_TYPE = 6'b011001;
    defparam VGA_X_O_pad_8.PULLUP = 1'b0;
    defparam VGA_X_O_pad_8.NEG_TRIGGER = 1'b0;
    defparam VGA_X_O_pad_8.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_X_O_pad_1 (.PACKAGE_PIN(VGA_X_O[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_X_O_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_X_O_pad_1.PIN_TYPE = 6'b011001;
    defparam VGA_X_O_pad_1.PULLUP = 1'b0;
    defparam VGA_X_O_pad_1.NEG_TRIGGER = 1'b0;
    defparam VGA_X_O_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_X_O_pad_9 (.PACKAGE_PIN(VGA_X_O[9]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_X_O_c_9));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_X_O_pad_9.PIN_TYPE = 6'b011001;
    defparam VGA_X_O_pad_9.PULLUP = 1'b0;
    defparam VGA_X_O_pad_9.NEG_TRIGGER = 1'b0;
    defparam VGA_X_O_pad_9.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_X_O_pad_10 (.PACKAGE_PIN(VGA_X_O[10]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_X_O_c_10));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_X_O_pad_10.PIN_TYPE = 6'b011001;
    defparam VGA_X_O_pad_10.PULLUP = 1'b0;
    defparam VGA_X_O_pad_10.NEG_TRIGGER = 1'b0;
    defparam VGA_X_O_pad_10.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_Y_O_pad_4 (.PACKAGE_PIN(VGA_Y_O[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_Y_O_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_Y_O_pad_4.PIN_TYPE = 6'b011001;
    defparam VGA_Y_O_pad_4.PULLUP = 1'b0;
    defparam VGA_Y_O_pad_4.NEG_TRIGGER = 1'b0;
    defparam VGA_Y_O_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i2_3_lut_adj_8 (.I0(VGA_X[11]), .I1(VGA_X[10]), .I2(VGA_X[9]), 
            .I3(GND_net), .O(n1135));
    defparam i2_3_lut_adj_8.LUT_INIT = 16'hfefe;
    SB_IO VGA_Y_O_pad_3 (.PACKAGE_PIN(VGA_Y_O[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_Y_O_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_Y_O_pad_3.PIN_TYPE = 6'b011001;
    defparam VGA_Y_O_pad_3.PULLUP = 1'b0;
    defparam VGA_Y_O_pad_3.NEG_TRIGGER = 1'b0;
    defparam VGA_Y_O_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_BLUE_pad_3 (.PACKAGE_PIN(VGA_BLUE[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_BLUE_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_BLUE_pad_3.PIN_TYPE = 6'b011001;
    defparam VGA_BLUE_pad_3.PULLUP = 1'b0;
    defparam VGA_BLUE_pad_3.NEG_TRIGGER = 1'b0;
    defparam VGA_BLUE_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_X_O_pad_2 (.PACKAGE_PIN(VGA_X_O[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_X_O_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_X_O_pad_2.PIN_TYPE = 6'b011001;
    defparam VGA_X_O_pad_2.PULLUP = 1'b0;
    defparam VGA_X_O_pad_2.NEG_TRIGGER = 1'b0;
    defparam VGA_X_O_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_X_O_pad_11 (.PACKAGE_PIN(VGA_X_O[11]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_X_O_c_11));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_X_O_pad_11.PIN_TYPE = 6'b011001;
    defparam VGA_X_O_pad_11.PULLUP = 1'b0;
    defparam VGA_X_O_pad_11.NEG_TRIGGER = 1'b0;
    defparam VGA_X_O_pad_11.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_BLUE_pad_4 (.PACKAGE_PIN(VGA_BLUE[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_BLUE_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_BLUE_pad_4.PIN_TYPE = 6'b011001;
    defparam VGA_BLUE_pad_4.PULLUP = 1'b0;
    defparam VGA_BLUE_pad_4.NEG_TRIGGER = 1'b0;
    defparam VGA_BLUE_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_BLUE_pad_5 (.PACKAGE_PIN(VGA_BLUE[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_BLUE_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_BLUE_pad_5.PIN_TYPE = 6'b011001;
    defparam VGA_BLUE_pad_5.PULLUP = 1'b0;
    defparam VGA_BLUE_pad_5.NEG_TRIGGER = 1'b0;
    defparam VGA_BLUE_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i452_4_lut (.I0(VGA_X_O_c_0), .I1(n2065), .I2(n1178), .I3(n1465), 
            .O(n1259));   // ../vga_control.v(67[12] 88[8])
    defparam i452_4_lut.LUT_INIT = 16'h0aca;
    SB_IO VGA_BLUE_pad_6 (.PACKAGE_PIN(VGA_BLUE[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_BLUE_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_BLUE_pad_6.PIN_TYPE = 6'b011001;
    defparam VGA_BLUE_pad_6.PULLUP = 1'b0;
    defparam VGA_BLUE_pad_6.NEG_TRIGGER = 1'b0;
    defparam VGA_BLUE_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO VGA_X_O_pad_3 (.PACKAGE_PIN(VGA_X_O[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_X_O_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_X_O_pad_3.PIN_TYPE = 6'b011001;
    defparam VGA_X_O_pad_3.PULLUP = 1'b0;
    defparam VGA_X_O_pad_3.NEG_TRIGGER = 1'b0;
    defparam VGA_X_O_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_DFFE VGA_X__i6 (.Q(VGA_X[5]), .C(VIDEO_CLK_c), .E(n1178), .D(n1994));   // ../vga_control.v(67[12] 88[8])
    SB_IO VGA_BLUE_pad_7 (.PACKAGE_PIN(VGA_BLUE[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_BLUE_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam VGA_BLUE_pad_7.PIN_TYPE = 6'b011001;
    defparam VGA_BLUE_pad_7.PULLUP = 1'b0;
    defparam VGA_BLUE_pad_7.NEG_TRIGGER = 1'b0;
    defparam VGA_BLUE_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i599_2_lut (.I0(VGA_Y[1]), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_BLUE_c_1));   // ../vga_control.v(64[23:51])
    defparam i599_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE VGA_Y__i3 (.Q(VGA_Y[2]), .C(VIDEO_CLK_c), .E(n1170), .D(n32));   // ../vga_control.v(67[12] 88[8])
    GND i1 (.Y(GND_net));
    SB_DFFE VGA_Y__i4 (.Q(VGA_Y[3]), .C(VIDEO_CLK_c), .E(n1170), .D(n30));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_Y__i5 (.Q(VGA_Y[4]), .C(VIDEO_CLK_c), .E(n1170), .D(n28));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_Y__i6 (.Q(VGA_Y[5]), .C(VIDEO_CLK_c), .E(n1170), .D(n26));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_Y__i7 (.Q(VGA_Y[6]), .C(VIDEO_CLK_c), .E(n1170), .D(n24));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_Y__i8 (.Q(VGA_Y[7]), .C(VIDEO_CLK_c), .E(n1170), .D(n22));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_Y__i9 (.Q(VGA_Y[8]), .C(VIDEO_CLK_c), .E(n1170), .D(n20));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_Y__i10 (.Q(VGA_Y[9]), .C(VIDEO_CLK_c), .E(n1170), .D(n18));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_Y__i11 (.Q(VGA_Y[10]), .C(VIDEO_CLK_c), .E(n1170), .D(n16));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_Y__i12 (.Q(VGA_Y[11]), .C(VIDEO_CLK_c), .E(n1170), .D(n14));   // ../vga_control.v(67[12] 88[8])
    SB_LUT4 i592_2_lut (.I0(VGA_Y[6]), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_RED_c_6));   // ../vga_control.v(62[22:54])
    defparam i592_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_3_lut_adj_9 (.I0(RESET_c), .I1(n1794), .I2(n531), 
            .I3(GND_net), .O(n24));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_3_lut_adj_9.LUT_INIT = 16'h4040;
    SB_LUT4 i1_3_lut_adj_10 (.I0(n1114), .I1(n1135), .I2(VGA_X[8]), .I3(GND_net), 
            .O(VGA_VISIBLE_N_162));
    defparam i1_3_lut_adj_10.LUT_INIT = 16'hecec;
    SB_LUT4 i1_4_lut (.I0(n12), .I1(VGA_X[8]), .I2(VGA_X[6]), .I3(VGA_X[7]), 
            .O(n5));
    defparam i1_4_lut.LUT_INIT = 16'h3332;
    SB_LUT4 i588_2_lut (.I0(VGA_Y_O_c_0), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_BLUE_c_0));   // ../vga_control.v(64[23:51])
    defparam i588_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_11 (.I0(n2135), .I1(VGA_Y[2]), .I2(GND_net), 
            .I3(GND_net), .O(VGA_RED_c_2));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut_adj_11.LUT_INIT = 16'h2222;
    SB_LUT4 i600_2_lut (.I0(VGA_X[7]), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_GREEN_c_7));   // ../vga_control.v(63[24:56])
    defparam i600_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1264_3_lut (.I0(VGA_Y[3]), .I1(n2136), .I2(VGA_Y[2]), .I3(GND_net), 
            .O(n2111));
    defparam i1264_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_3_lut_adj_12 (.I0(RESET_c), .I1(n1794), .I2(n532), 
            .I3(GND_net), .O(n26));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_3_lut_adj_12.LUT_INIT = 16'h4040;
    SB_LUT4 add_177_9_lut (.I0(GND_net), .I1(VGA_Y[8]), .I2(VCC_net), 
            .I3(n1866), .O(VGA_Y_O_c_8)) /* synthesis syn_instantiated=1 */ ;
    defparam add_177_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_adj_13 (.I0(RESET_c), .I1(n1794), .I2(n533), 
            .I3(GND_net), .O(n28));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_3_lut_adj_13.LUT_INIT = 16'h4040;
    SB_LUT4 i180_3_lut (.I0(VGA_X_O_c_3), .I1(VGA_X[5]), .I2(VGA_X_O_c_4), 
            .I3(GND_net), .O(n12));
    defparam i180_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 i4_4_lut (.I0(VGA_Y_O_c_0), .I1(n2111), .I2(n1147), .I3(VGA_Y[1]), 
            .O(VGA_VS_c));
    defparam i4_4_lut.LUT_INIT = 16'h0302;
    SB_LUT4 i601_2_lut (.I0(VGA_X[6]), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_GREEN_c_6));   // ../vga_control.v(63[24:56])
    defparam i601_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i602_2_lut (.I0(VGA_X[5]), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_GREEN_c_5));   // ../vga_control.v(63[24:56])
    defparam i602_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i603_2_lut (.I0(VGA_X_O_c_4), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_GREEN_c_4));   // ../vga_control.v(63[24:56])
    defparam i603_2_lut.LUT_INIT = 16'h4444;
    SB_DFF VGA_Y__i1 (.Q(VGA_Y_O_c_0), .C(VIDEO_CLK_c), .D(n1264));   // ../vga_control.v(67[12] 88[8])
    SB_DFF VGA_X__i5 (.Q(VGA_X_O_c_4), .C(VIDEO_CLK_c), .D(n1263));   // ../vga_control.v(67[12] 88[8])
    SB_DFF VGA_X__i4 (.Q(VGA_X_O_c_3), .C(VIDEO_CLK_c), .D(n1262));   // ../vga_control.v(67[12] 88[8])
    SB_LUT4 i604_2_lut (.I0(VGA_X_O_c_3), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_GREEN_c_3));   // ../vga_control.v(63[24:56])
    defparam i604_2_lut.LUT_INIT = 16'h4444;
    SB_DFF VGA_X__i3 (.Q(VGA_X_O_c_2), .C(VIDEO_CLK_c), .D(n1261));   // ../vga_control.v(67[12] 88[8])
    SB_DFF VGA_X__i2 (.Q(VGA_X_O_c_1), .C(VIDEO_CLK_c), .D(n1260));   // ../vga_control.v(67[12] 88[8])
    SB_DFF VGA_X__i1 (.Q(VGA_X_O_c_0), .C(VIDEO_CLK_c), .D(n1259));   // ../vga_control.v(67[12] 88[8])
    SB_DFFE VGA_X__i12 (.Q(VGA_X[11]), .C(VIDEO_CLK_c), .E(n1178), .D(n1956));   // ../vga_control.v(67[12] 88[8])
    SB_CARRY add_177_9 (.CI(n1866), .I0(VGA_Y[8]), .I1(VCC_net), .CO(n1867));
    SB_LUT4 i587_2_lut (.I0(VGA_X_O_c_2), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_GREEN_c_2));   // ../vga_control.v(63[24:56])
    defparam i587_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_3_lut_adj_14 (.I0(RESET_c), .I1(n1794), .I2(n534), 
            .I3(GND_net), .O(n30));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_3_lut_adj_14.LUT_INIT = 16'h4040;
    SB_LUT4 i1_2_lut_3_lut_adj_15 (.I0(RESET_c), .I1(n1794), .I2(n535), 
            .I3(GND_net), .O(n32));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_3_lut_adj_15.LUT_INIT = 16'h4040;
    SB_LUT4 i1_2_lut_3_lut_adj_16 (.I0(RESET_c), .I1(n1794), .I2(n536), 
            .I3(GND_net), .O(n34));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_3_lut_adj_16.LUT_INIT = 16'h4040;
    SB_CARRY add_54_12 (.CI(n1841), .I0(VGA_Y[10]), .I1(GND_net), .CO(n1842));
    SB_CARRY add_53_9 (.CI(n1849), .I0(VGA_X[7]), .I1(GND_net), .CO(n1850));
    SB_LUT4 add_177_8_lut (.I0(GND_net), .I1(VGA_Y[7]), .I2(VCC_net), 
            .I3(n1865), .O(VGA_Y_O_c_7)) /* synthesis syn_instantiated=1 */ ;
    defparam add_177_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i590_2_lut (.I0(VGA_X_O_c_1), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_GREEN_c_1));   // ../vga_control.v(63[24:56])
    defparam i590_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY add_54_5 (.CI(n1834), .I0(VGA_Y[3]), .I1(GND_net), .CO(n1835));
    SB_LUT4 add_136_8_lut (.I0(GND_net), .I1(VGA_X[11]), .I2(VCC_net), 
            .I3(n1859), .O(VGA_X_O_c_11)) /* synthesis syn_instantiated=1 */ ;
    defparam add_136_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_54_11_lut (.I0(GND_net), .I1(VGA_Y[9]), .I2(GND_net), 
            .I3(n1840), .O(n528)) /* synthesis syn_instantiated=1 */ ;
    defparam add_54_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_54_4_lut (.I0(GND_net), .I1(VGA_Y[2]), .I2(GND_net), .I3(n1833), 
            .O(n535)) /* synthesis syn_instantiated=1 */ ;
    defparam add_54_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_177_8 (.CI(n1865), .I0(VGA_Y[7]), .I1(VCC_net), .CO(n1866));
    SB_LUT4 add_136_7_lut (.I0(GND_net), .I1(VGA_X[10]), .I2(VCC_net), 
            .I3(n1858), .O(VGA_X_O_c_10)) /* synthesis syn_instantiated=1 */ ;
    defparam add_136_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_177_7_lut (.I0(GND_net), .I1(VGA_Y[6]), .I2(VCC_net), 
            .I3(n1864), .O(VGA_Y_O_c_6)) /* synthesis syn_instantiated=1 */ ;
    defparam add_177_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_177_7 (.CI(n1864), .I0(VGA_Y[6]), .I1(VCC_net), .CO(n1865));
    SB_CARRY add_54_8 (.CI(n1837), .I0(VGA_Y[6]), .I1(GND_net), .CO(n1838));
    SB_LUT4 add_53_6_lut (.I0(GND_net), .I1(VGA_X_O_c_4), .I2(GND_net), 
            .I3(n1846), .O(n519)) /* synthesis syn_instantiated=1 */ ;
    defparam add_53_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_54_11 (.CI(n1840), .I0(VGA_Y[9]), .I1(GND_net), .CO(n1841));
    SB_LUT4 add_53_8_lut (.I0(GND_net), .I1(VGA_X[6]), .I2(GND_net), .I3(n1848), 
            .O(n517)) /* synthesis syn_instantiated=1 */ ;
    defparam add_53_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_53_8 (.CI(n1848), .I0(VGA_X[6]), .I1(GND_net), .CO(n1849));
    SB_CARRY add_136_7 (.CI(n1858), .I0(VGA_X[10]), .I1(VCC_net), .CO(n1859));
    SB_LUT4 add_136_2_lut (.I0(GND_net), .I1(VGA_X[5]), .I2(GND_net), 
            .I3(VCC_net), .O(VGA_X_O_c_5)) /* synthesis syn_instantiated=1 */ ;
    defparam add_136_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_54_10_lut (.I0(GND_net), .I1(VGA_Y[8]), .I2(GND_net), 
            .I3(n1839), .O(n529)) /* synthesis syn_instantiated=1 */ ;
    defparam add_54_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1271_4_lut (.I0(n5), .I1(n2023), .I2(n1135), .I3(VGA_X[7]), 
            .O(VGA_HS_N_157));   // ../vga_control.v(55[21:90])
    defparam i1271_4_lut.LUT_INIT = 16'hfdf5;
    SB_LUT4 add_136_6_lut (.I0(GND_net), .I1(VGA_X[9]), .I2(VCC_net), 
            .I3(n1857), .O(VGA_X_O_c_9)) /* synthesis syn_instantiated=1 */ ;
    defparam add_136_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_53_3 (.CI(n1843), .I0(VGA_X_O_c_1), .I1(GND_net), .CO(n1844));
    SB_CARRY add_53_5 (.CI(n1845), .I0(VGA_X_O_c_3), .I1(GND_net), .CO(n1846));
    SB_LUT4 add_54_7_lut (.I0(GND_net), .I1(VGA_Y[5]), .I2(GND_net), .I3(n1836), 
            .O(n532)) /* synthesis syn_instantiated=1 */ ;
    defparam add_54_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_54_3 (.CI(n1832), .I0(VGA_Y[1]), .I1(GND_net), .CO(n1833));
    SB_CARRY add_136_2 (.CI(VCC_net), .I0(VGA_X[5]), .I1(GND_net), .CO(n1854));
    SB_LUT4 add_177_6_lut (.I0(GND_net), .I1(VGA_Y[5]), .I2(VCC_net), 
            .I3(n1863), .O(VGA_Y_O_c_5)) /* synthesis syn_instantiated=1 */ ;
    defparam add_177_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_53_13_lut (.I0(GND_net), .I1(VGA_X[11]), .I2(GND_net), 
            .I3(n1853), .O(n512)) /* synthesis syn_instantiated=1 */ ;
    defparam add_53_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_53_2_lut (.I0(GND_net), .I1(VGA_X_O_c_0), .I2(GND_net), 
            .I3(VCC_net), .O(n523)) /* synthesis syn_instantiated=1 */ ;
    defparam add_53_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(VGA_X[11]), .I1(RESET_c), .I2(n512), 
            .I3(n1465), .O(n1956));
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.I0(VGA_X[11]), .I1(RESET_c), .I2(n518), 
            .I3(n1465), .O(n1994));
    defparam i1_2_lut_3_lut_4_lut_adj_17.LUT_INIT = 16'h0010;
    SB_LUT4 i616_2_lut (.I0(VGA_Y_O_c_0), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_RED_c_0));   // ../vga_control.v(62[22:54])
    defparam i616_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i586_2_lut (.I0(VGA_X_O_c_0), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_GREEN_c_0));   // ../vga_control.v(63[24:56])
    defparam i586_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i453_4_lut (.I0(VGA_X_O_c_1), .I1(n2069), .I2(n1178), .I3(n1465), 
            .O(n1260));   // ../vga_control.v(67[12] 88[8])
    defparam i453_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i606_2_lut (.I0(VGA_Y[1]), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_RED_c_1));   // ../vga_control.v(62[22:54])
    defparam i606_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 add_53_4_lut (.I0(GND_net), .I1(VGA_X_O_c_2), .I2(GND_net), 
            .I3(n1844), .O(n521)) /* synthesis syn_instantiated=1 */ ;
    defparam add_53_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_54_10 (.CI(n1839), .I0(VGA_Y[8]), .I1(GND_net), .CO(n1840));
    SB_CARRY add_136_6 (.CI(n1857), .I0(VGA_X[9]), .I1(VCC_net), .CO(n1858));
    SB_LUT4 add_136_5_lut (.I0(GND_net), .I1(VGA_X[8]), .I2(GND_net), 
            .I3(n1856), .O(VGA_X_O_c_8)) /* synthesis syn_instantiated=1 */ ;
    defparam add_136_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_53_4 (.CI(n1844), .I0(VGA_X_O_c_2), .I1(GND_net), .CO(n1845));
    SB_LUT4 i591_2_lut (.I0(VGA_Y[7]), .I1(n2135), .I2(GND_net), .I3(GND_net), 
            .O(VGA_RED_c_7));   // ../vga_control.v(62[22:54])
    defparam i591_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY add_53_6 (.CI(n1846), .I0(VGA_X_O_c_4), .I1(GND_net), .CO(n1847));
    SB_CARRY add_53_2 (.CI(VCC_net), .I0(VGA_X_O_c_0), .I1(GND_net), .CO(n1843));
    SB_LUT4 i1_2_lut_3_lut_adj_18 (.I0(VGA_X[11]), .I1(RESET_c), .I2(n522), 
            .I3(GND_net), .O(n2069));
    defparam i1_2_lut_3_lut_adj_18.LUT_INIT = 16'h1010;
    SB_LUT4 i454_4_lut (.I0(VGA_X_O_c_2), .I1(n2073), .I2(n1178), .I3(n1465), 
            .O(n1261));   // ../vga_control.v(67[12] 88[8])
    defparam i454_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_2_lut_3_lut_adj_19 (.I0(VGA_X[11]), .I1(RESET_c), .I2(n521), 
            .I3(GND_net), .O(n2073));
    defparam i1_2_lut_3_lut_adj_19.LUT_INIT = 16'h1010;
    SB_LUT4 i1_2_lut_adj_20 (.I0(n2135), .I1(VGA_Y[5]), .I2(GND_net), 
            .I3(GND_net), .O(VGA_RED_c_5));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut_adj_20.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_21 (.I0(VGA_Y[4]), .I1(n1939), .I2(GND_net), 
            .I3(GND_net), .O(n1147));
    defparam i1_2_lut_adj_21.LUT_INIT = 16'heeee;
    SB_LUT4 i455_4_lut (.I0(VGA_X_O_c_3), .I1(n2061), .I2(n1178), .I3(n1465), 
            .O(n1262));   // ../vga_control.v(67[12] 88[8])
    defparam i455_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i1_3_lut_adj_22 (.I0(VGA_Y[9]), .I1(VGA_Y[3]), .I2(VGA_Y[1]), 
            .I3(GND_net), .O(n2093));
    defparam i1_3_lut_adj_22.LUT_INIT = 16'hf7f7;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_23 (.I0(VGA_X[11]), .I1(RESET_c), .I2(n515), 
            .I3(n1465), .O(n1947));
    defparam i1_2_lut_3_lut_4_lut_adj_23.LUT_INIT = 16'h0010;
    SB_LUT4 i1256_2_lut (.I0(VGA_Y[2]), .I1(VGA_Y[5]), .I2(GND_net), .I3(GND_net), 
            .O(n2103));
    defparam i1256_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut_adj_24 (.I0(VGA_X[11]), .I1(RESET_c), .I2(n520), 
            .I3(GND_net), .O(n2061));
    defparam i1_2_lut_3_lut_adj_24.LUT_INIT = 16'h1010;
    SB_LUT4 i1_4_lut_adj_25 (.I0(n2103), .I1(n2093), .I2(VGA_Y[6]), .I3(VGA_Y_O_c_0), 
            .O(n2097));
    defparam i1_4_lut_adj_25.LUT_INIT = 16'hdfff;
    SB_LUT4 i456_4_lut (.I0(VGA_X_O_c_4), .I1(n2077), .I2(n1178), .I3(n1465), 
            .O(n1263));   // ../vga_control.v(67[12] 88[8])
    defparam i456_4_lut.LUT_INIT = 16'h0aca;
    SB_LUT4 i989_4_lut (.I0(SYNC_c), .I1(n2097), .I2(SYNC_EN_c), .I3(n1147), 
            .O(n1794));
    defparam i989_4_lut.LUT_INIT = 16'h5f5c;
    SB_LUT4 add_54_9_lut (.I0(GND_net), .I1(VGA_Y[7]), .I2(GND_net), .I3(n1838), 
            .O(n530)) /* synthesis syn_instantiated=1 */ ;
    defparam add_54_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_53_12_lut (.I0(GND_net), .I1(VGA_X[10]), .I2(GND_net), 
            .I3(n1852), .O(n513)) /* synthesis syn_instantiated=1 */ ;
    defparam add_53_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_26 (.I0(VGA_X[11]), .I1(RESET_c), .I2(n514), 
            .I3(n1465), .O(n1946));
    defparam i1_2_lut_3_lut_4_lut_adj_26.LUT_INIT = 16'h0010;
    SB_CARRY add_136_5 (.CI(n1856), .I0(VGA_X[8]), .I1(GND_net), .CO(n1857));
    SB_LUT4 add_136_4_lut (.I0(GND_net), .I1(VGA_X[7]), .I2(VCC_net), 
            .I3(n1855), .O(VGA_X_O_c_7)) /* synthesis syn_instantiated=1 */ ;
    defparam add_136_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut_adj_27 (.I0(VGA_X[7]), .I1(VGA_X[6]), .I2(VGA_X[5]), 
            .I3(GND_net), .O(n1114));
    defparam i1_3_lut_adj_27.LUT_INIT = 16'hfefe;
    SB_LUT4 i109_4_lut (.I0(n1465), .I1(RESET_c), .I2(ENABLE_c), .I3(VGA_X[11]), 
            .O(n1170));
    defparam i109_4_lut.LUT_INIT = 16'hfcec;
    SB_CARRY add_53_12 (.CI(n1852), .I0(VGA_X[10]), .I1(GND_net), .CO(n1853));
    SB_CARRY add_54_7 (.CI(n1836), .I0(VGA_Y[5]), .I1(GND_net), .CO(n1837));
    SB_LUT4 add_54_2_lut (.I0(GND_net), .I1(VGA_Y_O_c_0), .I2(GND_net), 
            .I3(VCC_net), .O(n537)) /* synthesis syn_instantiated=1 */ ;
    defparam add_54_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_177_6 (.CI(n1863), .I0(VGA_Y[5]), .I1(VCC_net), .CO(n1864));
    SB_LUT4 add_53_11_lut (.I0(GND_net), .I1(VGA_X[9]), .I2(GND_net), 
            .I3(n1851), .O(n514)) /* synthesis syn_instantiated=1 */ ;
    defparam add_53_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_54_6_lut (.I0(GND_net), .I1(VGA_Y[4]), .I2(GND_net), .I3(n1835), 
            .O(n533)) /* synthesis syn_instantiated=1 */ ;
    defparam add_54_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_54_6 (.CI(n1835), .I0(VGA_Y[4]), .I1(GND_net), .CO(n1836));
    SB_CARRY add_136_4 (.CI(n1855), .I0(VGA_X[7]), .I1(VCC_net), .CO(n1856));
    SB_LUT4 i1_2_lut_3_lut_adj_28 (.I0(VGA_X[11]), .I1(RESET_c), .I2(n519), 
            .I3(GND_net), .O(n2077));
    defparam i1_2_lut_3_lut_adj_28.LUT_INIT = 16'h1010;
    SB_CARRY add_53_11 (.CI(n1851), .I0(VGA_X[9]), .I1(GND_net), .CO(n1852));
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_29 (.I0(VGA_X[11]), .I1(RESET_c), .I2(n513), 
            .I3(n1465), .O(n1945));
    defparam i1_2_lut_3_lut_4_lut_adj_29.LUT_INIT = 16'h0010;
    SB_CARRY add_54_9 (.CI(n1838), .I0(VGA_Y[7]), .I1(GND_net), .CO(n1839));
    SB_LUT4 add_53_7_lut (.I0(GND_net), .I1(VGA_X[5]), .I2(GND_net), .I3(n1847), 
            .O(n518)) /* synthesis syn_instantiated=1 */ ;
    defparam add_53_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_136_3_lut (.I0(GND_net), .I1(VGA_X[6]), .I2(VCC_net), 
            .I3(n1854), .O(VGA_X_O_c_6)) /* synthesis syn_instantiated=1 */ ;
    defparam add_136_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_30 (.I0(VGA_X[11]), .I1(RESET_c), .I2(n517), 
            .I3(n1465), .O(n1996));
    defparam i1_2_lut_3_lut_4_lut_adj_30.LUT_INIT = 16'h0010;
    SB_CARRY add_136_3 (.CI(n1854), .I0(VGA_X[6]), .I1(VCC_net), .CO(n1855));
    SB_LUT4 add_177_12_lut (.I0(GND_net), .I1(VGA_Y[11]), .I2(VCC_net), 
            .I3(n1869), .O(VGA_Y_O_c_11)) /* synthesis syn_instantiated=1 */ ;
    defparam add_177_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_54_8_lut (.I0(GND_net), .I1(VGA_Y[6]), .I2(GND_net), .I3(n1837), 
            .O(n531)) /* synthesis syn_instantiated=1 */ ;
    defparam add_54_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_177_5_lut (.I0(GND_net), .I1(VGA_Y[4]), .I2(GND_net), 
            .I3(n1862), .O(VGA_Y_O_c_4)) /* synthesis syn_instantiated=1 */ ;
    defparam add_177_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_177_11_lut (.I0(GND_net), .I1(VGA_Y[10]), .I2(VCC_net), 
            .I3(n1868), .O(VGA_Y_O_c_10)) /* synthesis syn_instantiated=1 */ ;
    defparam add_177_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_177_5 (.CI(n1862), .I0(VGA_Y[4]), .I1(GND_net), .CO(n1863));
    SB_LUT4 add_53_10_lut (.I0(GND_net), .I1(VGA_X[8]), .I2(GND_net), 
            .I3(n1850), .O(n515)) /* synthesis syn_instantiated=1 */ ;
    defparam add_53_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_53_7 (.CI(n1847), .I0(VGA_X[5]), .I1(GND_net), .CO(n1848));
    SB_LUT4 add_53_5_lut (.I0(GND_net), .I1(VGA_X_O_c_3), .I2(GND_net), 
            .I3(n1845), .O(n520)) /* synthesis syn_instantiated=1 */ ;
    defparam add_53_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_177_4_lut (.I0(GND_net), .I1(VGA_Y[3]), .I2(VCC_net), 
            .I3(n1861), .O(VGA_Y_O_c_3)) /* synthesis syn_instantiated=1 */ ;
    defparam add_177_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_53_10 (.CI(n1850), .I0(VGA_X[8]), .I1(GND_net), .CO(n1851));
    SB_LUT4 add_53_3_lut (.I0(GND_net), .I1(VGA_X_O_c_1), .I2(GND_net), 
            .I3(n1843), .O(n522)) /* synthesis syn_instantiated=1 */ ;
    defparam add_53_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_54_13_lut (.I0(GND_net), .I1(VGA_Y[11]), .I2(GND_net), 
            .I3(n1842), .O(n526)) /* synthesis syn_instantiated=1 */ ;
    defparam add_54_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_177_4 (.CI(n1861), .I0(VGA_Y[3]), .I1(VCC_net), .CO(n1862));
    SB_LUT4 add_54_5_lut (.I0(GND_net), .I1(VGA_Y[3]), .I2(GND_net), .I3(n1834), 
            .O(n534)) /* synthesis syn_instantiated=1 */ ;
    defparam add_54_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_54_12_lut (.I0(GND_net), .I1(VGA_Y[10]), .I2(GND_net), 
            .I3(n1841), .O(n527)) /* synthesis syn_instantiated=1 */ ;
    defparam add_54_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_177_3_lut (.I0(GND_net), .I1(VGA_Y[2]), .I2(GND_net), 
            .I3(n1860), .O(VGA_Y_O_c_2)) /* synthesis syn_instantiated=1 */ ;
    defparam add_177_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_177_3 (.CI(n1860), .I0(VGA_Y[2]), .I1(GND_net), .CO(n1861));
    SB_CARRY add_54_2 (.CI(VCC_net), .I0(VGA_Y_O_c_0), .I1(GND_net), .CO(n1832));
    SB_CARRY add_54_4 (.CI(n1833), .I0(VGA_Y[2]), .I1(GND_net), .CO(n1834));
    SB_CARRY add_177_11 (.CI(n1868), .I0(VGA_Y[10]), .I1(VCC_net), .CO(n1869));
    SB_LUT4 add_53_9_lut (.I0(GND_net), .I1(VGA_X[7]), .I2(GND_net), .I3(n1849), 
            .O(n516)) /* synthesis syn_instantiated=1 */ ;
    defparam add_53_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_177_10_lut (.I0(GND_net), .I1(VGA_Y[9]), .I2(VCC_net), 
            .I3(n1867), .O(VGA_Y_O_c_9)) /* synthesis syn_instantiated=1 */ ;
    defparam add_177_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_54_3_lut (.I0(GND_net), .I1(VGA_Y[1]), .I2(GND_net), .I3(n1832), 
            .O(n536)) /* synthesis syn_instantiated=1 */ ;
    defparam add_54_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_177_10 (.CI(n1867), .I0(VGA_Y[9]), .I1(VCC_net), .CO(n1868));
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_31 (.I0(VGA_X[11]), .I1(RESET_c), .I2(n516), 
            .I3(n1465), .O(n1998));
    defparam i1_2_lut_3_lut_4_lut_adj_31.LUT_INIT = 16'h0010;
    SB_LUT4 i1_2_lut_adj_32 (.I0(n537), .I1(RESET_c), .I2(GND_net), .I3(GND_net), 
            .O(n2099));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam i1_2_lut_adj_32.LUT_INIT = 16'h2222;
    SB_LUT4 i457_4_lut (.I0(VGA_Y_O_c_0), .I1(n2099), .I2(n1170), .I3(n1794), 
            .O(n1264));   // ../vga_control.v(67[12] 88[8])
    defparam i457_4_lut.LUT_INIT = 16'hca0a;
    SB_LUT4 i1_2_lut_4_lut (.I0(VGA_Y[6]), .I1(VGA_Y[5]), .I2(VGA_Y[9]), 
            .I3(n1939), .O(n4));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_rep_23 (.I0(VGA_Y[6]), .I1(VGA_Y[5]), .I2(VGA_Y[9]), 
            .I3(GND_net), .O(n2136));
    defparam i2_3_lut_rep_23.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_4_lut_adj_33 (.I0(VGA_Y[7]), .I1(VGA_Y[8]), .I2(VGA_Y[10]), 
            .I3(VGA_Y[11]), .O(n1939));
    defparam i1_4_lut_adj_33.LUT_INIT = 16'hfffe;
    SB_LUT4 i597_2_lut_4_lut (.I0(VGA_VISIBLE_N_162), .I1(n8), .I2(n4), 
            .I3(VGA_Y[4]), .O(VGA_BLUE_c_4));   // ../vga_control.v(54[26:138])
    defparam i597_2_lut_4_lut.LUT_INIT = 16'ha800;
    SB_LUT4 i594_2_lut_3_lut (.I0(VGA_VISIBLE_N_162), .I1(n4), .I2(VGA_Y[4]), 
            .I3(GND_net), .O(VGA_RED_c_4));   // ../vga_control.v(54[26:138])
    defparam i594_2_lut_3_lut.LUT_INIT = 16'h0808;
    SB_LUT4 i1_3_lut_adj_34 (.I0(VGA_X_O_c_1), .I1(VGA_X_O_c_4), .I2(VGA_X_O_c_0), 
            .I3(GND_net), .O(n2049));
    defparam i1_3_lut_adj_34.LUT_INIT = 16'h8080;
    SB_LUT4 i651_4_lut (.I0(n2049), .I1(n1114), .I2(VGA_X_O_c_3), .I3(VGA_X_O_c_2), 
            .O(n1457));
    defparam i651_4_lut.LUT_INIT = 16'heccc;
    
endmodule
