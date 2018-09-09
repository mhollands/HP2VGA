// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Sun Sep 09 06:22:53 2018
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
        VGA_HS_N_270;
    
    VCC i2 (.Y(VCC_net));
    RX receive_module (.GND_net(GND_net), .VCC_net(VCC_net), .TVP_CLK_c(TVP_CLK_c), 
       .TVP_VSYNC_c(TVP_VSYNC_c), .DEBUG_c_7(DEBUG_c_7), .LED_c(LED_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(31[5] 41[25])
    TX transmit_module (.ADV_CLK_c(ADV_CLK_c), .ADV_B_c_7(ADV_B_c_7), .GND_net(GND_net), 
       .ADV_B_c_6(ADV_B_c_6), .ADV_B_c_5(ADV_B_c_5), .ADV_B_c_4(ADV_B_c_4), 
       .VGA_HS_N_270(VGA_HS_N_270), .ADV_B_c_3(ADV_B_c_3), .ADV_B_c_2(ADV_B_c_2), 
       .VCC_net(VCC_net), .ADV_B_c_1(ADV_B_c_1), .ADV_B_c_0(ADV_B_c_0), 
       .ADV_G_c_2(ADV_G_c_2), .ADV_VSYNC_c(ADV_VSYNC_c), .ADV_R_c_7(ADV_R_c_7), 
       .ADV_R_c_6(ADV_R_c_6), .ADV_R_c_5(ADV_R_c_5), .ADV_G_c_1(ADV_G_c_1), 
       .ADV_R_c_4(ADV_R_c_4), .ADV_R_c_3(ADV_R_c_3), .ADV_R_c_2(ADV_R_c_2), 
       .ADV_R_c_1(ADV_R_c_1), .ADV_R_c_0(ADV_R_c_0), .ADV_G_c_7(ADV_G_c_7), 
       .ADV_G_c_6(ADV_G_c_6), .ADV_G_c_5(ADV_G_c_5), .ADV_G_c_4(ADV_G_c_4), 
       .ADV_G_c_3(ADV_G_c_3), .ADV_G_c_0(ADV_G_c_0)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(45[5] 56[24])
    SB_IO TVP_VSYNC_pad (.PACKAGE_PIN(TVP_VSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(TVP_VSYNC_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam TVP_VSYNC_pad.PIN_TYPE = 6'b000001;
    defparam TVP_VSYNC_pad.PULLUP = 1'b0;
    defparam TVP_VSYNC_pad.NEG_TRIGGER = 1'b0;
    defparam TVP_VSYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO TVP_CLK_pad (.PACKAGE_PIN(TVP_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(TVP_CLK_c));   // ../main.v(3[13:20])
    defparam TVP_CLK_pad.PIN_TYPE = 6'b000001;
    defparam TVP_CLK_pad.PULLUP = 1'b0;
    defparam TVP_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam TVP_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_7 (.PACKAGE_PIN(DEBUG[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_7.PIN_TYPE = 6'b000001;
    defparam DEBUG_pad_7.PULLUP = 1'b0;
    defparam DEBUG_pad_7.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_BLANK_N_pad (.PACKAGE_PIN(ADV_BLANK_N), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_BLANK_N_pad.PIN_TYPE = 6'b011001;
    defparam ADV_BLANK_N_pad.PULLUP = 1'b0;
    defparam ADV_BLANK_N_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_BLANK_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_SYNC_N_pad (.PACKAGE_PIN(ADV_SYNC_N), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_SYNC_N_pad.PIN_TYPE = 6'b011001;
    defparam ADV_SYNC_N_pad.PULLUP = 1'b0;
    defparam ADV_SYNC_N_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_SYNC_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_CLK_pad (.PACKAGE_PIN(ADV_CLK), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(ADV_CLK_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_CLK_pad.PIN_TYPE = 6'b011001;
    defparam ADV_CLK_pad.PULLUP = 1'b0;
    defparam ADV_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_0 (.PACKAGE_PIN(ADV_B[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_0.PULLUP = 1'b0;
    defparam ADV_B_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_1 (.PACKAGE_PIN(ADV_B[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_1.PULLUP = 1'b0;
    defparam ADV_B_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_5 (.PACKAGE_PIN(DEBUG[5]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_5.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_5.PULLUP = 1'b0;
    defparam DEBUG_pad_5.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_6 (.PACKAGE_PIN(DEBUG[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_CLK_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_6.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_6.PULLUP = 1'b0;
    defparam DEBUG_pad_6.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_4 (.PACKAGE_PIN(DEBUG[4]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_4.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_4.PULLUP = 1'b0;
    defparam DEBUG_pad_4.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_2 (.PACKAGE_PIN(ADV_B[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_2.PULLUP = 1'b0;
    defparam ADV_B_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_3 (.PACKAGE_PIN(ADV_B[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_3.PULLUP = 1'b0;
    defparam ADV_B_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_4 (.PACKAGE_PIN(ADV_B[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_4.PULLUP = 1'b0;
    defparam ADV_B_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_5 (.PACKAGE_PIN(ADV_B[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_5.PULLUP = 1'b0;
    defparam ADV_B_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_6 (.PACKAGE_PIN(ADV_B[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_6.PULLUP = 1'b0;
    defparam ADV_B_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_7 (.PACKAGE_PIN(ADV_B[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_7.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_7.PULLUP = 1'b0;
    defparam ADV_B_pad_7.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_0 (.PACKAGE_PIN(ADV_G[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_0.PULLUP = 1'b0;
    defparam ADV_G_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_1 (.PACKAGE_PIN(ADV_G[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_1.PULLUP = 1'b0;
    defparam ADV_G_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_2 (.PACKAGE_PIN(ADV_G[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_2.PULLUP = 1'b0;
    defparam ADV_G_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_3 (.PACKAGE_PIN(ADV_G[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_3.PULLUP = 1'b0;
    defparam ADV_G_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_4 (.PACKAGE_PIN(ADV_G[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_4.PULLUP = 1'b0;
    defparam ADV_G_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_5 (.PACKAGE_PIN(ADV_G[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_5.PULLUP = 1'b0;
    defparam ADV_G_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_6 (.PACKAGE_PIN(ADV_G[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_6.PULLUP = 1'b0;
    defparam ADV_G_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_7 (.PACKAGE_PIN(ADV_G[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_7.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_7.PULLUP = 1'b0;
    defparam ADV_G_pad_7.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_0 (.PACKAGE_PIN(ADV_R[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_0.PULLUP = 1'b0;
    defparam ADV_R_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_1 (.PACKAGE_PIN(ADV_R[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_1));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_1.PULLUP = 1'b0;
    defparam ADV_R_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_1.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO ADV_R_pad_4 (.PACKAGE_PIN(ADV_R[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_4.PULLUP = 1'b0;
    defparam ADV_R_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_5 (.PACKAGE_PIN(ADV_R[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_5.PULLUP = 1'b0;
    defparam ADV_R_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_6 (.PACKAGE_PIN(ADV_R[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_6.PULLUP = 1'b0;
    defparam ADV_R_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_7 (.PACKAGE_PIN(ADV_R[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_R_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_7.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_7.PULLUP = 1'b0;
    defparam ADV_R_pad_7.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_VSYNC_pad (.PACKAGE_PIN(ADV_VSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_VSYNC_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_VSYNC_pad.PIN_TYPE = 6'b011001;
    defparam ADV_VSYNC_pad.PULLUP = 1'b0;
    defparam ADV_VSYNC_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_VSYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_HSYNC_pad (.PACKAGE_PIN(ADV_HSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_HS_N_270));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_HSYNC_pad.PIN_TYPE = 6'b011001;
    defparam ADV_HSYNC_pad.PULLUP = 1'b0;
    defparam ADV_HSYNC_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_HSYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_0 (.PACKAGE_PIN(DEBUG[0]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_0.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_0.PULLUP = 1'b0;
    defparam DEBUG_pad_0.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_1 (.PACKAGE_PIN(DEBUG[1]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_1.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_1.PULLUP = 1'b0;
    defparam DEBUG_pad_1.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_2 (.PACKAGE_PIN(DEBUG[2]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_2.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_2.PULLUP = 1'b0;
    defparam DEBUG_pad_2.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_3 (.PACKAGE_PIN(DEBUG[3]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_3.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_3.PULLUP = 1'b0;
    defparam DEBUG_pad_3.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_3.IO_STANDARD = "SB_LVCMOS";
    GND i1 (.Y(GND_net));
    TX_PLL tx_pll (.TVP_CLK_c(TVP_CLK_c), .VCC_net(VCC_net), .GND_net(GND_net), 
           .ADV_CLK_c(ADV_CLK_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(19[9] 23[25])
    
endmodule
//
// Verilog Description of module RX
//

module RX (GND_net, VCC_net, TVP_CLK_c, TVP_VSYNC_c, DEBUG_c_7, LED_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input VCC_net;
    input TVP_CLK_c;
    input TVP_VSYNC_c;
    input DEBUG_c_7;
    output LED_c;
    
    wire TVP_CLK_c /* synthesis SET_AS_NETWORK=TVP_CLK_c, is_clock=1 */ ;   // ../main.v(3[13:20])
    
    O_COUNTER rx_counter (.GND_net(GND_net), .VCC_net(VCC_net), .TVP_CLK_c(TVP_CLK_c), 
            .TVP_VSYNC_c(TVP_VSYNC_c), .DEBUG_c_7(DEBUG_c_7), .LED_c(LED_c)) /* synthesis syn_module_defined=1 */ ;   // ../rx.v(40[15] 48[41])
    
endmodule
//
// Verilog Description of module O_COUNTER
//

module O_COUNTER (GND_net, VCC_net, TVP_CLK_c, TVP_VSYNC_c, DEBUG_c_7, 
            LED_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input VCC_net;
    input TVP_CLK_c;
    input TVP_VSYNC_c;
    input DEBUG_c_7;
    output LED_c;
    
    wire TVP_CLK_c /* synthesis SET_AS_NETWORK=TVP_CLK_c, is_clock=1 */ ;   // ../main.v(3[13:20])
    wire [5:0]n29;
    wire [5:0]FRAME_COUNTER;   // ../o_counter.v(52[19:32])
    
    wire n859, n1017, n599, n848, PULSE_1HZ, PULSE_1HZ_N_61, n8, 
        n9, n863, old_VS, n861, n862, n860;
    
    SB_LUT4 FRAME_COUNTER_74_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[0]), 
            .I3(VCC_net), .O(n29[0])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_74_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_74_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(FRAME_COUNTER[0]), 
            .CO(n859));
    SB_DFFESR FRAME_COUNTER_74__i1 (.Q(FRAME_COUNTER[1]), .C(TVP_CLK_c), 
            .E(n1017), .D(n29[1]), .R(n599));   // ../o_counter.v(78[46:63])
    SB_LUT4 i5_2_lut (.I0(n848), .I1(PULSE_1HZ), .I2(GND_net), .I3(GND_net), 
            .O(PULSE_1HZ_N_61));   // ../main.v(29[7:16])
    defparam i5_2_lut.LUT_INIT = 16'h6666;
    SB_DFFESR FRAME_COUNTER_74__i2 (.Q(FRAME_COUNTER[2]), .C(TVP_CLK_c), 
            .E(n1017), .D(n29[2]), .R(n599));   // ../o_counter.v(78[46:63])
    SB_DFFESR FRAME_COUNTER_74__i3 (.Q(FRAME_COUNTER[3]), .C(TVP_CLK_c), 
            .E(n1017), .D(n29[3]), .R(n599));   // ../o_counter.v(78[46:63])
    SB_LUT4 i2_2_lut (.I0(FRAME_COUNTER[2]), .I1(FRAME_COUNTER[3]), .I2(GND_net), 
            .I3(GND_net), .O(n8));   // ../o_counter.v(78[46:63])
    defparam i2_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i3_2_lut (.I0(FRAME_COUNTER[4]), .I1(FRAME_COUNTER[1]), .I2(GND_net), 
            .I3(GND_net), .O(n9));   // ../o_counter.v(78[46:63])
    defparam i3_2_lut.LUT_INIT = 16'h8888;
    SB_DFFE PULSE_1HZ_46 (.Q(PULSE_1HZ), .C(TVP_CLK_c), .E(n1017), .D(PULSE_1HZ_N_61));   // ../o_counter.v(58[16] 86[12])
    SB_DFFESR FRAME_COUNTER_74__i4 (.Q(FRAME_COUNTER[4]), .C(TVP_CLK_c), 
            .E(n1017), .D(n29[4]), .R(n599));   // ../o_counter.v(78[46:63])
    SB_LUT4 i5_4_lut (.I0(n9), .I1(FRAME_COUNTER[0]), .I2(n8), .I3(FRAME_COUNTER[5]), 
            .O(n848));   // ../o_counter.v(78[46:63])
    defparam i5_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 FRAME_COUNTER_74_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[5]), 
            .I3(n863), .O(n29[5])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_74_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR FRAME_COUNTER_74__i5 (.Q(FRAME_COUNTER[5]), .C(TVP_CLK_c), 
            .E(n1017), .D(n29[5]), .R(n599));   // ../o_counter.v(78[46:63])
    SB_DFF old_VS_49 (.Q(old_VS), .C(TVP_CLK_c), .D(TVP_VSYNC_c));   // ../o_counter.v(58[16] 86[12])
    SB_CARRY FRAME_COUNTER_74_add_4_5 (.CI(n861), .I0(GND_net), .I1(FRAME_COUNTER[3]), 
            .CO(n862));
    SB_DFFESR FRAME_COUNTER_74__i0 (.Q(FRAME_COUNTER[0]), .C(TVP_CLK_c), 
            .E(n1017), .D(n29[0]), .R(n599));   // ../o_counter.v(78[46:63])
    SB_LUT4 FRAME_COUNTER_74_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[2]), 
            .I3(n860), .O(n29[2])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_74_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_74_add_4_4 (.CI(n860), .I0(GND_net), .I1(FRAME_COUNTER[2]), 
            .CO(n861));
    SB_LUT4 FRAME_COUNTER_74_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[1]), 
            .I3(n859), .O(n29[1])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_74_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_74_add_4_3 (.CI(n859), .I0(GND_net), .I1(FRAME_COUNTER[1]), 
            .CO(n860));
    SB_LUT4 FRAME_COUNTER_74_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[4]), 
            .I3(n862), .O(n29[4])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_74_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_74_add_4_6 (.CI(n862), .I0(GND_net), .I1(FRAME_COUNTER[4]), 
            .CO(n863));
    SB_LUT4 FRAME_COUNTER_74_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[3]), 
            .I3(n861), .O(n29[3])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_74_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut (.I0(PULSE_1HZ), .I1(DEBUG_c_7), .I2(GND_net), .I3(GND_net), 
            .O(LED_c));   // ../o_counter.v(58[16] 86[12])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_2_lut_3_lut (.I0(old_VS), .I1(TVP_VSYNC_c), .I2(n848), 
            .I3(GND_net), .O(n599));   // ../o_counter.v(71[16] 81[19])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i202_2_lut_rep_4 (.I0(old_VS), .I1(TVP_VSYNC_c), .I2(GND_net), 
            .I3(GND_net), .O(n1017));   // ../o_counter.v(71[16] 81[19])
    defparam i202_2_lut_rep_4.LUT_INIT = 16'h2222;
    
endmodule
//
// Verilog Description of module TX
//

module TX (ADV_CLK_c, ADV_B_c_7, GND_net, ADV_B_c_6, ADV_B_c_5, ADV_B_c_4, 
           VGA_HS_N_270, ADV_B_c_3, ADV_B_c_2, VCC_net, ADV_B_c_1, 
           ADV_B_c_0, ADV_G_c_2, ADV_VSYNC_c, ADV_R_c_7, ADV_R_c_6, 
           ADV_R_c_5, ADV_G_c_1, ADV_R_c_4, ADV_R_c_3, ADV_R_c_2, 
           ADV_R_c_1, ADV_R_c_0, ADV_G_c_7, ADV_G_c_6, ADV_G_c_5, 
           ADV_G_c_4, ADV_G_c_3, ADV_G_c_0) /* synthesis syn_module_defined=1 */ ;
    input ADV_CLK_c;
    output ADV_B_c_7;
    input GND_net;
    output ADV_B_c_6;
    output ADV_B_c_5;
    output ADV_B_c_4;
    output VGA_HS_N_270;
    output ADV_B_c_3;
    output ADV_B_c_2;
    input VCC_net;
    output ADV_B_c_1;
    output ADV_B_c_0;
    output ADV_G_c_2;
    output ADV_VSYNC_c;
    output ADV_R_c_7;
    output ADV_R_c_6;
    output ADV_R_c_5;
    output ADV_G_c_1;
    output ADV_R_c_4;
    output ADV_R_c_3;
    output ADV_R_c_2;
    output ADV_R_c_1;
    output ADV_R_c_0;
    output ADV_G_c_7;
    output ADV_G_c_6;
    output ADV_G_c_5;
    output ADV_G_c_4;
    output ADV_G_c_3;
    output ADV_G_c_0;
    
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    
    vga_control video_signal_controller (.ADV_CLK_c(ADV_CLK_c), .ADV_B_c_7(ADV_B_c_7), 
            .GND_net(GND_net), .ADV_B_c_6(ADV_B_c_6), .ADV_B_c_5(ADV_B_c_5), 
            .ADV_B_c_4(ADV_B_c_4), .VGA_HS_N_270(VGA_HS_N_270), .ADV_B_c_3(ADV_B_c_3), 
            .ADV_B_c_2(ADV_B_c_2), .VCC_net(VCC_net), .ADV_B_c_1(ADV_B_c_1), 
            .ADV_B_c_0(ADV_B_c_0), .ADV_G_c_2(ADV_G_c_2), .ADV_VSYNC_c(ADV_VSYNC_c), 
            .ADV_R_c_7(ADV_R_c_7), .ADV_R_c_6(ADV_R_c_6), .ADV_R_c_5(ADV_R_c_5), 
            .ADV_G_c_1(ADV_G_c_1), .ADV_R_c_4(ADV_R_c_4), .ADV_R_c_3(ADV_R_c_3), 
            .ADV_R_c_2(ADV_R_c_2), .ADV_R_c_1(ADV_R_c_1), .ADV_R_c_0(ADV_R_c_0), 
            .ADV_G_c_7(ADV_G_c_7), .ADV_G_c_6(ADV_G_c_6), .ADV_G_c_5(ADV_G_c_5), 
            .ADV_G_c_4(ADV_G_c_4), .ADV_G_c_3(ADV_G_c_3), .ADV_G_c_0(ADV_G_c_0)) /* synthesis syn_module_defined=1 */ ;   // ../tx.v(41[17] 53[67])
    
endmodule
//
// Verilog Description of module vga_control
//

module vga_control (ADV_CLK_c, ADV_B_c_7, GND_net, ADV_B_c_6, ADV_B_c_5, 
            ADV_B_c_4, VGA_HS_N_270, ADV_B_c_3, ADV_B_c_2, VCC_net, 
            ADV_B_c_1, ADV_B_c_0, ADV_G_c_2, ADV_VSYNC_c, ADV_R_c_7, 
            ADV_R_c_6, ADV_R_c_5, ADV_G_c_1, ADV_R_c_4, ADV_R_c_3, 
            ADV_R_c_2, ADV_R_c_1, ADV_R_c_0, ADV_G_c_7, ADV_G_c_6, 
            ADV_G_c_5, ADV_G_c_4, ADV_G_c_3, ADV_G_c_0) /* synthesis syn_module_defined=1 */ ;
    input ADV_CLK_c;
    output ADV_B_c_7;
    input GND_net;
    output ADV_B_c_6;
    output ADV_B_c_5;
    output ADV_B_c_4;
    output VGA_HS_N_270;
    output ADV_B_c_3;
    output ADV_B_c_2;
    input VCC_net;
    output ADV_B_c_1;
    output ADV_B_c_0;
    output ADV_G_c_2;
    output ADV_VSYNC_c;
    output ADV_R_c_7;
    output ADV_R_c_6;
    output ADV_R_c_5;
    output ADV_G_c_1;
    output ADV_R_c_4;
    output ADV_R_c_3;
    output ADV_R_c_2;
    output ADV_R_c_1;
    output ADV_R_c_0;
    output ADV_G_c_7;
    output ADV_G_c_6;
    output ADV_G_c_5;
    output ADV_G_c_4;
    output ADV_G_c_3;
    output ADV_G_c_0;
    
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [11:0]n41;
    
    wire n310;
    wire [11:0]VGA_Y;   // ../vga_control.v(52[23:28])
    
    wire n761, VGA_VISIBLE, n865;
    wire [10:0]n1;
    wire [11:0]VGA_X;   // ../vga_control.v(52[16:21])
    
    wire n880, n881, n16, n879, n869, n870, n864, n930, n6, 
        n10, VGA_VISIBLE_N_276, n285, n1018, n878, n877, n876, 
        n875, n866, n6_adj_281, n978, n868, n719, n874, n873, 
        n867, n872, n871, n22, n972, n16_adj_282, n1000, n18, 
        n1010, n18_adj_283, n20, n15, n884, n883, n882;
    
    SB_DFFESR VGA_Y_71__i6 (.Q(VGA_Y[6]), .C(ADV_CLK_c), .E(n310), .D(n41[6]), 
            .R(n761));   // ../vga_control.v(79[30:39])
    SB_DFFESR VGA_Y_71__i7 (.Q(VGA_Y[7]), .C(ADV_CLK_c), .E(n310), .D(n41[7]), 
            .R(n761));   // ../vga_control.v(79[30:39])
    SB_LUT4 i617_2_lut (.I0(VGA_Y[7]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_7));   // ../vga_control.v(64[23:51])
    defparam i617_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR VGA_Y_71__i8 (.Q(VGA_Y[8]), .C(ADV_CLK_c), .E(n310), .D(n41[8]), 
            .R(n761));   // ../vga_control.v(79[30:39])
    SB_DFFESR VGA_Y_71__i1 (.Q(VGA_Y[1]), .C(ADV_CLK_c), .E(n310), .D(n41[1]), 
            .R(n761));   // ../vga_control.v(79[30:39])
    SB_DFFESR VGA_Y_71__i2 (.Q(VGA_Y[2]), .C(ADV_CLK_c), .E(n310), .D(n41[2]), 
            .R(n761));   // ../vga_control.v(79[30:39])
    SB_DFFESR VGA_Y_71__i9 (.Q(VGA_Y[9]), .C(ADV_CLK_c), .E(n310), .D(n41[9]), 
            .R(n761));   // ../vga_control.v(79[30:39])
    SB_LUT4 VGA_Y_71_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[2]), 
            .I3(n865), .O(n41[2])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut (.I0(VGA_VISIBLE), .I1(VGA_Y[6]), .I2(GND_net), .I3(GND_net), 
            .O(ADV_B_c_6));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR VGA_Y_71__i4 (.Q(VGA_Y[4]), .C(ADV_CLK_c), .E(n310), .D(n41[4]), 
            .R(n761));   // ../vga_control.v(79[30:39])
    SB_LUT4 VGA_X_72_73_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[6]), 
            .I3(n880), .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_72_73_add_4_8 (.CI(n880), .I0(GND_net), .I1(VGA_X[6]), 
            .CO(n881));
    SB_LUT4 i1_2_lut_adj_6 (.I0(VGA_VISIBLE), .I1(VGA_Y[5]), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_5));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut_adj_6.LUT_INIT = 16'h8888;
    SB_LUT4 i620_2_lut (.I0(VGA_Y[4]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_4));   // ../vga_control.v(64[23:51])
    defparam i620_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i960_3_lut_4_lut (.I0(VGA_X[10]), .I1(VGA_X[9]), .I2(VGA_X[8]), 
            .I3(n16), .O(VGA_HS_N_270));
    defparam i960_3_lut_4_lut.LUT_INIT = 16'hfeff;
    SB_DFFSR VGA_X_72_73__i11 (.Q(VGA_X[10]), .C(ADV_CLK_c), .D(n1[10]), 
            .R(n310));   // ../vga_control.v(73[26:35])
    SB_LUT4 VGA_X_72_73_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[5]), 
            .I3(n879), .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_71__i10 (.Q(VGA_Y[10]), .C(ADV_CLK_c), .E(n310), .D(n41[10]), 
            .R(n761));   // ../vga_control.v(79[30:39])
    SB_CARRY VGA_X_72_73_add_4_7 (.CI(n879), .I0(GND_net), .I1(VGA_X[5]), 
            .CO(n880));
    SB_DFFESR VGA_Y_71__i3 (.Q(VGA_Y[3]), .C(ADV_CLK_c), .E(n310), .D(n41[3]), 
            .R(n761));   // ../vga_control.v(79[30:39])
    SB_LUT4 i1_2_lut_adj_7 (.I0(VGA_VISIBLE), .I1(VGA_Y[3]), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_3));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut_adj_7.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_adj_8 (.I0(VGA_VISIBLE), .I1(VGA_Y[2]), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_2));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut_adj_8.LUT_INIT = 16'h8888;
    SB_DFFESR VGA_Y_71__i11 (.Q(VGA_Y[11]), .C(ADV_CLK_c), .E(n310), .D(n41[11]), 
            .R(n761));   // ../vga_control.v(79[30:39])
    SB_DFFSR VGA_X_72_73__i10 (.Q(VGA_X[9]), .C(ADV_CLK_c), .D(n1[9]), 
            .R(n310));   // ../vga_control.v(73[26:35])
    SB_LUT4 VGA_Y_71_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[0]), 
            .I3(VCC_net), .O(n41[0])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR VGA_X_72_73__i9 (.Q(VGA_X[8]), .C(ADV_CLK_c), .D(n1[8]), 
            .R(n310));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_72_73__i8 (.Q(VGA_X[7]), .C(ADV_CLK_c), .D(n1[7]), 
            .R(n310));   // ../vga_control.v(73[26:35])
    SB_CARRY VGA_Y_71_add_4_8 (.CI(n869), .I0(GND_net), .I1(VGA_Y[6]), 
            .CO(n870));
    SB_DFFSR VGA_X_72_73__i7 (.Q(VGA_X[6]), .C(ADV_CLK_c), .D(n1[6]), 
            .R(n310));   // ../vga_control.v(73[26:35])
    SB_CARRY VGA_Y_71_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(VGA_Y[0]), 
            .CO(n864));
    SB_DFFSR VGA_X_72_73__i6 (.Q(VGA_X[5]), .C(ADV_CLK_c), .D(n1[5]), 
            .R(n310));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_72_73__i5 (.Q(VGA_X[4]), .C(ADV_CLK_c), .D(n1[4]), 
            .R(n310));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_72_73__i1 (.Q(VGA_X[0]), .C(ADV_CLK_c), .D(n1[0]), 
            .R(n310));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_72_73__i4 (.Q(VGA_X[3]), .C(ADV_CLK_c), .D(n1[3]), 
            .R(n310));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_72_73__i3 (.Q(VGA_X[2]), .C(ADV_CLK_c), .D(n1[2]), 
            .R(n310));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_72_73__i2 (.Q(VGA_X[1]), .C(ADV_CLK_c), .D(n1[1]), 
            .R(n310));   // ../vga_control.v(73[26:35])
    SB_LUT4 i623_2_lut (.I0(VGA_Y[1]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_1));   // ../vga_control.v(64[23:51])
    defparam i623_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i3_4_lut (.I0(VGA_Y[7]), .I1(VGA_Y[11]), .I2(VGA_Y[10]), .I3(VGA_Y[8]), 
            .O(n930));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_adj_9 (.I0(VGA_Y[6]), .I1(n930), .I2(GND_net), .I3(GND_net), 
            .O(n6));
    defparam i1_2_lut_adj_9.LUT_INIT = 16'heeee;
    SB_LUT4 i137_4_lut (.I0(VGA_Y[2]), .I1(VGA_Y[4]), .I2(VGA_Y[3]), .I3(VGA_Y[1]), 
            .O(n10));
    defparam i137_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 i4_4_lut (.I0(VGA_Y[9]), .I1(n10), .I2(VGA_Y[5]), .I3(n6), 
            .O(VGA_VISIBLE_N_276));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 VGA_VISIBLE_I_0_4_lut (.I0(n285), .I1(VGA_VISIBLE_N_276), .I2(n1018), 
            .I3(VGA_X[8]), .O(VGA_VISIBLE));   // ../vga_control.v(54[26:138])
    defparam VGA_VISIBLE_I_0_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 i600_2_lut (.I0(VGA_Y[0]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_0));   // ../vga_control.v(64[23:51])
    defparam i600_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 VGA_X_72_73_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[4]), 
            .I3(n878), .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_71__i0 (.Q(VGA_Y[0]), .C(ADV_CLK_c), .E(n310), .D(n41[0]), 
            .R(n761));   // ../vga_control.v(79[30:39])
    SB_CARRY VGA_X_72_73_add_4_6 (.CI(n878), .I0(GND_net), .I1(VGA_X[4]), 
            .CO(n879));
    SB_LUT4 VGA_X_72_73_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[3]), 
            .I3(n877), .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_72_73_add_4_5 (.CI(n877), .I0(GND_net), .I1(VGA_X[3]), 
            .CO(n878));
    SB_LUT4 VGA_X_72_73_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[2]), 
            .I3(n876), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_72_73_add_4_4 (.CI(n876), .I0(GND_net), .I1(VGA_X[2]), 
            .CO(n877));
    SB_LUT4 VGA_X_72_73_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[1]), 
            .I3(n875), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_72_73_add_4_3 (.CI(n875), .I0(GND_net), .I1(VGA_X[1]), 
            .CO(n876));
    SB_DFFESR VGA_Y_71__i5 (.Q(VGA_Y[5]), .C(ADV_CLK_c), .E(n310), .D(n41[5]), 
            .R(n761));   // ../vga_control.v(79[30:39])
    SB_LUT4 i2_3_lut (.I0(VGA_X[6]), .I1(VGA_X[7]), .I2(VGA_X[5]), .I3(GND_net), 
            .O(n285));   // ../vga_control.v(72[16:35])
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY VGA_Y_71_add_4_4 (.CI(n865), .I0(GND_net), .I1(VGA_Y[2]), 
            .CO(n866));
    SB_LUT4 i1_2_lut_adj_10 (.I0(VGA_X[3]), .I1(VGA_X[4]), .I2(GND_net), 
            .I3(GND_net), .O(n6_adj_281));
    defparam i1_2_lut_adj_10.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut_adj_11 (.I0(VGA_X[0]), .I1(VGA_X[1]), .I2(VGA_X[2]), 
            .I3(n6_adj_281), .O(n978));
    defparam i4_4_lut_adj_11.LUT_INIT = 16'h8000;
    SB_LUT4 VGA_Y_71_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[5]), 
            .I3(n868), .O(n41[5])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_Y_71_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[1]), 
            .I3(n864), .O(n41[1])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i690_4_lut (.I0(n978), .I1(VGA_X[9]), .I2(VGA_X[8]), .I3(n285), 
            .O(n719));
    defparam i690_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 VGA_X_72_73_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[0]), 
            .I3(VCC_net), .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_72_73_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(VGA_X[0]), 
            .CO(n875));
    SB_LUT4 VGA_Y_71_add_4_13_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[11]), 
            .I3(n874), .O(n41[11])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i692_2_lut (.I0(n719), .I1(VGA_X[10]), .I2(GND_net), .I3(GND_net), 
            .O(n310));
    defparam i692_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 VGA_Y_71_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[10]), 
            .I3(n873), .O(n41[10])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_71_add_4_12 (.CI(n873), .I0(GND_net), .I1(VGA_Y[10]), 
            .CO(n874));
    SB_CARRY VGA_Y_71_add_4_7 (.CI(n868), .I0(GND_net), .I1(VGA_Y[5]), 
            .CO(n869));
    SB_LUT4 VGA_Y_71_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[4]), 
            .I3(n867), .O(n41[4])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_Y_71_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[9]), 
            .I3(n872), .O(n41[9])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_71_add_4_11 (.CI(n872), .I0(GND_net), .I1(VGA_Y[9]), 
            .CO(n873));
    SB_CARRY VGA_Y_71_add_4_6 (.CI(n867), .I0(GND_net), .I1(VGA_Y[4]), 
            .CO(n868));
    SB_LUT4 VGA_Y_71_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[8]), 
            .I3(n871), .O(n41[8])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_Y_71_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[3]), 
            .I3(n866), .O(n41[3])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_3_lut (.I0(VGA_X[5]), .I1(VGA_X[3]), .I2(VGA_X[4]), .I3(GND_net), 
            .O(n22));
    defparam i1_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i2_3_lut_adj_12 (.I0(VGA_X[5]), .I1(VGA_X[4]), .I2(VGA_X[6]), 
            .I3(GND_net), .O(n972));
    defparam i2_3_lut_adj_12.LUT_INIT = 16'hfefe;
    SB_LUT4 i32_4_lut (.I0(VGA_X[6]), .I1(n972), .I2(VGA_X[7]), .I3(n22), 
            .O(n16));
    defparam i32_4_lut.LUT_INIT = 16'h3f3a;
    SB_CARRY VGA_Y_71_add_4_10 (.CI(n871), .I0(GND_net), .I1(VGA_Y[8]), 
            .CO(n872));
    SB_LUT4 VGA_Y_71_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[7]), 
            .I3(n870), .O(n41[7])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_13 (.I0(VGA_Y[0]), .I1(VGA_Y[1]), .I2(GND_net), 
            .I3(GND_net), .O(n16_adj_282));
    defparam i1_2_lut_adj_13.LUT_INIT = 16'heeee;
    SB_CARRY VGA_Y_71_add_4_5 (.CI(n866), .I0(GND_net), .I1(VGA_Y[3]), 
            .CO(n867));
    SB_LUT4 i947_2_lut (.I0(VGA_Y[8]), .I1(VGA_Y[4]), .I2(GND_net), .I3(GND_net), 
            .O(n1000));
    defparam i947_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i629_2_lut (.I0(VGA_X[2]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_2));   // ../vga_control.v(63[24:56])
    defparam i629_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i7_4_lut (.I0(VGA_Y[6]), .I1(VGA_Y[10]), .I2(n16_adj_282), 
            .I3(VGA_Y[2]), .O(n18));
    defparam i7_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i957_4_lut (.I0(VGA_Y[11]), .I1(VGA_Y[7]), .I2(VGA_Y[9]), 
            .I3(VGA_Y[5]), .O(n1010));
    defparam i957_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut (.I0(n1010), .I1(VGA_Y[3]), .I2(n18), .I3(n1000), 
            .O(ADV_VSYNC_c));
    defparam i10_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i660_2_lut (.I0(VGA_Y[7]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_7));   // ../vga_control.v(62[22:54])
    defparam i660_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i7_4_lut_adj_14 (.I0(VGA_X[10]), .I1(VGA_Y[9]), .I2(VGA_Y[3]), 
            .I3(VGA_Y[0]), .O(n18_adj_283));
    defparam i7_4_lut_adj_14.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_adj_15 (.I0(VGA_VISIBLE), .I1(VGA_Y[6]), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_6));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut_adj_15.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_16 (.I0(VGA_VISIBLE), .I1(VGA_Y[5]), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_5));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut_adj_16.LUT_INIT = 16'h2222;
    SB_LUT4 i630_2_lut (.I0(VGA_X[1]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_1));   // ../vga_control.v(63[24:56])
    defparam i630_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i663_2_lut (.I0(VGA_Y[4]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_4));   // ../vga_control.v(62[22:54])
    defparam i663_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_adj_17 (.I0(VGA_VISIBLE), .I1(VGA_Y[3]), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_3));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut_adj_17.LUT_INIT = 16'h2222;
    SB_LUT4 i1_2_lut_adj_18 (.I0(VGA_VISIBLE), .I1(VGA_Y[2]), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_2));   // ../vga_control.v(54[26:138])
    defparam i1_2_lut_adj_18.LUT_INIT = 16'h2222;
    SB_LUT4 i610_2_lut (.I0(VGA_Y[1]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_1));   // ../vga_control.v(62[22:54])
    defparam i610_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i645_2_lut (.I0(VGA_Y[0]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_0));   // ../vga_control.v(62[22:54])
    defparam i645_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i624_2_lut (.I0(VGA_X[7]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_7));   // ../vga_control.v(63[24:56])
    defparam i624_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i625_2_lut (.I0(VGA_X[6]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_6));   // ../vga_control.v(63[24:56])
    defparam i625_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i626_2_lut (.I0(VGA_X[5]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_5));   // ../vga_control.v(63[24:56])
    defparam i626_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i627_2_lut (.I0(VGA_X[4]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_4));   // ../vga_control.v(63[24:56])
    defparam i627_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i628_2_lut (.I0(VGA_X[3]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_3));   // ../vga_control.v(63[24:56])
    defparam i628_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i599_2_lut (.I0(VGA_X[0]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_0));   // ../vga_control.v(63[24:56])
    defparam i599_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i9_4_lut (.I0(VGA_Y[4]), .I1(n18_adj_283), .I2(n930), .I3(VGA_Y[5]), 
            .O(n20));
    defparam i9_4_lut.LUT_INIT = 16'h0400;
    SB_LUT4 i4_2_lut (.I0(n719), .I1(VGA_Y[6]), .I2(GND_net), .I3(GND_net), 
            .O(n15));
    defparam i4_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_rep_5 (.I0(VGA_X[10]), .I1(VGA_X[9]), .I2(GND_net), 
            .I3(GND_net), .O(n1018));
    defparam i1_2_lut_rep_5.LUT_INIT = 16'heeee;
    SB_LUT4 i10_4_lut_adj_19 (.I0(n15), .I1(n20), .I2(VGA_Y[2]), .I3(VGA_Y[1]), 
            .O(n761));
    defparam i10_4_lut_adj_19.LUT_INIT = 16'h0080;
    SB_CARRY VGA_Y_71_add_4_9 (.CI(n870), .I0(GND_net), .I1(VGA_Y[7]), 
            .CO(n871));
    SB_LUT4 VGA_Y_71_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[6]), 
            .I3(n869), .O(n41[6])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_71_add_4_3 (.CI(n864), .I0(GND_net), .I1(VGA_Y[1]), 
            .CO(n865));
    SB_LUT4 VGA_X_72_73_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[10]), 
            .I3(n884), .O(n1[10])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_X_72_73_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[9]), 
            .I3(n883), .O(n1[9])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_72_73_add_4_11 (.CI(n883), .I0(GND_net), .I1(VGA_X[9]), 
            .CO(n884));
    SB_LUT4 VGA_X_72_73_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[8]), 
            .I3(n882), .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_72_73_add_4_10 (.CI(n882), .I0(GND_net), .I1(VGA_X[8]), 
            .CO(n883));
    SB_LUT4 VGA_X_72_73_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[7]), 
            .I3(n881), .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_72_73_add_4_9 (.CI(n881), .I0(GND_net), .I1(VGA_X[7]), 
            .CO(n882));
    
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
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=11, LSE_LCOL=9, LSE_RCOL=25, LSE_LLINE=19, LSE_RLINE=23 */ ;   // ../main.v(19[9] 23[25])
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
