// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Sun Sep 09 06:15:19 2018
//
// Verilog Description of module main
//

module main (DEBUG, TVP_CLK, TVP_HSYNC, TVP_VSYNC, LED, ADV_HSYNC, 
            ADV_VSYNC, ADV_R, ADV_G, ADV_B, ADV_CLK, ADV_SYNC_N, 
            ADV_BLANK_N) /* synthesis syn_module_defined=1 */ ;   // ../main.v(1[8:12])
    input [7:0]DEBUG;   // ../main.v(2[19:24])
    input TVP_CLK;   // ../main.v(3[13:20])
    input TVP_HSYNC;   // ../main.v(4[13:22])
    input TVP_VSYNC;   // ../main.v(5[13:22])
    output LED;   // ../main.v(6[14:17])
    output ADV_HSYNC;   // ../main.v(7[14:23])
    output ADV_VSYNC;   // ../main.v(8[14:23])
    output [7:0]ADV_R;   // ../main.v(9[20:25])
    output [7:0]ADV_G;   // ../main.v(10[20:25])
    output [7:0]ADV_B;   // ../main.v(11[20:25])
    output ADV_CLK;   // ../main.v(12[14:21])
    output ADV_SYNC_N;   // ../main.v(13[14:24])
    output ADV_BLANK_N;   // ../main.v(14[14:25])
    
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire TVP_CLK_c /* synthesis SET_AS_NETWORK=TVP_CLK_c, is_clock=1 */ ;   // ../main.v(3[13:20])
    
    wire GND_net, VCC_net, DEBUG_c_7, TVP_VSYNC_c, LED_c, ADV_VSYNC_c, 
        ADV_R_c_7, ADV_R_c_6, ADV_R_c_5, ADV_R_c_4, ADV_R_c_3, ADV_R_c_2, 
        ADV_R_c_1, ADV_R_c_0, ADV_G_c_7, ADV_G_c_6, ADV_G_c_5, ADV_G_c_4, 
        ADV_G_c_3, ADV_G_c_2, ADV_G_c_1, ADV_G_c_0, ADV_B_c_7, ADV_B_c_6, 
        ADV_B_c_5, ADV_B_c_4, ADV_B_c_3, ADV_B_c_2, ADV_B_c_1, ADV_B_c_0, 
        VGA_HS_N_224;
    
    VCC i2 (.Y(VCC_net));
    RX receive_module (.TVP_VSYNC_c(TVP_VSYNC_c), .TVP_CLK_c(TVP_CLK_c), 
       .DEBUG_c_7(DEBUG_c_7), .LED_c(LED_c), .GND_net(GND_net), .VCC_net(VCC_net)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(31[5] 41[25])
    TX transmit_module (.GND_net(GND_net), .ADV_CLK_c(ADV_CLK_c), .ADV_VSYNC_c(ADV_VSYNC_c), 
       .ADV_R_c_4(ADV_R_c_4), .ADV_R_c_0(ADV_R_c_0), .ADV_R_c_3(ADV_R_c_3), 
       .ADV_B_c_0(ADV_B_c_0), .ADV_R_c_2(ADV_R_c_2), .ADV_R_c_6(ADV_R_c_6), 
       .ADV_B_c_1(ADV_B_c_1), .ADV_B_c_2(ADV_B_c_2), .ADV_R_c_7(ADV_R_c_7), 
       .ADV_G_c_5(ADV_G_c_5), .ADV_R_c_5(ADV_R_c_5), .ADV_B_c_3(ADV_B_c_3), 
       .ADV_B_c_4(ADV_B_c_4), .VGA_HS_N_224(VGA_HS_N_224), .ADV_B_c_5(ADV_B_c_5), 
       .ADV_B_c_6(ADV_B_c_6), .VCC_net(VCC_net), .ADV_B_c_7(ADV_B_c_7), 
       .ADV_G_c_0(ADV_G_c_0), .ADV_G_c_1(ADV_G_c_1), .ADV_G_c_2(ADV_G_c_2), 
       .ADV_G_c_3(ADV_G_c_3), .ADV_G_c_4(ADV_G_c_4), .ADV_R_c_1(ADV_R_c_1), 
       .ADV_G_c_6(ADV_G_c_6), .ADV_G_c_7(ADV_G_c_7)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(45[5] 56[24])
    SB_IO ADV_G_pad_5 (.PACKAGE_PIN(ADV_G[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_5.PULLUP = 1'b0;
    defparam ADV_G_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_6 (.PACKAGE_PIN(ADV_R[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_6.PULLUP = 1'b0;
    defparam ADV_R_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_2 (.PACKAGE_PIN(ADV_R[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_2.PULLUP = 1'b0;
    defparam ADV_R_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_3 (.PACKAGE_PIN(ADV_R[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_3.PULLUP = 1'b0;
    defparam ADV_R_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_0 (.PACKAGE_PIN(ADV_R[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_0.PULLUP = 1'b0;
    defparam ADV_R_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_4 (.PACKAGE_PIN(ADV_R[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_4.PULLUP = 1'b0;
    defparam ADV_R_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_4.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO ADV_R_pad_5 (.PACKAGE_PIN(ADV_R[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_5.PULLUP = 1'b0;
    defparam ADV_R_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_5.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO ADV_R_pad_1 (.PACKAGE_PIN(ADV_R[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_1.PULLUP = 1'b0;
    defparam ADV_R_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_5 (.PACKAGE_PIN(DEBUG[5]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_5.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_5.PULLUP = 1'b0;
    defparam DEBUG_pad_5.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_4 (.PACKAGE_PIN(ADV_G[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_4.PULLUP = 1'b0;
    defparam ADV_G_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_2 (.PACKAGE_PIN(DEBUG[2]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_2.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_2.PULLUP = 1'b0;
    defparam DEBUG_pad_2.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_0 (.PACKAGE_PIN(DEBUG[0]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_0.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_0.PULLUP = 1'b0;
    defparam DEBUG_pad_0.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_HSYNC_pad (.PACKAGE_PIN(ADV_HSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_HS_N_224));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_HSYNC_pad.PIN_TYPE = 6'b011001;
    defparam ADV_HSYNC_pad.PULLUP = 1'b0;
    defparam ADV_HSYNC_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_HSYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_3 (.PACKAGE_PIN(ADV_G[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_3.PULLUP = 1'b0;
    defparam ADV_G_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_6 (.PACKAGE_PIN(DEBUG[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_CLK_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_6.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_6.PULLUP = 1'b0;
    defparam DEBUG_pad_6.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_3 (.PACKAGE_PIN(DEBUG[3]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_3.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_3.PULLUP = 1'b0;
    defparam DEBUG_pad_3.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_1 (.PACKAGE_PIN(DEBUG[1]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_1.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_1.PULLUP = 1'b0;
    defparam DEBUG_pad_1.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_4 (.PACKAGE_PIN(DEBUG[4]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_4.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_4.PULLUP = 1'b0;
    defparam DEBUG_pad_4.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_2 (.PACKAGE_PIN(ADV_G[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_2.PULLUP = 1'b0;
    defparam ADV_G_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_2.IO_STANDARD = "SB_LVCMOS";
    GND i1 (.Y(GND_net));
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
    SB_IO TVP_VSYNC_pad (.PACKAGE_PIN(TVP_VSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(TVP_VSYNC_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam TVP_VSYNC_pad.PIN_TYPE = 6'b000001;
    defparam TVP_VSYNC_pad.PULLUP = 1'b0;
    defparam TVP_VSYNC_pad.NEG_TRIGGER = 1'b0;
    defparam TVP_VSYNC_pad.IO_STANDARD = "SB_LVCMOS";
    TX_PLL tx_pll (.TVP_CLK_c(TVP_CLK_c), .VCC_net(VCC_net), .GND_net(GND_net), 
           .ADV_CLK_c(ADV_CLK_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(19[9] 23[25])
    
endmodule
//
// Verilog Description of module RX
//

module RX (TVP_VSYNC_c, TVP_CLK_c, DEBUG_c_7, LED_c, GND_net, VCC_net) /* synthesis syn_module_defined=1 */ ;
    input TVP_VSYNC_c;
    input TVP_CLK_c;
    input DEBUG_c_7;
    output LED_c;
    input GND_net;
    input VCC_net;
    
    wire TVP_CLK_c /* synthesis SET_AS_NETWORK=TVP_CLK_c, is_clock=1 */ ;   // ../main.v(3[13:20])
    
    wire O_VS_DELAY;
    wire [5:0]n29;
    
    wire FRAME_COUNTER_5__N_13;
    wire [5:0]FRAME_COUNTER;   // ../rx.v(53[15:28])
    
    wire n514, PULSE_1HZ, n537, n538, n536, PULSE_1HZ_N_17, n539, 
        n511, n7, n540;
    
    SB_DFF O_VS_DELAY_19 (.Q(O_VS_DELAY), .C(TVP_CLK_c), .D(TVP_VSYNC_c));   // ../rx.v(55[12] 66[8])
    SB_DFFESR FRAME_COUNTER_62__i4 (.Q(FRAME_COUNTER[4]), .C(TVP_CLK_c), 
            .E(FRAME_COUNTER_5__N_13), .D(n29[4]), .R(n514));   // ../rx.v(62[34:55])
    SB_LUT4 i1_2_lut (.I0(PULSE_1HZ), .I1(DEBUG_c_7), .I2(GND_net), .I3(GND_net), 
            .O(LED_c));   // ../rx.v(55[12] 66[8])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR FRAME_COUNTER_62__i1 (.Q(FRAME_COUNTER[1]), .C(TVP_CLK_c), 
            .E(FRAME_COUNTER_5__N_13), .D(n29[1]), .R(n514));   // ../rx.v(62[34:55])
    SB_DFFESR FRAME_COUNTER_62__i2 (.Q(FRAME_COUNTER[2]), .C(TVP_CLK_c), 
            .E(FRAME_COUNTER_5__N_13), .D(n29[2]), .R(n514));   // ../rx.v(62[34:55])
    SB_DFFESR FRAME_COUNTER_62__i3 (.Q(FRAME_COUNTER[3]), .C(TVP_CLK_c), 
            .E(FRAME_COUNTER_5__N_13), .D(n29[3]), .R(n514));   // ../rx.v(62[34:55])
    SB_DFFESR FRAME_COUNTER_62__i5 (.Q(FRAME_COUNTER[5]), .C(TVP_CLK_c), 
            .E(FRAME_COUNTER_5__N_13), .D(n29[5]), .R(n514));   // ../rx.v(62[34:55])
    SB_CARRY FRAME_COUNTER_62_add_4_4 (.CI(n537), .I0(GND_net), .I1(FRAME_COUNTER[2]), 
            .CO(n538));
    SB_DFFESR FRAME_COUNTER_62__i0 (.Q(FRAME_COUNTER[0]), .C(TVP_CLK_c), 
            .E(FRAME_COUNTER_5__N_13), .D(n29[0]), .R(n514));   // ../rx.v(62[34:55])
    SB_CARRY FRAME_COUNTER_62_add_4_3 (.CI(n536), .I0(GND_net), .I1(FRAME_COUNTER[1]), 
            .CO(n537));
    SB_LUT4 FRAME_COUNTER_62_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[3]), 
            .I3(n538), .O(n29[3])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_62_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFE PULSE_1HZ_18 (.Q(PULSE_1HZ), .C(TVP_CLK_c), .E(FRAME_COUNTER_5__N_13), 
            .D(PULSE_1HZ_N_17));   // ../rx.v(55[12] 66[8])
    SB_LUT4 FRAME_COUNTER_62_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[1]), 
            .I3(n536), .O(n29[1])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_62_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_62_add_4_5 (.CI(n538), .I0(GND_net), .I1(FRAME_COUNTER[3]), 
            .CO(n539));
    SB_LUT4 FRAME_COUNTER_62_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[0]), 
            .I3(VCC_net), .O(n29[0])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_62_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_62_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(FRAME_COUNTER[0]), 
            .CO(n536));
    SB_LUT4 i504_4_lut (.I0(PULSE_1HZ), .I1(n511), .I2(FRAME_COUNTER[0]), 
            .I3(FRAME_COUNTER[3]), .O(PULSE_1HZ_N_17));
    defparam i504_4_lut.LUT_INIT = 16'h6aaa;
    SB_LUT4 i3_4_lut (.I0(FRAME_COUNTER[5]), .I1(FRAME_COUNTER[4]), .I2(FRAME_COUNTER[2]), 
            .I3(FRAME_COUNTER[1]), .O(n511));   // ../rx.v(62[34:55])
    defparam i3_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i2_2_lut (.I0(TVP_VSYNC_c), .I1(n511), .I2(GND_net), .I3(GND_net), 
            .O(n7));   // ../rx.v(56[12:40])
    defparam i2_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut (.I0(n7), .I1(FRAME_COUNTER[0]), .I2(FRAME_COUNTER[3]), 
            .I3(O_VS_DELAY), .O(n514));   // ../rx.v(56[12:40])
    defparam i4_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 FRAME_COUNTER_5__I_1_2_lut (.I0(TVP_VSYNC_c), .I1(O_VS_DELAY), 
            .I2(GND_net), .I3(GND_net), .O(FRAME_COUNTER_5__N_13));   // ../rx.v(56[12:40])
    defparam FRAME_COUNTER_5__I_1_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 FRAME_COUNTER_62_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[2]), 
            .I3(n537), .O(n29[2])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_62_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 FRAME_COUNTER_62_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[5]), 
            .I3(n540), .O(n29[5])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_62_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 FRAME_COUNTER_62_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[4]), 
            .I3(n539), .O(n29[4])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_62_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_62_add_4_6 (.CI(n539), .I0(GND_net), .I1(FRAME_COUNTER[4]), 
            .CO(n540));
    
endmodule
//
// Verilog Description of module TX
//

module TX (GND_net, ADV_CLK_c, ADV_VSYNC_c, ADV_R_c_4, ADV_R_c_0, 
           ADV_R_c_3, ADV_B_c_0, ADV_R_c_2, ADV_R_c_6, ADV_B_c_1, 
           ADV_B_c_2, ADV_R_c_7, ADV_G_c_5, ADV_R_c_5, ADV_B_c_3, 
           ADV_B_c_4, VGA_HS_N_224, ADV_B_c_5, ADV_B_c_6, VCC_net, 
           ADV_B_c_7, ADV_G_c_0, ADV_G_c_1, ADV_G_c_2, ADV_G_c_3, 
           ADV_G_c_4, ADV_R_c_1, ADV_G_c_6, ADV_G_c_7) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input ADV_CLK_c;
    output ADV_VSYNC_c;
    output ADV_R_c_4;
    output ADV_R_c_0;
    output ADV_R_c_3;
    output ADV_B_c_0;
    output ADV_R_c_2;
    output ADV_R_c_6;
    output ADV_B_c_1;
    output ADV_B_c_2;
    output ADV_R_c_7;
    output ADV_G_c_5;
    output ADV_R_c_5;
    output ADV_B_c_3;
    output ADV_B_c_4;
    output VGA_HS_N_224;
    output ADV_B_c_5;
    output ADV_B_c_6;
    input VCC_net;
    output ADV_B_c_7;
    output ADV_G_c_0;
    output ADV_G_c_1;
    output ADV_G_c_2;
    output ADV_G_c_3;
    output ADV_G_c_4;
    output ADV_R_c_1;
    output ADV_G_c_6;
    output ADV_G_c_7;
    
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    
    vga_control video_signal_controller (.GND_net(GND_net), .ADV_CLK_c(ADV_CLK_c), 
            .ADV_VSYNC_c(ADV_VSYNC_c), .ADV_R_c_4(ADV_R_c_4), .ADV_R_c_0(ADV_R_c_0), 
            .ADV_R_c_3(ADV_R_c_3), .ADV_B_c_0(ADV_B_c_0), .ADV_R_c_2(ADV_R_c_2), 
            .ADV_R_c_6(ADV_R_c_6), .ADV_B_c_1(ADV_B_c_1), .ADV_B_c_2(ADV_B_c_2), 
            .ADV_R_c_7(ADV_R_c_7), .ADV_G_c_5(ADV_G_c_5), .ADV_R_c_5(ADV_R_c_5), 
            .ADV_B_c_3(ADV_B_c_3), .ADV_B_c_4(ADV_B_c_4), .VGA_HS_N_224(VGA_HS_N_224), 
            .ADV_B_c_5(ADV_B_c_5), .ADV_B_c_6(ADV_B_c_6), .VCC_net(VCC_net), 
            .ADV_B_c_7(ADV_B_c_7), .ADV_G_c_0(ADV_G_c_0), .ADV_G_c_1(ADV_G_c_1), 
            .ADV_G_c_2(ADV_G_c_2), .ADV_G_c_3(ADV_G_c_3), .ADV_G_c_4(ADV_G_c_4), 
            .ADV_R_c_1(ADV_R_c_1), .ADV_G_c_6(ADV_G_c_6), .ADV_G_c_7(ADV_G_c_7)) /* synthesis syn_module_defined=1 */ ;   // ../tx.v(41[17] 53[67])
    
endmodule
//
// Verilog Description of module vga_control
//

module vga_control (GND_net, ADV_CLK_c, ADV_VSYNC_c, ADV_R_c_4, ADV_R_c_0, 
            ADV_R_c_3, ADV_B_c_0, ADV_R_c_2, ADV_R_c_6, ADV_B_c_1, 
            ADV_B_c_2, ADV_R_c_7, ADV_G_c_5, ADV_R_c_5, ADV_B_c_3, 
            ADV_B_c_4, VGA_HS_N_224, ADV_B_c_5, ADV_B_c_6, VCC_net, 
            ADV_B_c_7, ADV_G_c_0, ADV_G_c_1, ADV_G_c_2, ADV_G_c_3, 
            ADV_G_c_4, ADV_R_c_1, ADV_G_c_6, ADV_G_c_7) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input ADV_CLK_c;
    output ADV_VSYNC_c;
    output ADV_R_c_4;
    output ADV_R_c_0;
    output ADV_R_c_3;
    output ADV_B_c_0;
    output ADV_R_c_2;
    output ADV_R_c_6;
    output ADV_B_c_1;
    output ADV_B_c_2;
    output ADV_R_c_7;
    output ADV_G_c_5;
    output ADV_R_c_5;
    output ADV_B_c_3;
    output ADV_B_c_4;
    output VGA_HS_N_224;
    output ADV_B_c_5;
    output ADV_B_c_6;
    input VCC_net;
    output ADV_B_c_7;
    output ADV_G_c_0;
    output ADV_G_c_1;
    output ADV_G_c_2;
    output ADV_G_c_3;
    output ADV_G_c_4;
    output ADV_R_c_1;
    output ADV_G_c_6;
    output ADV_G_c_7;
    
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [11:0]VGA_Y;   // ../vga_control.v(52[23:28])
    
    wire n680, n20, n18, n694;
    wire [11:0]n41;
    
    wire n313, n320, VGA_VISIBLE;
    wire [10:0]n1;
    wire [11:0]VGA_X;   // ../vga_control.v(52[16:21])
    
    wire n287, n8, n16, n17, n561, n8_adj_232, n309, n471, n560, 
        n559, n558, n557, n556, n555, n705, n554, n553, n8_adj_236, 
        VGA_VISIBLE_N_230, n16_adj_237, n552, n551, n550, n549, 
        n548, n547, n546, n545, n22, n639, n544, n543, n542, 
        n541;
    
    SB_LUT4 i621_2_lut (.I0(VGA_Y[8]), .I1(VGA_Y[4]), .I2(GND_net), .I3(GND_net), 
            .O(n680));
    defparam i621_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i7_4_lut (.I0(VGA_Y[2]), .I1(VGA_Y[10]), .I2(n20), .I3(VGA_Y[6]), 
            .O(n18));
    defparam i7_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i635_4_lut (.I0(VGA_Y[5]), .I1(VGA_Y[7]), .I2(VGA_Y[3]), .I3(VGA_Y[9]), 
            .O(n694));
    defparam i635_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFESR VGA_Y_63__i8 (.Q(VGA_Y[8]), .C(ADV_CLK_c), .E(n313), .D(n41[8]), 
            .R(n320));   // ../vga_control.v(79[30:39])
    SB_LUT4 i10_4_lut (.I0(n694), .I1(VGA_Y[11]), .I2(n18), .I3(n680), 
            .O(ADV_VSYNC_c));
    defparam i10_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i415_2_lut (.I0(VGA_Y[4]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_4));   // ../vga_control.v(62[22:54])
    defparam i415_2_lut.LUT_INIT = 16'h4444;
    SB_DFFSR VGA_X_64_65__i11 (.Q(VGA_X[10]), .C(ADV_CLK_c), .D(n1[10]), 
            .R(n313));   // ../vga_control.v(73[26:35])
    SB_DFFESR VGA_Y_63__i9 (.Q(VGA_Y[9]), .C(ADV_CLK_c), .E(n313), .D(n41[9]), 
            .R(n320));   // ../vga_control.v(79[30:39])
    SB_LUT4 i350_2_lut (.I0(VGA_Y[0]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_0));   // ../vga_control.v(62[22:54])
    defparam i350_2_lut.LUT_INIT = 16'h4444;
    SB_DFFESR VGA_Y_63__i10 (.Q(VGA_Y[10]), .C(ADV_CLK_c), .E(n313), .D(n41[10]), 
            .R(n320));   // ../vga_control.v(79[30:39])
    SB_LUT4 i416_2_lut (.I0(VGA_Y[3]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_3));   // ../vga_control.v(62[22:54])
    defparam i416_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3_4_lut (.I0(VGA_Y[7]), .I1(VGA_Y[8]), .I2(VGA_Y[11]), .I3(VGA_Y[10]), 
            .O(n287));   // ../vga_control.v(56[50:88])
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i354_2_lut (.I0(VGA_Y[0]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_0));   // ../vga_control.v(64[23:51])
    defparam i354_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR VGA_Y_63__i11 (.Q(VGA_Y[11]), .C(ADV_CLK_c), .E(n313), .D(n41[11]), 
            .R(n320));   // ../vga_control.v(79[30:39])
    SB_LUT4 i417_2_lut (.I0(VGA_Y[2]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_2));   // ../vga_control.v(62[22:54])
    defparam i417_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3_3_lut (.I0(VGA_Y[6]), .I1(n287), .I2(VGA_Y[5]), .I3(GND_net), 
            .O(n8));
    defparam i3_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i413_2_lut (.I0(VGA_Y[6]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_6));   // ../vga_control.v(62[22:54])
    defparam i413_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i398_2_lut (.I0(VGA_Y[1]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_1));   // ../vga_control.v(64[23:51])
    defparam i398_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i397_2_lut (.I0(VGA_Y[2]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_2));   // ../vga_control.v(64[23:51])
    defparam i397_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSR VGA_X_64_65__i10 (.Q(VGA_X[9]), .C(ADV_CLK_c), .D(n1[9]), 
            .R(n313));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_64_65__i9 (.Q(VGA_X[8]), .C(ADV_CLK_c), .D(n1[8]), 
            .R(n313));   // ../vga_control.v(73[26:35])
    SB_LUT4 i6_4_lut (.I0(n313), .I1(VGA_Y[4]), .I2(n287), .I3(VGA_Y[3]), 
            .O(n16));
    defparam i6_4_lut.LUT_INIT = 16'hfdff;
    SB_LUT4 i7_4_lut_adj_5 (.I0(VGA_Y[1]), .I1(VGA_Y[6]), .I2(VGA_Y[0]), 
            .I3(VGA_Y[9]), .O(n17));
    defparam i7_4_lut_adj_5.LUT_INIT = 16'hbfff;
    SB_DFFSR VGA_X_64_65__i8 (.Q(VGA_X[7]), .C(ADV_CLK_c), .D(n1[7]), 
            .R(n313));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_64_65__i7 (.Q(VGA_X[6]), .C(ADV_CLK_c), .D(n1[6]), 
            .R(n313));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_64_65__i6 (.Q(VGA_X[5]), .C(ADV_CLK_c), .D(n1[5]), 
            .R(n313));   // ../vga_control.v(73[26:35])
    SB_LUT4 i412_2_lut (.I0(VGA_Y[7]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_7));   // ../vga_control.v(62[22:54])
    defparam i412_2_lut.LUT_INIT = 16'h4444;
    SB_DFFSR VGA_X_64_65__i5 (.Q(VGA_X[4]), .C(ADV_CLK_c), .D(n1[4]), 
            .R(n313));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_64_65__i4 (.Q(VGA_X[3]), .C(ADV_CLK_c), .D(n1[3]), 
            .R(n313));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_64_65__i3 (.Q(VGA_X[2]), .C(ADV_CLK_c), .D(n1[2]), 
            .R(n313));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_64_65__i2 (.Q(VGA_X[1]), .C(ADV_CLK_c), .D(n1[1]), 
            .R(n313));   // ../vga_control.v(73[26:35])
    SB_LUT4 VGA_Y_63_add_4_13_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[11]), 
            .I3(n561), .O(n41[11])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_63_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_63__i0 (.Q(VGA_Y[0]), .C(ADV_CLK_c), .E(n313), .D(n41[0]), 
            .R(n320));   // ../vga_control.v(79[30:39])
    SB_LUT4 i641_4_lut (.I0(n17), .I1(VGA_Y[2]), .I2(n16), .I3(VGA_Y[5]), 
            .O(n320));
    defparam i641_4_lut.LUT_INIT = 16'h0400;
    SB_LUT4 i3_3_lut_adj_6 (.I0(VGA_X[2]), .I1(VGA_X[3]), .I2(VGA_X[4]), 
            .I3(GND_net), .O(n8_adj_232));
    defparam i3_3_lut_adj_6.LUT_INIT = 16'h8080;
    SB_LUT4 i437_4_lut (.I0(VGA_X[0]), .I1(n309), .I2(n8_adj_232), .I3(VGA_X[1]), 
            .O(n471));
    defparam i437_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i447_4_lut (.I0(n471), .I1(VGA_X[10]), .I2(VGA_X[9]), .I3(VGA_X[8]), 
            .O(n313));
    defparam i447_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 VGA_Y_63_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[10]), 
            .I3(n560), .O(n41[10])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_63_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_63_add_4_12 (.CI(n560), .I0(GND_net), .I1(VGA_Y[10]), 
            .CO(n561));
    SB_LUT4 VGA_Y_63_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[9]), 
            .I3(n559), .O(n41[9])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_63_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_63_add_4_11 (.CI(n559), .I0(GND_net), .I1(VGA_Y[9]), 
            .CO(n560));
    SB_LUT4 VGA_Y_63_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[8]), 
            .I3(n558), .O(n41[8])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_63_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_63_add_4_10 (.CI(n558), .I0(GND_net), .I1(VGA_Y[8]), 
            .CO(n559));
    SB_LUT4 VGA_Y_63_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[7]), 
            .I3(n557), .O(n41[7])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_63_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_63_add_4_9 (.CI(n557), .I0(GND_net), .I1(VGA_Y[7]), 
            .CO(n558));
    SB_LUT4 VGA_Y_63_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[6]), 
            .I3(n556), .O(n41[6])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_63_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_63_add_4_8 (.CI(n556), .I0(GND_net), .I1(VGA_Y[6]), 
            .CO(n557));
    SB_LUT4 VGA_Y_63_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[5]), 
            .I3(n555), .O(n41[5])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_63_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_63__i1 (.Q(VGA_Y[1]), .C(ADV_CLK_c), .E(n313), .D(n41[1]), 
            .R(n320));   // ../vga_control.v(79[30:39])
    SB_LUT4 i1_2_lut_rep_5 (.I0(VGA_X[10]), .I1(VGA_X[9]), .I2(GND_net), 
            .I3(GND_net), .O(n705));
    defparam i1_2_lut_rep_5.LUT_INIT = 16'heeee;
    SB_CARRY VGA_Y_63_add_4_7 (.CI(n555), .I0(GND_net), .I1(VGA_Y[5]), 
            .CO(n556));
    SB_LUT4 VGA_Y_63_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[4]), 
            .I3(n554), .O(n41[4])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_63_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_63__i2 (.Q(VGA_Y[2]), .C(ADV_CLK_c), .E(n313), .D(n41[2]), 
            .R(n320));   // ../vga_control.v(79[30:39])
    SB_CARRY VGA_Y_63_add_4_6 (.CI(n554), .I0(GND_net), .I1(VGA_Y[4]), 
            .CO(n555));
    SB_LUT4 VGA_Y_63_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[3]), 
            .I3(n553), .O(n41[3])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_63_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_63__i3 (.Q(VGA_Y[3]), .C(ADV_CLK_c), .E(n313), .D(n41[3]), 
            .R(n320));   // ../vga_control.v(79[30:39])
    SB_DFFESR VGA_Y_63__i4 (.Q(VGA_Y[4]), .C(ADV_CLK_c), .E(n313), .D(n41[4]), 
            .R(n320));   // ../vga_control.v(79[30:39])
    SB_CARRY VGA_Y_63_add_4_5 (.CI(n553), .I0(GND_net), .I1(VGA_Y[3]), 
            .CO(n554));
    SB_DFFESR VGA_Y_63__i5 (.Q(VGA_Y[5]), .C(ADV_CLK_c), .E(n313), .D(n41[5]), 
            .R(n320));   // ../vga_control.v(79[30:39])
    SB_DFFESR VGA_Y_63__i6 (.Q(VGA_Y[6]), .C(ADV_CLK_c), .E(n313), .D(n41[6]), 
            .R(n320));   // ../vga_control.v(79[30:39])
    SB_LUT4 i107_3_lut (.I0(VGA_Y[1]), .I1(VGA_Y[3]), .I2(VGA_Y[2]), .I3(GND_net), 
            .O(n8_adj_236));
    defparam i107_3_lut.LUT_INIT = 16'hecec;
    SB_DFFSR VGA_X_64_65__i1 (.Q(VGA_X[0]), .C(ADV_CLK_c), .D(n1[0]), 
            .R(n313));   // ../vga_control.v(73[26:35])
    SB_LUT4 i401_2_lut (.I0(VGA_X[5]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_5));   // ../vga_control.v(63[24:56])
    defparam i401_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i4_4_lut (.I0(n8_adj_236), .I1(n8), .I2(VGA_Y[9]), .I3(VGA_Y[4]), 
            .O(VGA_VISIBLE_N_230));
    defparam i4_4_lut.LUT_INIT = 16'hfefc;
    SB_LUT4 i414_2_lut (.I0(VGA_Y[5]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_5));   // ../vga_control.v(62[22:54])
    defparam i414_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i396_2_lut (.I0(VGA_Y[3]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_3));   // ../vga_control.v(64[23:51])
    defparam i396_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i395_2_lut (.I0(VGA_Y[4]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_4));   // ../vga_control.v(64[23:51])
    defparam i395_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut (.I0(VGA_X[6]), .I1(VGA_X[7]), .I2(VGA_X[5]), .I3(GND_net), 
            .O(n309));   // ../vga_control.v(72[16:35])
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i638_3_lut_4_lut (.I0(VGA_X[10]), .I1(VGA_X[9]), .I2(VGA_X[8]), 
            .I3(n16_adj_237), .O(VGA_HS_N_224));
    defparam i638_3_lut_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 VGA_Y_63_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[2]), 
            .I3(n552), .O(n41[2])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_63_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i394_2_lut (.I0(VGA_Y[5]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_5));   // ../vga_control.v(64[23:51])
    defparam i394_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i393_2_lut (.I0(VGA_Y[6]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_6));   // ../vga_control.v(64[23:51])
    defparam i393_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY VGA_Y_63_add_4_4 (.CI(n552), .I0(GND_net), .I1(VGA_Y[2]), 
            .CO(n553));
    SB_LUT4 VGA_Y_63_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[1]), 
            .I3(n551), .O(n41[1])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_63_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_63_add_4_3 (.CI(n551), .I0(GND_net), .I1(VGA_Y[1]), 
            .CO(n552));
    SB_LUT4 VGA_Y_63_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[0]), 
            .I3(VCC_net), .O(n41[0])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_63_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_63_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(VGA_Y[0]), 
            .CO(n551));
    SB_LUT4 VGA_X_64_65_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[10]), 
            .I3(n550), .O(n1[10])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_64_65_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_X_64_65_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[9]), 
            .I3(n549), .O(n1[9])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_64_65_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_VISIBLE_I_0_4_lut (.I0(n309), .I1(VGA_VISIBLE_N_230), .I2(n705), 
            .I3(VGA_X[8]), .O(VGA_VISIBLE));   // ../vga_control.v(54[26:138])
    defparam VGA_VISIBLE_I_0_4_lut.LUT_INIT = 16'hc8c0;
    SB_CARRY VGA_X_64_65_add_4_11 (.CI(n549), .I0(GND_net), .I1(VGA_X[9]), 
            .CO(n550));
    SB_LUT4 VGA_X_64_65_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[8]), 
            .I3(n548), .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_64_65_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_63__i7 (.Q(VGA_Y[7]), .C(ADV_CLK_c), .E(n313), .D(n41[7]), 
            .R(n320));   // ../vga_control.v(79[30:39])
    SB_CARRY VGA_X_64_65_add_4_10 (.CI(n548), .I0(GND_net), .I1(VGA_X[8]), 
            .CO(n549));
    SB_LUT4 VGA_X_64_65_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[7]), 
            .I3(n547), .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_64_65_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_64_65_add_4_9 (.CI(n547), .I0(GND_net), .I1(VGA_X[7]), 
            .CO(n548));
    SB_LUT4 i392_2_lut (.I0(VGA_Y[7]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_7));   // ../vga_control.v(64[23:51])
    defparam i392_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i353_2_lut (.I0(VGA_X[0]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_0));   // ../vga_control.v(63[24:56])
    defparam i353_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 VGA_X_64_65_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[6]), 
            .I3(n546), .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_64_65_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_64_65_add_4_8 (.CI(n546), .I0(GND_net), .I1(VGA_X[6]), 
            .CO(n547));
    SB_LUT4 VGA_X_64_65_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[5]), 
            .I3(n545), .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_64_65_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i411_2_lut (.I0(VGA_X[1]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_1));   // ../vga_control.v(63[24:56])
    defparam i411_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i410_2_lut (.I0(VGA_X[2]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_2));   // ../vga_control.v(63[24:56])
    defparam i410_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i409_2_lut (.I0(VGA_X[3]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_3));   // ../vga_control.v(63[24:56])
    defparam i409_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY VGA_X_64_65_add_4_7 (.CI(n545), .I0(GND_net), .I1(VGA_X[5]), 
            .CO(n546));
    SB_LUT4 i1_3_lut (.I0(VGA_X[5]), .I1(VGA_X[3]), .I2(VGA_X[4]), .I3(GND_net), 
            .O(n22));
    defparam i1_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i2_3_lut_adj_7 (.I0(VGA_X[5]), .I1(VGA_X[4]), .I2(VGA_X[6]), 
            .I3(GND_net), .O(n639));
    defparam i2_3_lut_adj_7.LUT_INIT = 16'hfefe;
    SB_LUT4 VGA_X_64_65_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[4]), 
            .I3(n544), .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_64_65_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i32_4_lut (.I0(VGA_X[6]), .I1(n639), .I2(VGA_X[7]), .I3(n22), 
            .O(n16_adj_237));
    defparam i32_4_lut.LUT_INIT = 16'h3f3a;
    SB_CARRY VGA_X_64_65_add_4_6 (.CI(n544), .I0(GND_net), .I1(VGA_X[4]), 
            .CO(n545));
    SB_LUT4 VGA_X_64_65_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[3]), 
            .I3(n543), .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_64_65_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_64_65_add_4_5 (.CI(n543), .I0(GND_net), .I1(VGA_X[3]), 
            .CO(n544));
    SB_LUT4 i404_2_lut (.I0(VGA_X[4]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_4));   // ../vga_control.v(63[24:56])
    defparam i404_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i418_2_lut (.I0(VGA_Y[1]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_1));   // ../vga_control.v(62[22:54])
    defparam i418_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i400_2_lut (.I0(VGA_X[6]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_6));   // ../vga_control.v(63[24:56])
    defparam i400_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i399_2_lut (.I0(VGA_X[7]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_7));   // ../vga_control.v(63[24:56])
    defparam i399_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut (.I0(VGA_Y[0]), .I1(VGA_Y[1]), .I2(GND_net), .I3(GND_net), 
            .O(n20));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 VGA_X_64_65_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[2]), 
            .I3(n542), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_64_65_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_64_65_add_4_4 (.CI(n542), .I0(GND_net), .I1(VGA_X[2]), 
            .CO(n543));
    SB_LUT4 VGA_X_64_65_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[1]), 
            .I3(n541), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_64_65_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_64_65_add_4_3 (.CI(n541), .I0(GND_net), .I1(VGA_X[1]), 
            .CO(n542));
    SB_LUT4 VGA_X_64_65_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[0]), 
            .I3(VCC_net), .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_64_65_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_64_65_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(VGA_X[0]), 
            .CO(n541));
    
endmodule
//
// Verilog Description of module TX_PLL
//

module TX_PLL (TVP_CLK_c, VCC_net, GND_net, ADV_CLK_c) /* synthesis syn_module_defined=1 */ ;
    input TVP_CLK_c;
    input VCC_net;
    input GND_net;
    output ADV_CLK_c;
    
    wire TVP_CLK_c /* synthesis SET_AS_NETWORK=TVP_CLK_c, is_clock=1 */ ;   // ../main.v(3[13:20])
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    
    SB_PLL40_CORE TX_PLL_inst (.REFERENCECLK(TVP_CLK_c), .PLLOUTCORE(ADV_CLK_c), 
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=10, LSE_LCOL=9, LSE_RCOL=25, LSE_LLINE=19, LSE_RLINE=23 */ ;   // ../main.v(19[9] 23[25])
    defparam TX_PLL_inst.FEEDBACK_PATH = "SIMPLE";
    defparam TX_PLL_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam TX_PLL_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam TX_PLL_inst.SHIFTREG_DIV_MODE = 2'b00;
    defparam TX_PLL_inst.FDA_FEEDBACK = 4'b0000;
    defparam TX_PLL_inst.FDA_RELATIVE = 4'b0000;
    defparam TX_PLL_inst.PLLOUT_SELECT = "GENCLK";
    defparam TX_PLL_inst.DIVR = 4'b0000;
    defparam TX_PLL_inst.DIVF = 7'b0100110;
    defparam TX_PLL_inst.DIVQ = 3'b100;
    defparam TX_PLL_inst.FILTER_RANGE = 3'b010;
    defparam TX_PLL_inst.ENABLE_ICEGATE = 1'b0;
    defparam TX_PLL_inst.TEST_MODE = 1'b0;
    defparam TX_PLL_inst.EXTERNAL_DIVIDE_FACTOR = 1;
    
endmodule
