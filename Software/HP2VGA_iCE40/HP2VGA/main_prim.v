// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Sun Sep 23 02:39:42 2018
//
// Verilog Description of module main
//

module main (DEBUG, TVP_CLK, TVP_HSYNC, TVP_VSYNC, TVP_VIDEO, LED, 
            ADV_HSYNC, ADV_VSYNC, ADV_R, ADV_G, ADV_B, ADV_CLK, 
            ADV_SYNC_N, ADV_BLANK_N) /* synthesis syn_module_defined=1 */ ;   // ../main.v(1[8:12])
    input [7:0]DEBUG;   // ../main.v(2[19:24])
    input TVP_CLK;   // ../main.v(3[13:20])
    input TVP_HSYNC;   // ../main.v(4[13:22])
    input TVP_VSYNC;   // ../main.v(5[13:22])
    input [9:0]TVP_VIDEO;   // ../main.v(6[19:28])
    output LED;   // ../main.v(7[14:17])
    output ADV_HSYNC;   // ../main.v(8[14:23])
    output ADV_VSYNC;   // ../main.v(9[14:23])
    output [7:0]ADV_R;   // ../main.v(10[19:24])
    output [7:0]ADV_G;   // ../main.v(11[19:24])
    output [7:0]ADV_B;   // ../main.v(12[19:24])
    output ADV_CLK;   // ../main.v(13[14:21])
    output ADV_SYNC_N;   // ../main.v(14[14:24])
    output ADV_BLANK_N;   // ../main.v(15[14:25])
    
    wire TVP_CLK_c /* synthesis SET_AS_NETWORK=TVP_CLK_c, is_clock=1 */ ;   // ../main.v(3[13:20])
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(13[14:21])
    
    wire GND_net, VCC_net, DEBUG_c_7, DEBUG_c_5, DEBUG_c_4, DEBUG_c_2, 
        DEBUG_c_1, TVP_HSYNC_c, TVP_VSYNC_c, LED_c, ADV_HSYNC_c, ADV_VSYNC_c, 
        ADV_R_c_7, ADV_R_c_6, ADV_R_c_5, ADV_R_c_4, ADV_R_c_3, ADV_R_c_2, 
        ADV_R_c_1, ADV_R_c_0, ADV_G_c_7, ADV_G_c_6, ADV_G_c_5, ADV_G_c_4, 
        ADV_G_c_3, ADV_G_c_2, ADV_G_c_1, ADV_G_c_0, ADV_B_c_7, ADV_B_c_6, 
        ADV_B_c_5, ADV_B_c_4, ADV_B_c_3, ADV_B_c_2, ADV_B_c_1, ADV_B_c_0, 
        CLK_100MHz;
    wire [11:0]VGA_Y_adj_580;   // ../vga_control.v(54[23:28])
    wire [8:0]VGA_RED_7__N_451;
    wire [8:0]VGA_GREEN_7__N_460;
    
    wire n2148, n1144, n2144;
    
    VCC i2 (.Y(VCC_net));
    RX receive_module (.TVP_CLK_c(TVP_CLK_c), .DEBUG_c_2(DEBUG_c_2), .GND_net(GND_net), 
       .DEBUG_c_4(DEBUG_c_4), .TVP_VSYNC_c(TVP_VSYNC_c), .VCC_net(VCC_net), 
       .LED_c(LED_c), .TVP_HSYNC_c(TVP_HSYNC_c), .DEBUG_c_5(DEBUG_c_5), 
       .n2148(n2148)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(51[5] 62[29])
    PLL_20_TO_100MHz pll1 (.TVP_CLK_c(TVP_CLK_c), .VCC_net(VCC_net), .GND_net(GND_net), 
            .CLK_100MHz(CLK_100MHz)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(32[19] 36[28])
    SB_IO DEBUG_pad_3 (.PACKAGE_PIN(DEBUG[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n2144));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_3.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_3.PULLUP = 1'b0;
    defparam DEBUG_pad_3.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_DFFNSR ADV_G__i1 (.Q(ADV_G_c_0), .C(ADV_CLK_c), .D(VGA_GREEN_7__N_460[0]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_IO DEBUG_pad_1 (.PACKAGE_PIN(DEBUG[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_1.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_1.PULLUP = 1'b0;
    defparam DEBUG_pad_1.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_DFFNSR ADV_R__i8 (.Q(ADV_R_c_7), .C(ADV_CLK_c), .D(VGA_RED_7__N_451[7]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_IO DEBUG_pad_4 (.PACKAGE_PIN(DEBUG[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_4.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_4.PULLUP = 1'b0;
    defparam DEBUG_pad_4.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_5 (.PACKAGE_PIN(DEBUG[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_5.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_5.PULLUP = 1'b0;
    defparam DEBUG_pad_5.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_LUT4 i32_1_lut_rep_12 (.I0(TVP_HSYNC_c), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n2148));   // ../main.v(4[13:22])
    defparam i32_1_lut_rep_12.LUT_INIT = 16'h5555;
    SB_DFFNSR ADV_R__i7 (.Q(ADV_R_c_6), .C(ADV_CLK_c), .D(VGA_RED_7__N_451[6]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_R__i6 (.Q(ADV_R_c_5), .C(ADV_CLK_c), .D(VGA_RED_7__N_451[5]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_R__i5 (.Q(ADV_R_c_4), .C(ADV_CLK_c), .D(VGA_RED_7__N_451[4]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_R__i4 (.Q(ADV_R_c_3), .C(ADV_CLK_c), .D(VGA_RED_7__N_451[3]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_R__i3 (.Q(ADV_R_c_2), .C(ADV_CLK_c), .D(VGA_RED_7__N_451[2]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_R__i2 (.Q(ADV_R_c_1), .C(ADV_CLK_c), .D(VGA_RED_7__N_451[1]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_IO DEBUG_pad_0 (.PACKAGE_PIN(DEBUG[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_0.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_0.PULLUP = 1'b0;
    defparam DEBUG_pad_0.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_DFFNSR ADV_B__i1 (.Q(ADV_B_c_0), .C(ADV_CLK_c), .D(VGA_Y_adj_580[0]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_HSYNC_pad (.PACKAGE_PIN(ADV_HSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_HSYNC_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_HSYNC_pad.PIN_TYPE = 6'b011001;
    defparam ADV_HSYNC_pad.PULLUP = 1'b0;
    defparam ADV_HSYNC_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_HSYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_VSYNC_pad (.PACKAGE_PIN(ADV_VSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_VSYNC_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_VSYNC_pad.PIN_TYPE = 6'b011001;
    defparam ADV_VSYNC_pad.PULLUP = 1'b0;
    defparam ADV_VSYNC_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_VSYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_7 (.PACKAGE_PIN(ADV_R[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_7.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_7.PULLUP = 1'b0;
    defparam ADV_R_pad_7.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_6 (.PACKAGE_PIN(ADV_R[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_6.PULLUP = 1'b0;
    defparam ADV_R_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_5 (.PACKAGE_PIN(ADV_R[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_5.PULLUP = 1'b0;
    defparam ADV_R_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_4 (.PACKAGE_PIN(ADV_R[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_4.PULLUP = 1'b0;
    defparam ADV_R_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_3 (.PACKAGE_PIN(ADV_R[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_3.PULLUP = 1'b0;
    defparam ADV_R_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_2 (.PACKAGE_PIN(ADV_R[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_2.PULLUP = 1'b0;
    defparam ADV_R_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_1 (.PACKAGE_PIN(ADV_R[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_1.PULLUP = 1'b0;
    defparam ADV_R_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_0 (.PACKAGE_PIN(ADV_R[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_0.PULLUP = 1'b0;
    defparam ADV_R_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_7 (.PACKAGE_PIN(ADV_G[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_7.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_7.PULLUP = 1'b0;
    defparam ADV_G_pad_7.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_6 (.PACKAGE_PIN(ADV_G[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_6.PULLUP = 1'b0;
    defparam ADV_G_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_5 (.PACKAGE_PIN(ADV_G[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_5.PULLUP = 1'b0;
    defparam ADV_G_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_4 (.PACKAGE_PIN(ADV_G[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_4.PULLUP = 1'b0;
    defparam ADV_G_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_3 (.PACKAGE_PIN(ADV_G[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_3.PULLUP = 1'b0;
    defparam ADV_G_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_2 (.PACKAGE_PIN(ADV_G[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_2.PULLUP = 1'b0;
    defparam ADV_G_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_1 (.PACKAGE_PIN(ADV_G[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_1.PULLUP = 1'b0;
    defparam ADV_G_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_0 (.PACKAGE_PIN(ADV_G[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_0.PULLUP = 1'b0;
    defparam ADV_G_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_7 (.PACKAGE_PIN(ADV_B[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_7.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_7.PULLUP = 1'b0;
    defparam ADV_B_pad_7.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_6 (.PACKAGE_PIN(ADV_B[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_6.PULLUP = 1'b0;
    defparam ADV_B_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_5 (.PACKAGE_PIN(ADV_B[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_5.PULLUP = 1'b0;
    defparam ADV_B_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_4 (.PACKAGE_PIN(ADV_B[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_4.PULLUP = 1'b0;
    defparam ADV_B_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_3 (.PACKAGE_PIN(ADV_B[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_3.PULLUP = 1'b0;
    defparam ADV_B_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_2 (.PACKAGE_PIN(ADV_B[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_2.PULLUP = 1'b0;
    defparam ADV_B_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_1 (.PACKAGE_PIN(ADV_B[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_1.PULLUP = 1'b0;
    defparam ADV_B_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_0 (.PACKAGE_PIN(ADV_B[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_0.PULLUP = 1'b0;
    defparam ADV_B_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_CLK_pad (.PACKAGE_PIN(ADV_CLK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(ADV_CLK_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_CLK_pad.PIN_TYPE = 6'b011001;
    defparam ADV_CLK_pad.PULLUP = 1'b0;
    defparam ADV_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_SYNC_N_pad (.PACKAGE_PIN(ADV_SYNC_N), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_SYNC_N_pad.PIN_TYPE = 6'b011001;
    defparam ADV_SYNC_N_pad.PULLUP = 1'b0;
    defparam ADV_SYNC_N_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_SYNC_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_BLANK_N_pad (.PACKAGE_PIN(ADV_BLANK_N), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_BLANK_N_pad.PIN_TYPE = 6'b011001;
    defparam ADV_BLANK_N_pad.PULLUP = 1'b0;
    defparam ADV_BLANK_N_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_BLANK_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_7 (.PACKAGE_PIN(DEBUG[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_7.PIN_TYPE = 6'b000001;
    defparam DEBUG_pad_7.PULLUP = 1'b0;
    defparam DEBUG_pad_7.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO TVP_CLK_pad (.PACKAGE_PIN(TVP_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(TVP_CLK_c));   // ../main.v(3[13:20])
    defparam TVP_CLK_pad.PIN_TYPE = 6'b000001;
    defparam TVP_CLK_pad.PULLUP = 1'b0;
    defparam TVP_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam TVP_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO TVP_HSYNC_pad (.PACKAGE_PIN(TVP_HSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(TVP_HSYNC_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam TVP_HSYNC_pad.PIN_TYPE = 6'b000001;
    defparam TVP_HSYNC_pad.PULLUP = 1'b0;
    defparam TVP_HSYNC_pad.NEG_TRIGGER = 1'b0;
    defparam TVP_HSYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO TVP_VSYNC_pad (.PACKAGE_PIN(TVP_VSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(TVP_VSYNC_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam TVP_VSYNC_pad.PIN_TYPE = 6'b000001;
    defparam TVP_VSYNC_pad.PULLUP = 1'b0;
    defparam TVP_VSYNC_pad.NEG_TRIGGER = 1'b0;
    defparam TVP_VSYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_2 (.PACKAGE_PIN(DEBUG[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_2.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_2.PULLUP = 1'b0;
    defparam DEBUG_pad_2.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_DFFNSR ADV_G__i2 (.Q(ADV_G_c_1), .C(ADV_CLK_c), .D(VGA_GREEN_7__N_460[1]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_G__i3 (.Q(ADV_G_c_2), .C(ADV_CLK_c), .D(VGA_GREEN_7__N_460[2]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_G__i4 (.Q(ADV_G_c_3), .C(ADV_CLK_c), .D(VGA_GREEN_7__N_460[3]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_G__i5 (.Q(ADV_G_c_4), .C(ADV_CLK_c), .D(VGA_GREEN_7__N_460[4]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_G__i6 (.Q(ADV_G_c_5), .C(ADV_CLK_c), .D(VGA_GREEN_7__N_460[5]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_G__i7 (.Q(ADV_G_c_6), .C(ADV_CLK_c), .D(VGA_GREEN_7__N_460[6]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_G__i8 (.Q(ADV_G_c_7), .C(ADV_CLK_c), .D(VGA_GREEN_7__N_460[7]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_B__i2 (.Q(ADV_B_c_1), .C(ADV_CLK_c), .D(VGA_Y_adj_580[1]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_R__i1 (.Q(ADV_R_c_0), .C(ADV_CLK_c), .D(VGA_RED_7__N_451[0]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_B__i3 (.Q(ADV_B_c_2), .C(ADV_CLK_c), .D(VGA_Y_adj_580[2]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_B__i4 (.Q(ADV_B_c_3), .C(ADV_CLK_c), .D(VGA_Y_adj_580[3]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_B__i5 (.Q(ADV_B_c_4), .C(ADV_CLK_c), .D(VGA_Y_adj_580[4]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_B__i6 (.Q(ADV_B_c_5), .C(ADV_CLK_c), .D(VGA_Y_adj_580[5]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_B__i7 (.Q(ADV_B_c_6), .C(ADV_CLK_c), .D(VGA_Y_adj_580[6]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    SB_DFFNSR ADV_B__i8 (.Q(ADV_B_c_7), .C(ADV_CLK_c), .D(VGA_Y_adj_580[7]), 
            .R(n1144));   // ../main.v(89[9] 93[5])
    GND i1 (.Y(GND_net));
    TX transmit_module (.ADV_CLK_c(ADV_CLK_c), .ADV_VSYNC_c(ADV_VSYNC_c), 
       .ADV_HSYNC_c(ADV_HSYNC_c), .DEBUG_c_1(DEBUG_c_1), .GND_net(GND_net), 
       .n2144(n2144), .\VGA_Y[7] (VGA_Y_adj_580[7]), .\VGA_Y[6] (VGA_Y_adj_580[6]), 
       .\VGA_Y[5] (VGA_Y_adj_580[5]), .\VGA_Y[4] (VGA_Y_adj_580[4]), .DEBUG_c_5(DEBUG_c_5), 
       .\VGA_Y[3] (VGA_Y_adj_580[3]), .\VGA_Y[2] (VGA_Y_adj_580[2]), .\VGA_Y[1] (VGA_Y_adj_580[1]), 
       .\VGA_Y[0] (VGA_Y_adj_580[0]), .\VGA_RED_7__N_451[0] (VGA_RED_7__N_451[0]), 
       .\VGA_GREEN_7__N_460[7] (VGA_GREEN_7__N_460[7]), .\VGA_GREEN_7__N_460[6] (VGA_GREEN_7__N_460[6]), 
       .\VGA_GREEN_7__N_460[5] (VGA_GREEN_7__N_460[5]), .\VGA_GREEN_7__N_460[0] (VGA_GREEN_7__N_460[0]), 
       .\VGA_GREEN_7__N_460[4] (VGA_GREEN_7__N_460[4]), .\VGA_GREEN_7__N_460[3] (VGA_GREEN_7__N_460[3]), 
       .\VGA_GREEN_7__N_460[2] (VGA_GREEN_7__N_460[2]), .\VGA_GREEN_7__N_460[1] (VGA_GREEN_7__N_460[1]), 
       .\VGA_RED_7__N_451[1] (VGA_RED_7__N_451[1]), .\VGA_RED_7__N_451[2] (VGA_RED_7__N_451[2]), 
       .\VGA_RED_7__N_451[3] (VGA_RED_7__N_451[3]), .\VGA_RED_7__N_451[4] (VGA_RED_7__N_451[4]), 
       .\VGA_RED_7__N_451[5] (VGA_RED_7__N_451[5]), .\VGA_RED_7__N_451[6] (VGA_RED_7__N_451[6]), 
       .n1144(n1144), .\VGA_RED_7__N_451[7] (VGA_RED_7__N_451[7]), .VCC_net(VCC_net), 
       .DEBUG_c_7(DEBUG_c_7)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(71[5] 84[36])
    PLL_100_TO_48MHz96 pll2 (.CLK_100MHz(CLK_100MHz), .VCC_net(VCC_net), 
            .GND_net(GND_net), .ADV_CLK_c(ADV_CLK_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(38[21] 42[28])
    
endmodule
//
// Verilog Description of module RX
//

module RX (TVP_CLK_c, DEBUG_c_2, GND_net, DEBUG_c_4, TVP_VSYNC_c, 
           VCC_net, LED_c, TVP_HSYNC_c, DEBUG_c_5, n2148) /* synthesis syn_module_defined=1 */ ;
    input TVP_CLK_c;
    output DEBUG_c_2;
    input GND_net;
    output DEBUG_c_4;
    input TVP_VSYNC_c;
    input VCC_net;
    output LED_c;
    input TVP_HSYNC_c;
    output DEBUG_c_5;
    input n2148;
    
    wire TVP_CLK_c /* synthesis SET_AS_NETWORK=TVP_CLK_c, is_clock=1 */ ;   // ../main.v(3[13:20])
    wire [13:0]n122;
    
    wire n788;
    wire [13:0]BRAM_ADDR;   // ../rx.v(27[23:32])
    
    wire n2155, n1822, n1821, n1820, n1819, n1818, n1817, n1816, 
        n1815, n1814, n1813, n1812, n1811, n1810;
    
    SB_DFFESR BRAM_ADDR__i2 (.Q(BRAM_ADDR[2]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[2]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i1 (.Q(BRAM_ADDR[1]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[1]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i13 (.Q(DEBUG_c_2), .C(TVP_CLK_c), .E(n788), 
            .D(n122[13]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i12 (.Q(BRAM_ADDR[12]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[12]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i11 (.Q(BRAM_ADDR[11]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[11]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i10 (.Q(BRAM_ADDR[10]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[10]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i9 (.Q(BRAM_ADDR[9]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[9]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i8 (.Q(BRAM_ADDR[8]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[8]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i7 (.Q(BRAM_ADDR[7]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[7]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i6 (.Q(BRAM_ADDR[6]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[6]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i5 (.Q(BRAM_ADDR[5]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[5]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i4 (.Q(BRAM_ADDR[4]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[4]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i3 (.Q(BRAM_ADDR[3]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[3]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i0 (.Q(BRAM_ADDR[0]), .C(TVP_CLK_c), .E(n788), 
            .D(n122[0]), .R(n2155));   // ../rx.v(51[12] 60[8])
    SB_LUT4 add_12_15_lut (.I0(GND_net), .I1(DEBUG_c_2), .I2(GND_net), 
            .I3(n1822), .O(n122[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_14_lut (.I0(GND_net), .I1(BRAM_ADDR[12]), .I2(GND_net), 
            .I3(n1821), .O(n122[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_14 (.CI(n1821), .I0(BRAM_ADDR[12]), .I1(GND_net), 
            .CO(n1822));
    SB_LUT4 add_12_13_lut (.I0(GND_net), .I1(BRAM_ADDR[11]), .I2(GND_net), 
            .I3(n1820), .O(n122[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_13 (.CI(n1820), .I0(BRAM_ADDR[11]), .I1(GND_net), 
            .CO(n1821));
    SB_LUT4 add_12_12_lut (.I0(GND_net), .I1(BRAM_ADDR[10]), .I2(GND_net), 
            .I3(n1819), .O(n122[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_12 (.CI(n1819), .I0(BRAM_ADDR[10]), .I1(GND_net), 
            .CO(n1820));
    SB_LUT4 add_12_11_lut (.I0(GND_net), .I1(BRAM_ADDR[9]), .I2(GND_net), 
            .I3(n1818), .O(n122[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_11 (.CI(n1818), .I0(BRAM_ADDR[9]), .I1(GND_net), .CO(n1819));
    SB_LUT4 add_12_10_lut (.I0(GND_net), .I1(BRAM_ADDR[8]), .I2(GND_net), 
            .I3(n1817), .O(n122[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_10 (.CI(n1817), .I0(BRAM_ADDR[8]), .I1(GND_net), .CO(n1818));
    SB_LUT4 add_12_9_lut (.I0(GND_net), .I1(BRAM_ADDR[7]), .I2(GND_net), 
            .I3(n1816), .O(n122[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_9 (.CI(n1816), .I0(BRAM_ADDR[7]), .I1(GND_net), .CO(n1817));
    SB_LUT4 add_12_8_lut (.I0(GND_net), .I1(BRAM_ADDR[6]), .I2(GND_net), 
            .I3(n1815), .O(n122[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_8 (.CI(n1815), .I0(BRAM_ADDR[6]), .I1(GND_net), .CO(n1816));
    SB_LUT4 add_12_7_lut (.I0(GND_net), .I1(BRAM_ADDR[5]), .I2(GND_net), 
            .I3(n1814), .O(n122[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_7 (.CI(n1814), .I0(BRAM_ADDR[5]), .I1(GND_net), .CO(n1815));
    SB_LUT4 add_12_6_lut (.I0(GND_net), .I1(BRAM_ADDR[4]), .I2(GND_net), 
            .I3(n1813), .O(n122[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_6 (.CI(n1813), .I0(BRAM_ADDR[4]), .I1(GND_net), .CO(n1814));
    SB_LUT4 add_12_5_lut (.I0(GND_net), .I1(BRAM_ADDR[3]), .I2(GND_net), 
            .I3(n1812), .O(n122[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_5 (.CI(n1812), .I0(BRAM_ADDR[3]), .I1(GND_net), .CO(n1813));
    SB_LUT4 add_12_4_lut (.I0(GND_net), .I1(BRAM_ADDR[2]), .I2(GND_net), 
            .I3(n1811), .O(n122[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_4 (.CI(n1811), .I0(BRAM_ADDR[2]), .I1(GND_net), .CO(n1812));
    SB_LUT4 add_12_3_lut (.I0(GND_net), .I1(BRAM_ADDR[1]), .I2(GND_net), 
            .I3(n1810), .O(n122[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3 (.CI(n1810), .I0(BRAM_ADDR[1]), .I1(GND_net), .CO(n1811));
    SB_LUT4 i1969_2_lut (.I0(DEBUG_c_4), .I1(TVP_VSYNC_c), .I2(GND_net), 
            .I3(GND_net), .O(n788));
    defparam i1969_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 add_12_2_lut (.I0(GND_net), .I1(BRAM_ADDR[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n122[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_2 (.CI(VCC_net), .I0(BRAM_ADDR[0]), .I1(GND_net), 
            .CO(n1810));
    O_COUNTER rx_counter (.GND_net(GND_net), .LED_c(LED_c), .TVP_CLK_c(TVP_CLK_c), 
            .TVP_HSYNC_c(TVP_HSYNC_c), .TVP_VSYNC_c(TVP_VSYNC_c), .DEBUG_c_5(DEBUG_c_5), 
            .n2148(n2148), .n2155(n2155), .VCC_net(VCC_net), .DEBUG_c_4(DEBUG_c_4)) /* synthesis syn_module_defined=1 */ ;   // ../rx.v(41[15] 49[41])
    
endmodule
//
// Verilog Description of module O_COUNTER
//

module O_COUNTER (GND_net, LED_c, TVP_CLK_c, TVP_HSYNC_c, TVP_VSYNC_c, 
            DEBUG_c_5, n2148, n2155, VCC_net, DEBUG_c_4) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output LED_c;
    input TVP_CLK_c;
    input TVP_HSYNC_c;
    input TVP_VSYNC_c;
    output DEBUG_c_5;
    input n2148;
    output n2155;
    input VCC_net;
    output DEBUG_c_4;
    
    wire TVP_CLK_c /* synthesis SET_AS_NETWORK=TVP_CLK_c, is_clock=1 */ ;   // ../main.v(3[13:20])
    
    wire n1840;
    wire [8:0]Y;   // ../o_counter.v(48[19:20])
    
    wire n1841;
    wire [8:0]n303;
    
    wire n1839, n1838, n1837, PULSE_1HZ_N_93, n2150, n1836, old_HS, 
        old_VS, SYNC_N_97;
    wire [5:0]n29;
    wire [5:0]FRAME_COUNTER;   // ../o_counter.v(46[19:32])
    
    wire n1328;
    wire [9:0]n45;
    wire [9:0]n79;
    
    wire n752, n7, n2113, n11, n2007, n7_adj_574, n8;
    wire [9:0]X;   // ../o_counter.v(47[19:20])
    
    wire n1981, n2063, n1878, n1877, n1876, n1875, n1874, n1873, 
        n1872, n1871, n1870, n1869, n1868, n1867, n1866, n1865, 
        n1843, n1842, n2033, n2083, n2069, n2153, n4, n28, n2071;
    
    SB_CARRY add_65_7 (.CI(n1840), .I0(Y[5]), .I1(GND_net), .CO(n1841));
    SB_LUT4 add_65_6_lut (.I0(GND_net), .I1(Y[4]), .I2(GND_net), .I3(n1839), 
            .O(n303[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_65_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_65_6 (.CI(n1839), .I0(Y[4]), .I1(GND_net), .CO(n1840));
    SB_LUT4 add_65_5_lut (.I0(GND_net), .I1(Y[3]), .I2(GND_net), .I3(n1838), 
            .O(n303[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_65_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_65_5 (.CI(n1838), .I0(Y[3]), .I1(GND_net), .CO(n1839));
    SB_LUT4 add_65_4_lut (.I0(GND_net), .I1(Y[2]), .I2(GND_net), .I3(n1837), 
            .O(n303[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_65_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_65_4 (.CI(n1837), .I0(Y[2]), .I1(GND_net), .CO(n1838));
    SB_DFFE PULSE_1HZ_48 (.Q(LED_c), .C(TVP_CLK_c), .E(n2150), .D(PULSE_1HZ_N_93));   // ../o_counter.v(51[16] 80[12])
    SB_LUT4 add_65_3_lut (.I0(GND_net), .I1(Y[1]), .I2(GND_net), .I3(n1836), 
            .O(n303[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_65_3_lut.LUT_INIT = 16'hC33C;
    SB_DFF old_HS_50 (.Q(old_HS), .C(TVP_CLK_c), .D(TVP_HSYNC_c));   // ../o_counter.v(51[16] 80[12])
    SB_DFF old_VS_51 (.Q(old_VS), .C(TVP_CLK_c), .D(TVP_VSYNC_c));   // ../o_counter.v(51[16] 80[12])
    SB_DFF SYNC_45 (.Q(DEBUG_c_5), .C(TVP_CLK_c), .D(SYNC_N_97));   // ../o_counter.v(51[16] 80[12])
    SB_CARRY add_65_3 (.CI(n1836), .I0(Y[1]), .I1(GND_net), .CO(n1837));
    SB_DFFESR FRAME_COUNTER_273__i2 (.Q(FRAME_COUNTER[2]), .C(TVP_CLK_c), 
            .E(n2150), .D(n29[2]), .R(n1328));   // ../o_counter.v(72[46:63])
    SB_DFFSR X_272__i0 (.Q(n79[0]), .C(TVP_CLK_c), .D(n45[0]), .R(n2148));   // ../o_counter.v(62[26:31])
    SB_DFFESR Y__i1 (.Q(Y[1]), .C(TVP_CLK_c), .E(n752), .D(n303[1]), 
            .R(n2155));   // ../o_counter.v(51[16] 80[12])
    SB_DFFESR Y__i2 (.Q(Y[2]), .C(TVP_CLK_c), .E(n752), .D(n303[2]), 
            .R(n2155));   // ../o_counter.v(51[16] 80[12])
    SB_DFFESR Y__i3 (.Q(Y[3]), .C(TVP_CLK_c), .E(n752), .D(n303[3]), 
            .R(n2155));   // ../o_counter.v(51[16] 80[12])
    SB_LUT4 add_65_2_lut (.I0(GND_net), .I1(Y[0]), .I2(GND_net), .I3(VCC_net), 
            .O(n303[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_65_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_65_2 (.CI(VCC_net), .I0(Y[0]), .I1(GND_net), .CO(n1836));
    SB_DFFESR Y__i4 (.Q(Y[4]), .C(TVP_CLK_c), .E(n752), .D(n303[4]), 
            .R(n2155));   // ../o_counter.v(51[16] 80[12])
    SB_DFFESR Y__i5 (.Q(Y[5]), .C(TVP_CLK_c), .E(n752), .D(n303[5]), 
            .R(n2155));   // ../o_counter.v(51[16] 80[12])
    SB_DFFESR FRAME_COUNTER_273__i1 (.Q(FRAME_COUNTER[1]), .C(TVP_CLK_c), 
            .E(n2150), .D(n29[1]), .R(n1328));   // ../o_counter.v(72[46:63])
    SB_LUT4 i1_2_lut (.I0(FRAME_COUNTER[2]), .I1(FRAME_COUNTER[4]), .I2(GND_net), 
            .I3(GND_net), .O(n7));
    defparam i1_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1950_2_lut (.I0(FRAME_COUNTER[1]), .I1(FRAME_COUNTER[5]), .I2(GND_net), 
            .I3(GND_net), .O(n2113));
    defparam i1950_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5_4_lut (.I0(n2113), .I1(n7), .I2(FRAME_COUNTER[3]), .I3(FRAME_COUNTER[0]), 
            .O(n11));
    defparam i5_4_lut.LUT_INIT = 16'hdfff;
    SB_LUT4 i1_2_lut_adj_17 (.I0(LED_c), .I1(n11), .I2(GND_net), .I3(GND_net), 
            .O(PULSE_1HZ_N_93));
    defparam i1_2_lut_adj_17.LUT_INIT = 16'h9999;
    SB_DFFESR Y__i6 (.Q(Y[6]), .C(TVP_CLK_c), .E(n752), .D(n303[6]), 
            .R(n2155));   // ../o_counter.v(51[16] 80[12])
    SB_LUT4 i1_2_lut_adj_18 (.I0(Y[1]), .I1(Y[0]), .I2(GND_net), .I3(GND_net), 
            .O(n2007));   // ../o_counter.v(53[21:30])
    defparam i1_2_lut_adj_18.LUT_INIT = 16'heeee;
    SB_LUT4 i2_2_lut (.I0(Y[7]), .I1(Y[2]), .I2(GND_net), .I3(GND_net), 
            .O(n7_adj_574));
    defparam i2_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1966_4_lut (.I0(n2007), .I1(Y[8]), .I2(n7_adj_574), .I3(n8), 
            .O(SYNC_N_97));   // ../o_counter.v(53[21:30])
    defparam i1966_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 i2_3_lut (.I0(X[4]), .I1(X[5]), .I2(X[3]), .I3(GND_net), 
            .O(n1981));   // ../o_counter.v(82[61:90])
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_4_lut (.I0(Y[2]), .I1(Y[3]), .I2(Y[0]), .I3(Y[1]), .O(n2063));
    defparam i2_4_lut.LUT_INIT = 16'hfeee;
    SB_LUT4 X_272_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(X[9]), 
            .I3(n1878), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam X_272_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 X_272_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(X[8]), 
            .I3(n1877), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam X_272_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_272_add_4_10 (.CI(n1877), .I0(GND_net), .I1(X[8]), .CO(n1878));
    SB_LUT4 X_272_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(X[7]), 
            .I3(n1876), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam X_272_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_272_add_4_9 (.CI(n1876), .I0(GND_net), .I1(X[7]), .CO(n1877));
    SB_LUT4 X_272_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(X[6]), 
            .I3(n1875), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam X_272_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_272_add_4_8 (.CI(n1875), .I0(GND_net), .I1(X[6]), .CO(n1876));
    SB_LUT4 X_272_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(X[5]), 
            .I3(n1874), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam X_272_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_272_add_4_7 (.CI(n1874), .I0(GND_net), .I1(X[5]), .CO(n1875));
    SB_LUT4 X_272_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(X[4]), 
            .I3(n1873), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam X_272_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_272_add_4_6 (.CI(n1873), .I0(GND_net), .I1(X[4]), .CO(n1874));
    SB_LUT4 X_272_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(X[3]), 
            .I3(n1872), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam X_272_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_272_add_4_5 (.CI(n1872), .I0(GND_net), .I1(X[3]), .CO(n1873));
    SB_LUT4 X_272_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(n79[2]), 
            .I3(n1871), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam X_272_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_272_add_4_4 (.CI(n1871), .I0(GND_net), .I1(n79[2]), .CO(n1872));
    SB_LUT4 X_272_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(n79[1]), 
            .I3(n1870), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam X_272_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_272_add_4_3 (.CI(n1870), .I0(GND_net), .I1(n79[1]), .CO(n1871));
    SB_LUT4 X_272_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(n79[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam X_272_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_272_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n79[0]), .CO(n1870));
    SB_LUT4 FRAME_COUNTER_273_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[5]), 
            .I3(n1869), .O(n29[5])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_273_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 FRAME_COUNTER_273_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[4]), 
            .I3(n1868), .O(n29[4])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_273_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_273_add_4_6 (.CI(n1868), .I0(GND_net), .I1(FRAME_COUNTER[4]), 
            .CO(n1869));
    SB_LUT4 FRAME_COUNTER_273_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[3]), 
            .I3(n1867), .O(n29[3])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_273_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_273_add_4_5 (.CI(n1867), .I0(GND_net), .I1(FRAME_COUNTER[3]), 
            .CO(n1868));
    SB_LUT4 FRAME_COUNTER_273_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[2]), 
            .I3(n1866), .O(n29[2])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_273_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_273_add_4_4 (.CI(n1866), .I0(GND_net), .I1(FRAME_COUNTER[2]), 
            .CO(n1867));
    SB_LUT4 FRAME_COUNTER_273_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[1]), 
            .I3(n1865), .O(n29[1])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_273_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_273_add_4_3 (.CI(n1865), .I0(GND_net), .I1(FRAME_COUNTER[1]), 
            .CO(n1866));
    SB_LUT4 FRAME_COUNTER_273_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[0]), 
            .I3(VCC_net), .O(n29[0])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_273_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_273_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(FRAME_COUNTER[0]), 
            .CO(n1865));
    SB_LUT4 add_65_10_lut (.I0(GND_net), .I1(Y[8]), .I2(GND_net), .I3(n1843), 
            .O(n303[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_65_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_65_9_lut (.I0(GND_net), .I1(Y[7]), .I2(GND_net), .I3(n1842), 
            .O(n303[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_65_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_65_9 (.CI(n1842), .I0(Y[7]), .I1(GND_net), .CO(n1843));
    SB_LUT4 add_65_8_lut (.I0(GND_net), .I1(Y[6]), .I2(GND_net), .I3(n1841), 
            .O(n303[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_65_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_65_8 (.CI(n1841), .I0(Y[6]), .I1(GND_net), .CO(n1842));
    SB_LUT4 add_65_7_lut (.I0(GND_net), .I1(Y[5]), .I2(GND_net), .I3(n1840), 
            .O(n303[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_65_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR X_272__i1 (.Q(n79[1]), .C(TVP_CLK_c), .D(n45[1]), .R(n2148));   // ../o_counter.v(62[26:31])
    SB_DFFSR X_272__i2 (.Q(n79[2]), .C(TVP_CLK_c), .D(n45[2]), .R(n2148));   // ../o_counter.v(62[26:31])
    SB_LUT4 i1871_3_lut (.I0(X[6]), .I1(X[7]), .I2(n1981), .I3(GND_net), 
            .O(n2033));
    defparam i1871_3_lut.LUT_INIT = 16'hc8c8;
    SB_DFFSR X_272__i3 (.Q(X[3]), .C(TVP_CLK_c), .D(n45[3]), .R(n2148));   // ../o_counter.v(62[26:31])
    SB_DFFSR X_272__i4 (.Q(X[4]), .C(TVP_CLK_c), .D(n45[4]), .R(n2148));   // ../o_counter.v(62[26:31])
    SB_DFFSR X_272__i5 (.Q(X[5]), .C(TVP_CLK_c), .D(n45[5]), .R(n2148));   // ../o_counter.v(62[26:31])
    SB_DFFSR X_272__i6 (.Q(X[6]), .C(TVP_CLK_c), .D(n45[6]), .R(n2148));   // ../o_counter.v(62[26:31])
    SB_DFFSR X_272__i7 (.Q(X[7]), .C(TVP_CLK_c), .D(n45[7]), .R(n2148));   // ../o_counter.v(62[26:31])
    SB_DFFSR X_272__i8 (.Q(X[8]), .C(TVP_CLK_c), .D(n45[8]), .R(n2148));   // ../o_counter.v(62[26:31])
    SB_DFFSR X_272__i9 (.Q(X[9]), .C(TVP_CLK_c), .D(n45[9]), .R(n2148));   // ../o_counter.v(62[26:31])
    SB_LUT4 i2_3_lut_adj_19 (.I0(X[6]), .I1(X[7]), .I2(n1981), .I3(GND_net), 
            .O(n2083));
    defparam i2_3_lut_adj_19.LUT_INIT = 16'h8080;
    SB_LUT4 i2_4_lut_adj_20 (.I0(Y[2]), .I1(Y[4]), .I2(n2007), .I3(Y[3]), 
            .O(n2069));
    defparam i2_4_lut_adj_20.LUT_INIT = 16'hc800;
    SB_DFFESR Y__i7 (.Q(Y[7]), .C(TVP_CLK_c), .E(n752), .D(n303[7]), 
            .R(n2155));   // ../o_counter.v(51[16] 80[12])
    SB_DFFESR Y__i8 (.Q(Y[8]), .C(TVP_CLK_c), .E(n752), .D(n303[8]), 
            .R(n2155));   // ../o_counter.v(51[16] 80[12])
    SB_DFFESR FRAME_COUNTER_273__i0 (.Q(FRAME_COUNTER[0]), .C(TVP_CLK_c), 
            .E(n2150), .D(n29[0]), .R(n1328));   // ../o_counter.v(72[46:63])
    SB_LUT4 i1_4_lut (.I0(Y[8]), .I1(n2063), .I2(n2153), .I3(Y[4]), 
            .O(n4));
    defparam i1_4_lut.LUT_INIT = 16'ha8a0;
    SB_LUT4 i35_4_lut (.I0(X[8]), .I1(n2083), .I2(X[9]), .I3(n2033), 
            .O(n28));
    defparam i35_4_lut.LUT_INIT = 16'he0e5;
    SB_DFFESR Y__i0 (.Q(Y[0]), .C(TVP_CLK_c), .E(n752), .D(n303[0]), 
            .R(n2155));   // ../o_counter.v(51[16] 80[12])
    SB_LUT4 i3_4_lut (.I0(n2153), .I1(n2069), .I2(Y[8]), .I3(Y[7]), 
            .O(n2071));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1973_4_lut (.I0(n2071), .I1(n28), .I2(Y[7]), .I3(n4), .O(DEBUG_c_4));
    defparam i1973_4_lut.LUT_INIT = 16'h0222;
    SB_LUT4 i281_3_lut_3_lut_3_lut (.I0(TVP_VSYNC_c), .I1(old_HS), .I2(TVP_HSYNC_c), 
            .I3(GND_net), .O(n752));   // ../main.v(5[13:22])
    defparam i281_3_lut_3_lut_3_lut.LUT_INIT = 16'h5d5d;
    SB_LUT4 i26_1_lut_rep_19 (.I0(TVP_VSYNC_c), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n2155));   // ../main.v(5[13:22])
    defparam i26_1_lut_rep_19.LUT_INIT = 16'h5555;
    SB_DFFESR FRAME_COUNTER_273__i4 (.Q(FRAME_COUNTER[4]), .C(TVP_CLK_c), 
            .E(n2150), .D(n29[4]), .R(n1328));   // ../o_counter.v(72[46:63])
    SB_LUT4 i3_3_lut_4_lut (.I0(Y[5]), .I1(Y[6]), .I2(Y[4]), .I3(Y[3]), 
            .O(n8));   // ../o_counter.v(82[118:147])
    defparam i3_3_lut_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 i444_2_lut_rep_17 (.I0(Y[5]), .I1(Y[6]), .I2(GND_net), .I3(GND_net), 
            .O(n2153));   // ../o_counter.v(82[118:147])
    defparam i444_2_lut_rep_17.LUT_INIT = 16'heeee;
    SB_LUT4 i1077_2_lut_3_lut (.I0(old_VS), .I1(TVP_VSYNC_c), .I2(n11), 
            .I3(GND_net), .O(n1328));   // ../o_counter.v(51[16] 80[12])
    defparam i1077_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i435_2_lut_rep_14 (.I0(old_VS), .I1(TVP_VSYNC_c), .I2(GND_net), 
            .I3(GND_net), .O(n2150));   // ../o_counter.v(51[16] 80[12])
    defparam i435_2_lut_rep_14.LUT_INIT = 16'h2222;
    SB_DFFESR FRAME_COUNTER_273__i3 (.Q(FRAME_COUNTER[3]), .C(TVP_CLK_c), 
            .E(n2150), .D(n29[3]), .R(n1328));   // ../o_counter.v(72[46:63])
    SB_DFFESR FRAME_COUNTER_273__i5 (.Q(FRAME_COUNTER[5]), .C(TVP_CLK_c), 
            .E(n2150), .D(n29[5]), .R(n1328));   // ../o_counter.v(72[46:63])
    
endmodule
//
// Verilog Description of module PLL_20_TO_100MHz
//

module PLL_20_TO_100MHz (TVP_CLK_c, VCC_net, GND_net, CLK_100MHz) /* synthesis syn_module_defined=1 */ ;
    input TVP_CLK_c;
    input VCC_net;
    input GND_net;
    output CLK_100MHz;
    
    wire TVP_CLK_c /* synthesis SET_AS_NETWORK=TVP_CLK_c, is_clock=1 */ ;   // ../main.v(3[13:20])
    
    SB_PLL40_CORE PLL_20_TO_100MHz_inst (.REFERENCECLK(TVP_CLK_c), .PLLOUTCORE(CLK_100MHz), 
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=14, LSE_LCOL=19, LSE_RCOL=28, LSE_LLINE=32, LSE_RLINE=36 */ ;   // ../main.v(32[19] 36[28])
    defparam PLL_20_TO_100MHz_inst.FEEDBACK_PATH = "SIMPLE";
    defparam PLL_20_TO_100MHz_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam PLL_20_TO_100MHz_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam PLL_20_TO_100MHz_inst.SHIFTREG_DIV_MODE = 2'b00;
    defparam PLL_20_TO_100MHz_inst.FDA_FEEDBACK = 4'b0000;
    defparam PLL_20_TO_100MHz_inst.FDA_RELATIVE = 4'b0000;
    defparam PLL_20_TO_100MHz_inst.PLLOUT_SELECT = "GENCLK";
    defparam PLL_20_TO_100MHz_inst.DIVR = 4'b0000;
    defparam PLL_20_TO_100MHz_inst.DIVF = 7'b0100111;
    defparam PLL_20_TO_100MHz_inst.DIVQ = 3'b011;
    defparam PLL_20_TO_100MHz_inst.FILTER_RANGE = 3'b010;
    defparam PLL_20_TO_100MHz_inst.ENABLE_ICEGATE = 1'b0;
    defparam PLL_20_TO_100MHz_inst.TEST_MODE = 1'b0;
    defparam PLL_20_TO_100MHz_inst.EXTERNAL_DIVIDE_FACTOR = 1;
    
endmodule
//
// Verilog Description of module TX
//

module TX (ADV_CLK_c, ADV_VSYNC_c, ADV_HSYNC_c, DEBUG_c_1, GND_net, 
           n2144, \VGA_Y[7] , \VGA_Y[6] , \VGA_Y[5] , \VGA_Y[4] , 
           DEBUG_c_5, \VGA_Y[3] , \VGA_Y[2] , \VGA_Y[1] , \VGA_Y[0] , 
           \VGA_RED_7__N_451[0] , \VGA_GREEN_7__N_460[7] , \VGA_GREEN_7__N_460[6] , 
           \VGA_GREEN_7__N_460[5] , \VGA_GREEN_7__N_460[0] , \VGA_GREEN_7__N_460[4] , 
           \VGA_GREEN_7__N_460[3] , \VGA_GREEN_7__N_460[2] , \VGA_GREEN_7__N_460[1] , 
           \VGA_RED_7__N_451[1] , \VGA_RED_7__N_451[2] , \VGA_RED_7__N_451[3] , 
           \VGA_RED_7__N_451[4] , \VGA_RED_7__N_451[5] , \VGA_RED_7__N_451[6] , 
           n1144, \VGA_RED_7__N_451[7] , VCC_net, DEBUG_c_7) /* synthesis syn_module_defined=1 */ ;
    input ADV_CLK_c;
    output ADV_VSYNC_c;
    output ADV_HSYNC_c;
    output DEBUG_c_1;
    input GND_net;
    output n2144;
    output \VGA_Y[7] ;
    output \VGA_Y[6] ;
    output \VGA_Y[5] ;
    output \VGA_Y[4] ;
    input DEBUG_c_5;
    output \VGA_Y[3] ;
    output \VGA_Y[2] ;
    output \VGA_Y[1] ;
    output \VGA_Y[0] ;
    output \VGA_RED_7__N_451[0] ;
    output \VGA_GREEN_7__N_460[7] ;
    output \VGA_GREEN_7__N_460[6] ;
    output \VGA_GREEN_7__N_460[5] ;
    output \VGA_GREEN_7__N_460[0] ;
    output \VGA_GREEN_7__N_460[4] ;
    output \VGA_GREEN_7__N_460[3] ;
    output \VGA_GREEN_7__N_460[2] ;
    output \VGA_GREEN_7__N_460[1] ;
    output \VGA_RED_7__N_451[1] ;
    output \VGA_RED_7__N_451[2] ;
    output \VGA_RED_7__N_451[3] ;
    output \VGA_RED_7__N_451[4] ;
    output \VGA_RED_7__N_451[5] ;
    output \VGA_RED_7__N_451[6] ;
    output n1144;
    output \VGA_RED_7__N_451[7] ;
    input VCC_net;
    input DEBUG_c_7;
    
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(13[14:21])
    wire [99:0]Y_DELTA_PATTERN;   // ../tx.v(65[16:31])
    
    wire n2158, old_VGA_HS;
    wire [15:0]X_DELTA_PATTERN;   // ../tx.v(64[16:31])
    
    wire n694;
    wire [13:0]BRAM_ADDR_13__N_257;
    
    wire n704, n1516;
    wire [13:0]n190;
    
    wire n1835;
    wire [13:0]BRAM_ADDR;   // ../tx.v(26[23:32])
    
    wire n1834, n1833, n868, n2159, n1832, n1997, n2147, n2156, 
        n1831, n1830, n1829, n1828, n1827, n1826, n792;
    wire [13:0]ADDR_Y_COMPONENT;   // ../tx.v(66[16:32])
    
    wire n2145, n1825, n1824, n1823;
    
    SB_DFFESS Y_DELTA_PATTERN_i8 (.Q(Y_DELTA_PATTERN[8]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[9]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i7 (.Q(Y_DELTA_PATTERN[7]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[8]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i6 (.Q(Y_DELTA_PATTERN[6]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[7]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i5 (.Q(Y_DELTA_PATTERN[5]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[6]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFF old_VGA_HS_34 (.Q(old_VGA_HS), .C(ADV_CLK_c), .D(ADV_HSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i4 (.Q(Y_DELTA_PATTERN[4]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[5]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i3 (.Q(Y_DELTA_PATTERN[3]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[4]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i2 (.Q(Y_DELTA_PATTERN[2]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[3]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i1 (.Q(Y_DELTA_PATTERN[1]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[2]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS X_DELTA_PATTERN_i15 (.Q(X_DELTA_PATTERN[15]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[0]), .S(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESR X_DELTA_PATTERN_i14 (.Q(X_DELTA_PATTERN[14]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[15]), .R(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESS X_DELTA_PATTERN_i13 (.Q(X_DELTA_PATTERN[13]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[14]), .S(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESR X_DELTA_PATTERN_i12 (.Q(X_DELTA_PATTERN[12]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[13]), .R(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESS X_DELTA_PATTERN_i11 (.Q(X_DELTA_PATTERN[11]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[12]), .S(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESR X_DELTA_PATTERN_i10 (.Q(X_DELTA_PATTERN[10]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[11]), .R(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESS X_DELTA_PATTERN_i9 (.Q(X_DELTA_PATTERN[9]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[10]), .S(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESR X_DELTA_PATTERN_i8 (.Q(X_DELTA_PATTERN[8]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[9]), .R(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESS X_DELTA_PATTERN_i7 (.Q(X_DELTA_PATTERN[7]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[8]), .S(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESS X_DELTA_PATTERN_i6 (.Q(X_DELTA_PATTERN[6]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[7]), .S(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESR X_DELTA_PATTERN_i5 (.Q(X_DELTA_PATTERN[5]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[6]), .R(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESS X_DELTA_PATTERN_i4 (.Q(X_DELTA_PATTERN[4]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[5]), .S(n2158));   // ../tx.v(70[12] 91[8])
    SB_LUT4 i1427_3_lut (.I0(DEBUG_c_1), .I1(BRAM_ADDR_13__N_257[13]), .I2(n704), 
            .I3(GND_net), .O(n1516));   // ../tx.v(70[12] 91[8])
    defparam i1427_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_13_15_lut (.I0(GND_net), .I1(DEBUG_c_1), .I2(GND_net), 
            .I3(n1835), .O(n190[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_13_14_lut (.I0(GND_net), .I1(BRAM_ADDR[12]), .I2(GND_net), 
            .I3(n1834), .O(n190[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_14 (.CI(n1834), .I0(BRAM_ADDR[12]), .I1(GND_net), 
            .CO(n1835));
    SB_DFFESS Y_DELTA_PATTERN_i99 (.Q(Y_DELTA_PATTERN[99]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[0]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_LUT4 add_13_13_lut (.I0(GND_net), .I1(BRAM_ADDR[11]), .I2(GND_net), 
            .I3(n1833), .O(n190[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_13_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR Y_DELTA_PATTERN_i98 (.Q(Y_DELTA_PATTERN[98]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[99]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i97 (.Q(Y_DELTA_PATTERN[97]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[98]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i96 (.Q(Y_DELTA_PATTERN[96]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[97]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i95 (.Q(Y_DELTA_PATTERN[95]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[96]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i94 (.Q(Y_DELTA_PATTERN[94]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[95]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i93 (.Q(Y_DELTA_PATTERN[93]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[94]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i92 (.Q(Y_DELTA_PATTERN[92]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[93]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i91 (.Q(Y_DELTA_PATTERN[91]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[92]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i90 (.Q(Y_DELTA_PATTERN[90]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[91]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i89 (.Q(Y_DELTA_PATTERN[89]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[90]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i88 (.Q(Y_DELTA_PATTERN[88]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[89]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i87 (.Q(Y_DELTA_PATTERN[87]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[88]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_CARRY add_13_13 (.CI(n1833), .I0(BRAM_ADDR[11]), .I1(GND_net), 
            .CO(n1834));
    SB_DFFESS Y_DELTA_PATTERN_i86 (.Q(Y_DELTA_PATTERN[86]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[87]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i85 (.Q(Y_DELTA_PATTERN[85]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[86]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i84 (.Q(Y_DELTA_PATTERN[84]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[85]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i83 (.Q(Y_DELTA_PATTERN[83]), .C(ADV_CLK_c), 
            .E(n868), .D(Y_DELTA_PATTERN[84]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i82 (.Q(Y_DELTA_PATTERN[82]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[83]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i81 (.Q(Y_DELTA_PATTERN[81]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[82]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i80 (.Q(Y_DELTA_PATTERN[80]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[81]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i79 (.Q(Y_DELTA_PATTERN[79]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[80]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i78 (.Q(Y_DELTA_PATTERN[78]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[79]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i77 (.Q(Y_DELTA_PATTERN[77]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[78]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i76 (.Q(Y_DELTA_PATTERN[76]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[77]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_LUT4 add_13_12_lut (.I0(GND_net), .I1(BRAM_ADDR[10]), .I2(GND_net), 
            .I3(n1832), .O(n190[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_12_lut.LUT_INIT = 16'hC33C;
    SB_DFFESS Y_DELTA_PATTERN_i75 (.Q(Y_DELTA_PATTERN[75]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[76]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i74 (.Q(Y_DELTA_PATTERN[74]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[75]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i73 (.Q(Y_DELTA_PATTERN[73]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[74]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i72 (.Q(Y_DELTA_PATTERN[72]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[73]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i71 (.Q(Y_DELTA_PATTERN[71]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[72]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i70 (.Q(Y_DELTA_PATTERN[70]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[71]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i69 (.Q(Y_DELTA_PATTERN[69]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[70]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i68 (.Q(Y_DELTA_PATTERN[68]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[69]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_LUT4 i2_4_lut (.I0(ADV_VSYNC_c), .I1(n1997), .I2(n2147), .I3(n2156), 
            .O(n694));
    defparam i2_4_lut.LUT_INIT = 16'heeea;
    SB_DFFESS Y_DELTA_PATTERN_i67 (.Q(Y_DELTA_PATTERN[67]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[68]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i66 (.Q(Y_DELTA_PATTERN[66]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[67]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i65 (.Q(Y_DELTA_PATTERN[65]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[66]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i64 (.Q(Y_DELTA_PATTERN[64]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[65]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR X_DELTA_PATTERN_i3 (.Q(X_DELTA_PATTERN[3]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[4]), .R(n2158));   // ../tx.v(70[12] 91[8])
    SB_CARRY add_13_12 (.CI(n1832), .I0(BRAM_ADDR[10]), .I1(GND_net), 
            .CO(n1833));
    SB_LUT4 add_13_11_lut (.I0(GND_net), .I1(BRAM_ADDR[9]), .I2(GND_net), 
            .I3(n1831), .O(n190[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_11 (.CI(n1831), .I0(BRAM_ADDR[9]), .I1(GND_net), .CO(n1832));
    SB_LUT4 add_13_10_lut (.I0(GND_net), .I1(BRAM_ADDR[8]), .I2(GND_net), 
            .I3(n1830), .O(n190[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_10 (.CI(n1830), .I0(BRAM_ADDR[8]), .I1(GND_net), .CO(n1831));
    SB_LUT4 add_13_9_lut (.I0(GND_net), .I1(BRAM_ADDR[7]), .I2(GND_net), 
            .I3(n1829), .O(n190[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_9 (.CI(n1829), .I0(BRAM_ADDR[7]), .I1(GND_net), .CO(n1830));
    SB_DFFESR Y_DELTA_PATTERN_i63 (.Q(Y_DELTA_PATTERN[63]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[64]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i62 (.Q(Y_DELTA_PATTERN[62]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[63]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_LUT4 add_13_8_lut (.I0(GND_net), .I1(BRAM_ADDR[6]), .I2(GND_net), 
            .I3(n1828), .O(n190[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_8 (.CI(n1828), .I0(BRAM_ADDR[6]), .I1(GND_net), .CO(n1829));
    SB_LUT4 add_13_7_lut (.I0(GND_net), .I1(BRAM_ADDR[5]), .I2(GND_net), 
            .I3(n1827), .O(n190[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_7 (.CI(n1827), .I0(BRAM_ADDR[5]), .I1(GND_net), .CO(n1828));
    SB_LUT4 add_13_6_lut (.I0(GND_net), .I1(BRAM_ADDR[4]), .I2(GND_net), 
            .I3(n1826), .O(n190[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_6 (.CI(n1826), .I0(BRAM_ADDR[4]), .I1(GND_net), .CO(n1827));
    SB_DFFESS Y_DELTA_PATTERN_i61 (.Q(Y_DELTA_PATTERN[61]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[62]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i60 (.Q(Y_DELTA_PATTERN[60]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[61]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i59 (.Q(Y_DELTA_PATTERN[59]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[60]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i58 (.Q(Y_DELTA_PATTERN[58]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[59]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i57 (.Q(Y_DELTA_PATTERN[57]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[58]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i56 (.Q(Y_DELTA_PATTERN[56]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[57]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i55 (.Q(Y_DELTA_PATTERN[55]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[56]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i54 (.Q(Y_DELTA_PATTERN[54]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[55]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i53 (.Q(Y_DELTA_PATTERN[53]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[54]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i52 (.Q(Y_DELTA_PATTERN[52]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[53]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i51 (.Q(Y_DELTA_PATTERN[51]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[52]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i50 (.Q(Y_DELTA_PATTERN[50]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[51]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i49 (.Q(Y_DELTA_PATTERN[49]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[50]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i48 (.Q(Y_DELTA_PATTERN[48]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[49]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i47 (.Q(Y_DELTA_PATTERN[47]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[48]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i46 (.Q(Y_DELTA_PATTERN[46]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[47]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i45 (.Q(Y_DELTA_PATTERN[45]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[46]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i44 (.Q(Y_DELTA_PATTERN[44]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[45]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i43 (.Q(Y_DELTA_PATTERN[43]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[44]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i42 (.Q(Y_DELTA_PATTERN[42]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[43]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i41 (.Q(Y_DELTA_PATTERN[41]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[42]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i40 (.Q(Y_DELTA_PATTERN[40]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[41]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i39 (.Q(Y_DELTA_PATTERN[39]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[40]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i38 (.Q(Y_DELTA_PATTERN[38]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[39]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i37 (.Q(Y_DELTA_PATTERN[37]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[38]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i36 (.Q(Y_DELTA_PATTERN[36]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[37]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i35 (.Q(Y_DELTA_PATTERN[35]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[36]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i34 (.Q(Y_DELTA_PATTERN[34]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[35]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i33 (.Q(Y_DELTA_PATTERN[33]), .C(ADV_CLK_c), 
            .E(n2159), .D(Y_DELTA_PATTERN[34]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i32 (.Q(Y_DELTA_PATTERN[32]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[33]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS X_DELTA_PATTERN_i2 (.Q(X_DELTA_PATTERN[2]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[3]), .S(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESR X_DELTA_PATTERN_i1 (.Q(X_DELTA_PATTERN[1]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[2]), .R(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i13 (.Q(ADDR_Y_COMPONENT[13]), .C(ADV_CLK_c), 
            .E(n792), .D(DEBUG_c_1), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i12 (.Q(ADDR_Y_COMPONENT[12]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[12]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i11 (.Q(ADDR_Y_COMPONENT[11]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[11]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i10 (.Q(ADDR_Y_COMPONENT[10]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[10]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i9 (.Q(ADDR_Y_COMPONENT[9]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[9]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i8 (.Q(ADDR_Y_COMPONENT[8]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[8]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i7 (.Q(ADDR_Y_COMPONENT[7]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[7]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i6 (.Q(ADDR_Y_COMPONENT[6]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[6]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i5 (.Q(ADDR_Y_COMPONENT[5]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[5]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i4 (.Q(ADDR_Y_COMPONENT[4]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[4]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i3 (.Q(ADDR_Y_COMPONENT[3]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[3]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i2 (.Q(ADDR_Y_COMPONENT[2]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[2]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i1 (.Q(ADDR_Y_COMPONENT[1]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[1]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_LUT4 i1633_4_lut (.I0(ADV_VSYNC_c), .I1(n2144), .I2(Y_DELTA_PATTERN[0]), 
            .I3(n2145), .O(n704));
    defparam i1633_4_lut.LUT_INIT = 16'hafee;
    SB_DFFESR BRAM_ADDR__i1 (.Q(BRAM_ADDR[1]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[1]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR BRAM_ADDR__i2 (.Q(BRAM_ADDR[2]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[2]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR BRAM_ADDR__i3 (.Q(BRAM_ADDR[3]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[3]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR BRAM_ADDR__i4 (.Q(BRAM_ADDR[4]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[4]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR BRAM_ADDR__i5 (.Q(BRAM_ADDR[5]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[5]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR BRAM_ADDR__i6 (.Q(BRAM_ADDR[6]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[6]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR BRAM_ADDR__i7 (.Q(BRAM_ADDR[7]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[7]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR BRAM_ADDR__i8 (.Q(BRAM_ADDR[8]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[8]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR BRAM_ADDR__i9 (.Q(BRAM_ADDR[9]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[9]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_LUT4 add_13_5_lut (.I0(GND_net), .I1(BRAM_ADDR[3]), .I2(GND_net), 
            .I3(n1825), .O(n190[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_5 (.CI(n1825), .I0(BRAM_ADDR[3]), .I1(GND_net), .CO(n1826));
    SB_LUT4 add_13_4_lut (.I0(GND_net), .I1(BRAM_ADDR[2]), .I2(GND_net), 
            .I3(n1824), .O(n190[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_4 (.CI(n1824), .I0(BRAM_ADDR[2]), .I1(GND_net), .CO(n1825));
    SB_DFFESR BRAM_ADDR__i10 (.Q(BRAM_ADDR[10]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[10]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_LUT4 add_13_3_lut (.I0(GND_net), .I1(BRAM_ADDR[1]), .I2(GND_net), 
            .I3(n1823), .O(n190[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_3 (.CI(n1823), .I0(BRAM_ADDR[1]), .I1(GND_net), .CO(n1824));
    SB_DFFESR BRAM_ADDR__i11 (.Q(BRAM_ADDR[11]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[11]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR BRAM_ADDR__i12 (.Q(BRAM_ADDR[12]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[12]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i0 (.Q(Y_DELTA_PATTERN[0]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[1]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS X_DELTA_PATTERN_i0 (.Q(X_DELTA_PATTERN[0]), .C(ADV_CLK_c), 
            .E(n694), .D(X_DELTA_PATTERN[1]), .S(n2158));   // ../tx.v(70[12] 91[8])
    SB_DFFESR ADDR_Y_COMPONENT__i0 (.Q(ADDR_Y_COMPONENT[0]), .C(ADV_CLK_c), 
            .E(n792), .D(BRAM_ADDR[0]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR BRAM_ADDR__i0 (.Q(BRAM_ADDR[0]), .C(ADV_CLK_c), .E(n704), 
            .D(BRAM_ADDR_13__N_257[0]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i31 (.Q(Y_DELTA_PATTERN[31]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[32]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i30 (.Q(Y_DELTA_PATTERN[30]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[31]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i29 (.Q(Y_DELTA_PATTERN[29]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[30]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i28 (.Q(Y_DELTA_PATTERN[28]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[29]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i27 (.Q(Y_DELTA_PATTERN[27]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[28]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i26 (.Q(Y_DELTA_PATTERN[26]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[27]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i25 (.Q(Y_DELTA_PATTERN[25]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[26]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i24 (.Q(Y_DELTA_PATTERN[24]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[25]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_LUT4 add_13_2_lut (.I0(GND_net), .I1(BRAM_ADDR[0]), .I2(X_DELTA_PATTERN[0]), 
            .I3(GND_net), .O(n190[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_2 (.CI(GND_net), .I0(BRAM_ADDR[0]), .I1(X_DELTA_PATTERN[0]), 
            .CO(n1823));
    SB_DFFESS Y_DELTA_PATTERN_i23 (.Q(Y_DELTA_PATTERN[23]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[24]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i22 (.Q(Y_DELTA_PATTERN[22]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[23]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i21 (.Q(Y_DELTA_PATTERN[21]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[22]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i20 (.Q(Y_DELTA_PATTERN[20]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[21]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i19 (.Q(Y_DELTA_PATTERN[19]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[20]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i18 (.Q(Y_DELTA_PATTERN[18]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[19]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i17 (.Q(Y_DELTA_PATTERN[17]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[18]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i16 (.Q(Y_DELTA_PATTERN[16]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[17]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i15 (.Q(Y_DELTA_PATTERN[15]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[16]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i14 (.Q(Y_DELTA_PATTERN[14]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[15]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i13 (.Q(Y_DELTA_PATTERN[13]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[14]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i12 (.Q(Y_DELTA_PATTERN[12]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[13]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i11 (.Q(Y_DELTA_PATTERN[11]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[12]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESS Y_DELTA_PATTERN_i10 (.Q(Y_DELTA_PATTERN[10]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[11]), .S(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFESR Y_DELTA_PATTERN_i9 (.Q(Y_DELTA_PATTERN[9]), .C(ADV_CLK_c), 
            .E(n2158), .D(Y_DELTA_PATTERN[10]), .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    SB_DFFSR BRAM_ADDR__i13 (.Q(DEBUG_c_1), .C(ADV_CLK_c), .D(n1516), 
            .R(ADV_VSYNC_c));   // ../tx.v(70[12] 91[8])
    VGA_CONTROL video_signal_controller (.ADV_CLK_c(ADV_CLK_c), .\VGA_Y[7] (\VGA_Y[7] ), 
            .\VGA_Y[6] (\VGA_Y[6] ), .\VGA_Y[5] (\VGA_Y[5] ), .GND_net(GND_net), 
            .n2156(n2156), .n1997(n1997), .ADDR_Y_COMPONENT({ADDR_Y_COMPONENT}), 
            .n190({n190}), .BRAM_ADDR_13__N_257({BRAM_ADDR_13__N_257}), 
            .\VGA_Y[4] (\VGA_Y[4] ), .ADV_HSYNC_c(ADV_HSYNC_c), .ADV_VSYNC_c(ADV_VSYNC_c), 
            .DEBUG_c_5(DEBUG_c_5), .\VGA_Y[3] (\VGA_Y[3] ), .\VGA_Y[2] (\VGA_Y[2] ), 
            .\VGA_Y[1] (\VGA_Y[1] ), .\VGA_Y[0] (\VGA_Y[0] ), .\VGA_RED_7__N_451[0] (\VGA_RED_7__N_451[0] ), 
            .\VGA_GREEN_7__N_460[7] (\VGA_GREEN_7__N_460[7] ), .\VGA_GREEN_7__N_460[6] (\VGA_GREEN_7__N_460[6] ), 
            .\VGA_GREEN_7__N_460[5] (\VGA_GREEN_7__N_460[5] ), .\VGA_GREEN_7__N_460[0] (\VGA_GREEN_7__N_460[0] ), 
            .\VGA_GREEN_7__N_460[4] (\VGA_GREEN_7__N_460[4] ), .\VGA_GREEN_7__N_460[3] (\VGA_GREEN_7__N_460[3] ), 
            .\VGA_GREEN_7__N_460[2] (\VGA_GREEN_7__N_460[2] ), .\VGA_GREEN_7__N_460[1] (\VGA_GREEN_7__N_460[1] ), 
            .\VGA_RED_7__N_451[1] (\VGA_RED_7__N_451[1] ), .\VGA_RED_7__N_451[2] (\VGA_RED_7__N_451[2] ), 
            .\VGA_RED_7__N_451[3] (\VGA_RED_7__N_451[3] ), .\VGA_RED_7__N_451[4] (\VGA_RED_7__N_451[4] ), 
            .\VGA_RED_7__N_451[5] (\VGA_RED_7__N_451[5] ), .\VGA_RED_7__N_451[6] (\VGA_RED_7__N_451[6] ), 
            .n1144(n1144), .n2144(n2144), .\VGA_RED_7__N_451[7] (\VGA_RED_7__N_451[7] ), 
            .n2147(n2147), .VCC_net(VCC_net), .\Y_DELTA_PATTERN[0] (Y_DELTA_PATTERN[0]), 
            .n792(n792), .old_VGA_HS(old_VGA_HS), .n868(n868), .n2145(n2145), 
            .n2158(n2158), .DEBUG_c_7(DEBUG_c_7), .n2159(n2159)) /* synthesis syn_module_defined=1 */ ;   // ../tx.v(44[17] 58[67])
    
endmodule
//
// Verilog Description of module VGA_CONTROL
//

module VGA_CONTROL (ADV_CLK_c, \VGA_Y[7] , \VGA_Y[6] , \VGA_Y[5] , GND_net, 
            n2156, n1997, ADDR_Y_COMPONENT, n190, BRAM_ADDR_13__N_257, 
            \VGA_Y[4] , ADV_HSYNC_c, ADV_VSYNC_c, DEBUG_c_5, \VGA_Y[3] , 
            \VGA_Y[2] , \VGA_Y[1] , \VGA_Y[0] , \VGA_RED_7__N_451[0] , 
            \VGA_GREEN_7__N_460[7] , \VGA_GREEN_7__N_460[6] , \VGA_GREEN_7__N_460[5] , 
            \VGA_GREEN_7__N_460[0] , \VGA_GREEN_7__N_460[4] , \VGA_GREEN_7__N_460[3] , 
            \VGA_GREEN_7__N_460[2] , \VGA_GREEN_7__N_460[1] , \VGA_RED_7__N_451[1] , 
            \VGA_RED_7__N_451[2] , \VGA_RED_7__N_451[3] , \VGA_RED_7__N_451[4] , 
            \VGA_RED_7__N_451[5] , \VGA_RED_7__N_451[6] , n1144, n2144, 
            \VGA_RED_7__N_451[7] , n2147, VCC_net, \Y_DELTA_PATTERN[0] , 
            n792, old_VGA_HS, n868, n2145, n2158, DEBUG_c_7, n2159) /* synthesis syn_module_defined=1 */ ;
    input ADV_CLK_c;
    output \VGA_Y[7] ;
    output \VGA_Y[6] ;
    output \VGA_Y[5] ;
    input GND_net;
    output n2156;
    output n1997;
    input [13:0]ADDR_Y_COMPONENT;
    input [13:0]n190;
    output [13:0]BRAM_ADDR_13__N_257;
    output \VGA_Y[4] ;
    output ADV_HSYNC_c;
    output ADV_VSYNC_c;
    input DEBUG_c_5;
    output \VGA_Y[3] ;
    output \VGA_Y[2] ;
    output \VGA_Y[1] ;
    output \VGA_Y[0] ;
    output \VGA_RED_7__N_451[0] ;
    output \VGA_GREEN_7__N_460[7] ;
    output \VGA_GREEN_7__N_460[6] ;
    output \VGA_GREEN_7__N_460[5] ;
    output \VGA_GREEN_7__N_460[0] ;
    output \VGA_GREEN_7__N_460[4] ;
    output \VGA_GREEN_7__N_460[3] ;
    output \VGA_GREEN_7__N_460[2] ;
    output \VGA_GREEN_7__N_460[1] ;
    output \VGA_RED_7__N_451[1] ;
    output \VGA_RED_7__N_451[2] ;
    output \VGA_RED_7__N_451[3] ;
    output \VGA_RED_7__N_451[4] ;
    output \VGA_RED_7__N_451[5] ;
    output \VGA_RED_7__N_451[6] ;
    output n1144;
    output n2144;
    output \VGA_RED_7__N_451[7] ;
    output n2147;
    input VCC_net;
    input \Y_DELTA_PATTERN[0] ;
    output n792;
    input old_VGA_HS;
    output n868;
    output n2145;
    output n2158;
    input DEBUG_c_7;
    output n2159;
    
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(13[14:21])
    wire [11:0]n1;
    
    wire n528;
    wire [11:0]VGA_Y;   // ../vga_control.v(54[23:28])
    
    wire n1582, n2149, n2067, SYNC_EN_SMOOTH, SYNC_BUFF2, n4, SYNC_EN_SMOOTH_N_556, 
        n2151, n679, n8, VGA_VISIBLE_Y_N_552, SYNC_BUFF1, VGA_HS_N_544, 
        VGA_VS_N_547, n7, n2121;
    wire [11:0]VGA_X;   // ../vga_control.v(54[16:21])
    
    wire n2079, n12, n2011, n2076;
    wire [10:0]n49;
    
    wire n2117, n2140, n2152, n2006, n2154, n2004, n18, n8_adj_572, 
        n1864, n1863, n1862, n1861, n1860, n1859, n1858, n1857, 
        n1856, n1855, n1854, n1853, n1852, n1851, n1850, n1849, 
        n1848, n1847, n1846, n1845, n1844, n2146, n1769, n9, 
        n11, n1983;
    
    SB_DFFESR VGA_Y_274__i8 (.Q(VGA_Y[8]), .C(ADV_CLK_c), .E(n528), .D(n1[8]), 
            .R(n1582));   // ../vga_control.v(93[30:39])
    SB_DFFESR VGA_Y_274__i7 (.Q(\VGA_Y[7] ), .C(ADV_CLK_c), .E(n528), 
            .D(n1[7]), .R(n1582));   // ../vga_control.v(93[30:39])
    SB_DFFESR VGA_Y_274__i6 (.Q(\VGA_Y[6] ), .C(ADV_CLK_c), .E(n528), 
            .D(n1[6]), .R(n1582));   // ../vga_control.v(93[30:39])
    SB_DFFESR VGA_Y_274__i5 (.Q(\VGA_Y[5] ), .C(ADV_CLK_c), .E(n528), 
            .D(n1[5]), .R(n1582));   // ../vga_control.v(93[30:39])
    SB_LUT4 i1_2_lut_rep_13 (.I0(\VGA_Y[5] ), .I1(\VGA_Y[6] ), .I2(GND_net), 
            .I3(GND_net), .O(n2149));   // ../vga_control.v(54[23:28])
    defparam i1_2_lut_rep_13.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut (.I0(n2067), .I1(SYNC_EN_SMOOTH), .I2(SYNC_BUFF2), 
            .I3(n4), .O(SYNC_EN_SMOOTH_N_556));
    defparam i1_4_lut.LUT_INIT = 16'heeae;
    SB_LUT4 i964_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[11]), 
            .I3(n190[11]), .O(BRAM_ADDR_13__N_257[11]));   // ../vga_control.v(57[28:103])
    defparam i964_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2_4_lut (.I0(n2151), .I1(n679), .I2(n8), .I3(\VGA_Y[4] ), 
            .O(VGA_VISIBLE_Y_N_552));
    defparam i2_4_lut.LUT_INIT = 16'hfeee;
    SB_DFFESR VGA_Y_274__i9 (.Q(VGA_Y[9]), .C(ADV_CLK_c), .E(n528), .D(n1[9]), 
            .R(n1582));   // ../vga_control.v(93[30:39])
    SB_DFF SYNC_BUFF2_58 (.Q(SYNC_BUFF2), .C(ADV_CLK_c), .D(SYNC_BUFF1));   // ../vga_control.v(74[12] 103[8])
    SB_DFF VGA_HS_60 (.Q(ADV_HSYNC_c), .C(ADV_CLK_c), .D(VGA_HS_N_544));   // ../vga_control.v(74[12] 103[8])
    SB_DFF VGA_VS_61 (.Q(ADV_VSYNC_c), .C(ADV_CLK_c), .D(VGA_VS_N_547));   // ../vga_control.v(74[12] 103[8])
    SB_DFF SYNC_EN_SMOOTH_64 (.Q(SYNC_EN_SMOOTH), .C(ADV_CLK_c), .D(SYNC_EN_SMOOTH_N_556));   // ../vga_control.v(74[12] 103[8])
    SB_DFF SYNC_BUFF1_57 (.Q(SYNC_BUFF1), .C(ADV_CLK_c), .D(DEBUG_c_5));   // ../vga_control.v(74[12] 103[8])
    SB_DFFESR VGA_Y_274__i4 (.Q(\VGA_Y[4] ), .C(ADV_CLK_c), .E(n528), 
            .D(n1[4]), .R(n1582));   // ../vga_control.v(93[30:39])
    SB_DFFESR VGA_Y_274__i3 (.Q(\VGA_Y[3] ), .C(ADV_CLK_c), .E(n528), 
            .D(n1[3]), .R(n1582));   // ../vga_control.v(93[30:39])
    SB_DFFESR VGA_Y_274__i2 (.Q(\VGA_Y[2] ), .C(ADV_CLK_c), .E(n528), 
            .D(n1[2]), .R(n1582));   // ../vga_control.v(93[30:39])
    SB_DFFESR VGA_Y_274__i1 (.Q(\VGA_Y[1] ), .C(ADV_CLK_c), .E(n528), 
            .D(n1[1]), .R(n1582));   // ../vga_control.v(93[30:39])
    SB_LUT4 i1_3_lut (.I0(\VGA_Y[4] ), .I1(\VGA_Y[0] ), .I2(\VGA_Y[1] ), 
            .I3(GND_net), .O(n7));
    defparam i1_3_lut.LUT_INIT = 16'h5454;
    SB_LUT4 i5_4_lut (.I0(n679), .I1(n7), .I2(\VGA_Y[3] ), .I3(n2121), 
            .O(VGA_VS_N_547));
    defparam i5_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 VGA_Y_7__I_0_inv_0_i1_1_lut (.I0(\VGA_Y[0] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(\VGA_RED_7__N_451[0] ));   // ../vga_control.v(66[36:50])
    defparam VGA_Y_7__I_0_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_3_lut (.I0(VGA_X[5]), .I1(VGA_X[6]), .I2(VGA_X[4]), .I3(GND_net), 
            .O(n2079));
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i319_3_lut (.I0(VGA_X[3]), .I1(VGA_X[5]), .I2(VGA_X[4]), .I3(GND_net), 
            .O(n12));
    defparam i319_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 i1_4_lut_adj_10 (.I0(VGA_VISIBLE_Y_N_552), .I1(n2011), .I2(n2076), 
            .I3(\VGA_Y[4] ), .O(n1997));   // ../vga_control.v(57[28:103])
    defparam i1_4_lut_adj_10.LUT_INIT = 16'h0a22;
    SB_DFFSR VGA_X_275_276__i1 (.Q(VGA_X[0]), .C(ADV_CLK_c), .D(n49[0]), 
            .R(n528));   // ../vga_control.v(86[26:35])
    SB_DFFSR VGA_X_275_276__i11 (.Q(VGA_X[10]), .C(ADV_CLK_c), .D(n49[10]), 
            .R(n528));   // ../vga_control.v(86[26:35])
    SB_DFFSR VGA_X_275_276__i10 (.Q(VGA_X[9]), .C(ADV_CLK_c), .D(n49[9]), 
            .R(n528));   // ../vga_control.v(86[26:35])
    SB_DFFSR VGA_X_275_276__i9 (.Q(VGA_X[8]), .C(ADV_CLK_c), .D(n49[8]), 
            .R(n528));   // ../vga_control.v(86[26:35])
    SB_DFFSR VGA_X_275_276__i8 (.Q(VGA_X[7]), .C(ADV_CLK_c), .D(n49[7]), 
            .R(n528));   // ../vga_control.v(86[26:35])
    SB_DFFSR VGA_X_275_276__i7 (.Q(VGA_X[6]), .C(ADV_CLK_c), .D(n49[6]), 
            .R(n528));   // ../vga_control.v(86[26:35])
    SB_DFFSR VGA_X_275_276__i6 (.Q(VGA_X[5]), .C(ADV_CLK_c), .D(n49[5]), 
            .R(n528));   // ../vga_control.v(86[26:35])
    SB_DFFESR VGA_Y_274__i10 (.Q(VGA_Y[10]), .C(ADV_CLK_c), .E(n528), 
            .D(n1[10]), .R(n1582));   // ../vga_control.v(93[30:39])
    SB_DFFSR VGA_X_275_276__i5 (.Q(VGA_X[4]), .C(ADV_CLK_c), .D(n49[4]), 
            .R(n528));   // ../vga_control.v(86[26:35])
    SB_DFFSR VGA_X_275_276__i4 (.Q(VGA_X[3]), .C(ADV_CLK_c), .D(n49[3]), 
            .R(n528));   // ../vga_control.v(86[26:35])
    SB_DFFSR VGA_X_275_276__i3 (.Q(VGA_X[2]), .C(ADV_CLK_c), .D(n49[2]), 
            .R(n528));   // ../vga_control.v(86[26:35])
    SB_DFFSR VGA_X_275_276__i2 (.Q(VGA_X[1]), .C(ADV_CLK_c), .D(n49[1]), 
            .R(n528));   // ../vga_control.v(86[26:35])
    SB_LUT4 i1954_4_lut (.I0(n2079), .I1(VGA_X[9]), .I2(VGA_X[7]), .I3(VGA_X[10]), 
            .O(n2117));
    defparam i1954_4_lut.LUT_INIT = 16'hffec;
    SB_LUT4 i1_rep_4_2_lut (.I0(\VGA_Y[3] ), .I1(\VGA_Y[2] ), .I2(GND_net), 
            .I3(GND_net), .O(n2140));   // ../vga_control.v(85[16:35])
    defparam i1_rep_4_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut_adj_11 (.I0(n2149), .I1(n2152), .I2(n2140), .I3(\VGA_Y[1] ), 
            .O(n2006));
    defparam i1_4_lut_adj_11.LUT_INIT = 16'heccc;
    SB_LUT4 i1963_4_lut (.I0(n2154), .I1(n2117), .I2(VGA_X[8]), .I3(n12), 
            .O(VGA_HS_N_544));   // ../vga_control.v(80[19:88])
    defparam i1963_4_lut.LUT_INIT = 16'hfcfd;
    SB_LUT4 i335_3_lut (.I0(\VGA_Y[2] ), .I1(\VGA_Y[3] ), .I2(\VGA_Y[1] ), 
            .I3(GND_net), .O(n8));
    defparam i335_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 VGA_X_7__I_0_inv_0_i8_1_lut (.I0(VGA_X[7]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(\VGA_GREEN_7__N_460[7] ));   // ../vga_control.v(67[38:52])
    defparam VGA_X_7__I_0_inv_0_i8_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 VGA_X_7__I_0_inv_0_i7_1_lut (.I0(VGA_X[6]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(\VGA_GREEN_7__N_460[6] ));   // ../vga_control.v(67[38:52])
    defparam VGA_X_7__I_0_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i390_1_lut (.I0(VGA_X[5]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(\VGA_GREEN_7__N_460[5] ));   // ../vga_control.v(56[86:103])
    defparam i390_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 VGA_X_7__I_0_inv_0_i1_1_lut (.I0(VGA_X[0]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(\VGA_GREEN_7__N_460[0] ));   // ../vga_control.v(67[38:52])
    defparam VGA_X_7__I_0_inv_0_i1_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i313_1_lut (.I0(VGA_X[4]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(\VGA_GREEN_7__N_460[4] ));   // ../vga_control.v(80[49:87])
    defparam i313_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 VGA_X_7__I_0_inv_0_i4_1_lut (.I0(VGA_X[3]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(\VGA_GREEN_7__N_460[3] ));   // ../vga_control.v(67[38:52])
    defparam VGA_X_7__I_0_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i2_4_lut_adj_12 (.I0(VGA_Y[11]), .I1(VGA_Y[10]), .I2(n2004), 
            .I3(VGA_Y[9]), .O(n2076));
    defparam i2_4_lut_adj_12.LUT_INIT = 16'hfeee;
    SB_LUT4 i1_4_lut_adj_13 (.I0(VGA_Y[9]), .I1(VGA_Y[10]), .I2(n2006), 
            .I3(VGA_Y[11]), .O(n2011));
    defparam i1_4_lut_adj_13.LUT_INIT = 16'hffec;
    SB_LUT4 VGA_X_7__I_0_inv_0_i3_1_lut (.I0(VGA_X[2]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(\VGA_GREEN_7__N_460[2] ));   // ../vga_control.v(67[38:52])
    defparam VGA_X_7__I_0_inv_0_i3_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 VGA_X_7__I_0_inv_0_i2_1_lut (.I0(VGA_X[1]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(\VGA_GREEN_7__N_460[1] ));   // ../vga_control.v(67[38:52])
    defparam VGA_X_7__I_0_inv_0_i2_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1541_1_lut (.I0(\VGA_Y[1] ), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(\VGA_RED_7__N_451[1] ));   // ../vga_control.v(93[30:39])
    defparam i1541_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i361_1_lut (.I0(\VGA_Y[2] ), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(\VGA_RED_7__N_451[2] ));   // ../vga_control.v(89[74:96])
    defparam i361_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 VGA_Y_7__I_0_inv_0_i4_1_lut (.I0(\VGA_Y[3] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(\VGA_RED_7__N_451[3] ));   // ../vga_control.v(66[36:50])
    defparam VGA_Y_7__I_0_inv_0_i4_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 VGA_Y_7__I_0_inv_0_i5_1_lut (.I0(\VGA_Y[4] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(\VGA_RED_7__N_451[4] ));   // ../vga_control.v(66[36:50])
    defparam VGA_Y_7__I_0_inv_0_i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1540_1_lut (.I0(\VGA_Y[5] ), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(\VGA_RED_7__N_451[5] ));   // ../vga_control.v(93[30:39])
    defparam i1540_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 VGA_Y_7__I_0_inv_0_i7_1_lut (.I0(\VGA_Y[6] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(\VGA_RED_7__N_451[6] ));   // ../vga_control.v(66[36:50])
    defparam VGA_Y_7__I_0_inv_0_i7_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1055_1_lut_2_lut_4_lut (.I0(VGA_X[9]), .I1(VGA_X[10]), .I2(n18), 
            .I3(n1997), .O(n1144));
    defparam i1055_1_lut_2_lut_4_lut.LUT_INIT = 16'hc9ff;
    SB_LUT4 i1_2_lut_rep_8_4_lut (.I0(VGA_X[9]), .I1(VGA_X[10]), .I2(n18), 
            .I3(n1997), .O(n2144));
    defparam i1_2_lut_rep_8_4_lut.LUT_INIT = 16'h3600;
    SB_LUT4 i3_3_lut (.I0(VGA_X[1]), .I1(VGA_X[3]), .I2(VGA_X[2]), .I3(GND_net), 
            .O(n8_adj_572));
    defparam i3_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 VGA_Y_7__I_0_inv_0_i8_1_lut (.I0(\VGA_Y[7] ), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(\VGA_RED_7__N_451[7] ));   // ../vga_control.v(66[36:50])
    defparam VGA_Y_7__I_0_inv_0_i8_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1_4_lut_3_lut_rep_11 (.I0(VGA_X[9]), .I1(VGA_X[10]), .I2(n18), 
            .I3(GND_net), .O(n2147));
    defparam i1_4_lut_3_lut_rep_11.LUT_INIT = 16'h3636;
    SB_LUT4 i962_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[12]), 
            .I3(n190[12]), .O(BRAM_ADDR_13__N_257[12]));   // ../vga_control.v(57[28:103])
    defparam i962_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 VGA_Y_274_add_4_13_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[11]), 
            .I3(n1864), .O(n1[11])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_274_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_Y_274_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[10]), 
            .I3(n1863), .O(n1[10])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_274_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_274_add_4_12 (.CI(n1863), .I0(GND_net), .I1(VGA_Y[10]), 
            .CO(n1864));
    SB_LUT4 VGA_Y_274_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[9]), 
            .I3(n1862), .O(n1[9])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_274_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_274_add_4_11 (.CI(n1862), .I0(GND_net), .I1(VGA_Y[9]), 
            .CO(n1863));
    SB_LUT4 VGA_Y_274_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[8]), 
            .I3(n1861), .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_274_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_274_add_4_10 (.CI(n1861), .I0(GND_net), .I1(VGA_Y[8]), 
            .CO(n1862));
    SB_LUT4 VGA_Y_274_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(\VGA_Y[7] ), 
            .I3(n1860), .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_274_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_274_add_4_9 (.CI(n1860), .I0(GND_net), .I1(\VGA_Y[7] ), 
            .CO(n1861));
    SB_LUT4 VGA_Y_274_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(\VGA_Y[6] ), 
            .I3(n1859), .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_274_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_274_add_4_8 (.CI(n1859), .I0(GND_net), .I1(\VGA_Y[6] ), 
            .CO(n1860));
    SB_LUT4 VGA_Y_274_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(\VGA_Y[5] ), 
            .I3(n1858), .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_274_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_274_add_4_7 (.CI(n1858), .I0(GND_net), .I1(\VGA_Y[5] ), 
            .CO(n1859));
    SB_LUT4 VGA_Y_274_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(\VGA_Y[4] ), 
            .I3(n1857), .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_274_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_274_add_4_6 (.CI(n1857), .I0(GND_net), .I1(\VGA_Y[4] ), 
            .CO(n1858));
    SB_LUT4 VGA_Y_274_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(\VGA_Y[3] ), 
            .I3(n1856), .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_274_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_274_add_4_5 (.CI(n1856), .I0(GND_net), .I1(\VGA_Y[3] ), 
            .CO(n1857));
    SB_LUT4 VGA_Y_274_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(\VGA_Y[2] ), 
            .I3(n1855), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_274_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_274_add_4_4 (.CI(n1855), .I0(GND_net), .I1(\VGA_Y[2] ), 
            .CO(n1856));
    SB_LUT4 VGA_Y_274_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(\VGA_Y[1] ), 
            .I3(n1854), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_274_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_274_add_4_3 (.CI(n1854), .I0(GND_net), .I1(\VGA_Y[1] ), 
            .CO(n1855));
    SB_LUT4 VGA_Y_274_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(\VGA_Y[0] ), 
            .I3(VCC_net), .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_274_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_274_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(\VGA_Y[0] ), 
            .CO(n1854));
    SB_LUT4 VGA_X_275_276_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[10]), 
            .I3(n1853), .O(n49[10])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_275_276_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_X_275_276_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[9]), 
            .I3(n1852), .O(n49[9])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_275_276_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_275_276_add_4_11 (.CI(n1852), .I0(GND_net), .I1(VGA_X[9]), 
            .CO(n1853));
    SB_LUT4 VGA_X_275_276_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[8]), 
            .I3(n1851), .O(n49[8])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_275_276_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_275_276_add_4_10 (.CI(n1851), .I0(GND_net), .I1(VGA_X[8]), 
            .CO(n1852));
    SB_LUT4 VGA_X_275_276_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[7]), 
            .I3(n1850), .O(n49[7])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_275_276_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_275_276_add_4_9 (.CI(n1850), .I0(GND_net), .I1(VGA_X[7]), 
            .CO(n1851));
    SB_LUT4 VGA_X_275_276_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[6]), 
            .I3(n1849), .O(n49[6])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_275_276_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_275_276_add_4_8 (.CI(n1849), .I0(GND_net), .I1(VGA_X[6]), 
            .CO(n1850));
    SB_LUT4 VGA_X_275_276_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[5]), 
            .I3(n1848), .O(n49[5])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_275_276_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_275_276_add_4_7 (.CI(n1848), .I0(GND_net), .I1(VGA_X[5]), 
            .CO(n1849));
    SB_LUT4 VGA_X_275_276_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[4]), 
            .I3(n1847), .O(n49[4])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_275_276_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_275_276_add_4_6 (.CI(n1847), .I0(GND_net), .I1(VGA_X[4]), 
            .CO(n1848));
    SB_LUT4 VGA_X_275_276_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[3]), 
            .I3(n1846), .O(n49[3])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_275_276_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_275_276_add_4_5 (.CI(n1846), .I0(GND_net), .I1(VGA_X[3]), 
            .CO(n1847));
    SB_LUT4 VGA_X_275_276_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[2]), 
            .I3(n1845), .O(n49[2])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_275_276_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_275_276_add_4_4 (.CI(n1845), .I0(GND_net), .I1(VGA_X[2]), 
            .CO(n1846));
    SB_LUT4 VGA_X_275_276_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[1]), 
            .I3(n1844), .O(n49[1])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_275_276_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_275_276_add_4_3 (.CI(n1844), .I0(GND_net), .I1(VGA_X[1]), 
            .CO(n1845));
    SB_LUT4 VGA_X_275_276_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[0]), 
            .I3(VCC_net), .O(n49[0])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_275_276_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_275_276_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(VGA_X[0]), 
            .CO(n1844));
    SB_LUT4 i1_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(\Y_DELTA_PATTERN[0] ), 
            .I3(ADV_VSYNC_c), .O(n792));   // ../vga_control.v(57[28:103])
    defparam i1_3_lut_4_lut.LUT_INIT = 16'hff80;
    SB_LUT4 mux_18_i1_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[0]), 
            .I3(n190[0]), .O(BRAM_ADDR_13__N_257[0]));   // ../vga_control.v(57[28:103])
    defparam mux_18_i1_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i960_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[13]), 
            .I3(n190[13]), .O(BRAM_ADDR_13__N_257[13]));   // ../vga_control.v(57[28:103])
    defparam i960_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i984_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[1]), 
            .I3(n190[1]), .O(BRAM_ADDR_13__N_257[1]));   // ../vga_control.v(57[28:103])
    defparam i984_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_DFFESR VGA_Y_274__i0 (.Q(\VGA_Y[0] ), .C(ADV_CLK_c), .E(n528), 
            .D(n1[0]), .R(n1582));   // ../vga_control.v(93[30:39])
    SB_LUT4 i982_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[2]), 
            .I3(n190[2]), .O(BRAM_ADDR_13__N_257[2]));   // ../vga_control.v(57[28:103])
    defparam i982_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i280_2_lut_3_lut_4_lut (.I0(ADV_HSYNC_c), .I1(old_VGA_HS), .I2(ADV_VSYNC_c), 
            .I3(n1997), .O(n868));   // ../vga_control.v(57[28:103])
    defparam i280_2_lut_3_lut_4_lut.LUT_INIT = 16'hf4f0;
    SB_LUT4 i980_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[3]), 
            .I3(n190[3]), .O(BRAM_ADDR_13__N_257[3]));   // ../vga_control.v(57[28:103])
    defparam i980_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1677_4_lut (.I0(VGA_X[0]), .I1(n2146), .I2(n8_adj_572), .I3(VGA_X[4]), 
            .O(n1769));
    defparam i1677_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i1_2_lut_rep_9_3_lut (.I0(ADV_HSYNC_c), .I1(old_VGA_HS), .I2(n1997), 
            .I3(GND_net), .O(n2145));   // ../vga_control.v(57[28:103])
    defparam i1_2_lut_rep_9_3_lut.LUT_INIT = 16'h4040;
    SB_LUT4 i1_2_lut_rep_20 (.I0(ADV_HSYNC_c), .I1(old_VGA_HS), .I2(GND_net), 
            .I3(GND_net), .O(n2156));   // ../vga_control.v(57[28:103])
    defparam i1_2_lut_rep_20.LUT_INIT = 16'h4444;
    SB_DFFESR VGA_Y_274__i11 (.Q(VGA_Y[11]), .C(ADV_CLK_c), .E(n528), 
            .D(n1[11]), .R(n1582));   // ../vga_control.v(93[30:39])
    SB_LUT4 i978_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[4]), 
            .I3(n190[4]), .O(BRAM_ADDR_13__N_257[4]));   // ../vga_control.v(57[28:103])
    defparam i978_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i976_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[5]), 
            .I3(n190[5]), .O(BRAM_ADDR_13__N_257[5]));   // ../vga_control.v(57[28:103])
    defparam i976_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i974_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[6]), 
            .I3(n190[6]), .O(BRAM_ADDR_13__N_257[6]));   // ../vga_control.v(57[28:103])
    defparam i974_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i357_2_lut_3_lut_4_lut (.I0(VGA_X[6]), .I1(VGA_X[7]), .I2(VGA_X[8]), 
            .I3(VGA_X[5]), .O(n18));   // ../vga_control.v(56[86:103])
    defparam i357_2_lut_3_lut_4_lut.LUT_INIT = 16'hf0e0;
    SB_LUT4 i1_2_lut_rep_10_3_lut (.I0(VGA_X[6]), .I1(VGA_X[7]), .I2(VGA_X[5]), 
            .I3(GND_net), .O(n2146));   // ../vga_control.v(56[86:103])
    defparam i1_2_lut_rep_10_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i433_2_lut_rep_18 (.I0(VGA_X[6]), .I1(VGA_X[7]), .I2(GND_net), 
            .I3(GND_net), .O(n2154));   // ../vga_control.v(56[86:103])
    defparam i433_2_lut_rep_18.LUT_INIT = 16'heeee;
    SB_LUT4 i972_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[7]), 
            .I3(n190[7]), .O(BRAM_ADDR_13__N_257[7]));   // ../vga_control.v(57[28:103])
    defparam i972_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i970_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[8]), 
            .I3(n190[8]), .O(BRAM_ADDR_13__N_257[8]));   // ../vga_control.v(57[28:103])
    defparam i970_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1_3_lut_4_lut_adj_14 (.I0(\VGA_Y[7] ), .I1(VGA_Y[8]), .I2(VGA_Y[11]), 
            .I3(VGA_Y[10]), .O(n679));   // ../vga_control.v(54[23:28])
    defparam i1_3_lut_4_lut_adj_14.LUT_INIT = 16'hfffe;
    SB_LUT4 i280_2_lut_3_lut_4_lut_rep_22 (.I0(ADV_HSYNC_c), .I1(old_VGA_HS), 
            .I2(ADV_VSYNC_c), .I3(n1997), .O(n2158));   // ../vga_control.v(57[28:103])
    defparam i280_2_lut_3_lut_4_lut_rep_22.LUT_INIT = 16'hf4f0;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(\VGA_Y[7] ), .I1(VGA_Y[8]), .I2(\VGA_Y[6] ), 
            .I3(\VGA_Y[5] ), .O(n2004));   // ../vga_control.v(54[23:28])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfeee;
    SB_LUT4 i1_2_lut_rep_16 (.I0(\VGA_Y[7] ), .I1(VGA_Y[8]), .I2(GND_net), 
            .I3(GND_net), .O(n2152));   // ../vga_control.v(54[23:28])
    defparam i1_2_lut_rep_16.LUT_INIT = 16'heeee;
    SB_LUT4 i1958_2_lut_4_lut (.I0(\VGA_Y[6] ), .I1(\VGA_Y[5] ), .I2(VGA_Y[9]), 
            .I3(\VGA_Y[2] ), .O(n2121));   // ../vga_control.v(93[30:39])
    defparam i1958_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_rep_15 (.I0(\VGA_Y[6] ), .I1(\VGA_Y[5] ), .I2(VGA_Y[9]), 
            .I3(GND_net), .O(n2151));   // ../vga_control.v(93[30:39])
    defparam i2_3_lut_rep_15.LUT_INIT = 16'hfefe;
    SB_LUT4 i968_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[9]), 
            .I3(n190[9]), .O(BRAM_ADDR_13__N_257[9]));   // ../vga_control.v(57[28:103])
    defparam i968_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i2_3_lut_adj_15 (.I0(\VGA_Y[3] ), .I1(VGA_Y[9]), .I2(\VGA_Y[2] ), 
            .I3(GND_net), .O(n9));
    defparam i2_3_lut_adj_15.LUT_INIT = 16'h8080;
    SB_LUT4 i4_4_lut (.I0(\VGA_Y[6] ), .I1(n679), .I2(\VGA_Y[0] ), .I3(\VGA_Y[5] ), 
            .O(n11));
    defparam i4_4_lut.LUT_INIT = 16'h2000;
    SB_LUT4 i6_4_lut (.I0(n11), .I1(n9), .I2(\VGA_Y[4] ), .I3(\VGA_Y[1] ), 
            .O(n1983));
    defparam i6_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i1_2_lut (.I0(DEBUG_c_7), .I1(n528), .I2(GND_net), .I3(GND_net), 
            .O(n4));
    defparam i1_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i966_3_lut_4_lut (.I0(n2156), .I1(n1997), .I2(ADDR_Y_COMPONENT[10]), 
            .I3(n190[10]), .O(BRAM_ADDR_13__N_257[10]));   // ../vga_control.v(57[28:103])
    defparam i966_3_lut_4_lut.LUT_INIT = 16'hf780;
    SB_LUT4 i1690_4_lut (.I0(n1769), .I1(VGA_X[10]), .I2(VGA_X[9]), .I3(VGA_X[8]), 
            .O(n528));
    defparam i1690_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 i280_2_lut_3_lut_4_lut_rep_23 (.I0(ADV_HSYNC_c), .I1(old_VGA_HS), 
            .I2(ADV_VSYNC_c), .I3(n1997), .O(n2159));   // ../vga_control.v(57[28:103])
    defparam i280_2_lut_3_lut_4_lut_rep_23.LUT_INIT = 16'hf4f0;
    SB_LUT4 i3_4_lut (.I0(n528), .I1(n1983), .I2(DEBUG_c_7), .I3(SYNC_BUFF2), 
            .O(n2067));
    defparam i3_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1_4_lut_adj_16 (.I0(n528), .I1(n1983), .I2(SYNC_BUFF2), .I3(SYNC_EN_SMOOTH), 
            .O(n1582));   // ../vga_control.v(85[16:35])
    defparam i1_4_lut_adj_16.LUT_INIT = 16'ha088;
    
endmodule
//
// Verilog Description of module PLL_100_TO_48MHz96
//

module PLL_100_TO_48MHz96 (CLK_100MHz, VCC_net, GND_net, ADV_CLK_c) /* synthesis syn_module_defined=1 */ ;
    input CLK_100MHz;
    input VCC_net;
    input GND_net;
    output ADV_CLK_c;
    
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(13[14:21])
    
    SB_PLL40_CORE PLL_100_TO_48MHz96_inst (.REFERENCECLK(CLK_100MHz), .PLLOUTCORE(ADV_CLK_c), 
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=14, LSE_LCOL=21, LSE_RCOL=28, LSE_LLINE=38, LSE_RLINE=42 */ ;   // ../main.v(38[21] 42[28])
    defparam PLL_100_TO_48MHz96_inst.FEEDBACK_PATH = "SIMPLE";
    defparam PLL_100_TO_48MHz96_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam PLL_100_TO_48MHz96_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam PLL_100_TO_48MHz96_inst.SHIFTREG_DIV_MODE = 2'b00;
    defparam PLL_100_TO_48MHz96_inst.FDA_FEEDBACK = 4'b0000;
    defparam PLL_100_TO_48MHz96_inst.FDA_RELATIVE = 4'b0000;
    defparam PLL_100_TO_48MHz96_inst.PLLOUT_SELECT = "GENCLK";
    defparam PLL_100_TO_48MHz96_inst.DIVR = 4'b0101;
    defparam PLL_100_TO_48MHz96_inst.DIVF = 7'b0101110;
    defparam PLL_100_TO_48MHz96_inst.DIVQ = 3'b100;
    defparam PLL_100_TO_48MHz96_inst.FILTER_RANGE = 3'b010;
    defparam PLL_100_TO_48MHz96_inst.ENABLE_ICEGATE = 1'b0;
    defparam PLL_100_TO_48MHz96_inst.TEST_MODE = 1'b0;
    defparam PLL_100_TO_48MHz96_inst.EXTERNAL_DIVIDE_FACTOR = 1;
    
endmodule
