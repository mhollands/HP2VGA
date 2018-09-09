// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Sun Sep 09 19:07:22 2018
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
        VGA_HS_N_267;
    
    VCC i2 (.Y(VCC_net));
    RX receive_module (.GND_net(GND_net), .TVP_CLK_c(TVP_CLK_c), .TVP_VSYNC_c(TVP_VSYNC_c), 
       .VCC_net(VCC_net), .DEBUG_c_7(DEBUG_c_7), .LED_c(LED_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(31[5] 41[25])
    TX transmit_module (.ADV_B_c_3(ADV_B_c_3), .GND_net(GND_net), .ADV_CLK_c(ADV_CLK_c), 
       .ADV_B_c_6(ADV_B_c_6), .ADV_B_c_0(ADV_B_c_0), .VCC_net(VCC_net), 
       .VGA_HS_N_267(VGA_HS_N_267), .ADV_VSYNC_c(ADV_VSYNC_c), .ADV_B_c_2(ADV_B_c_2), 
       .ADV_R_c_7(ADV_R_c_7), .ADV_R_c_6(ADV_R_c_6), .ADV_R_c_5(ADV_R_c_5), 
       .ADV_R_c_4(ADV_R_c_4), .ADV_R_c_3(ADV_R_c_3), .ADV_R_c_2(ADV_R_c_2), 
       .ADV_R_c_1(ADV_R_c_1), .ADV_R_c_0(ADV_R_c_0), .ADV_G_c_7(ADV_G_c_7), 
       .ADV_G_c_0(ADV_G_c_0), .ADV_G_c_6(ADV_G_c_6), .ADV_B_c_5(ADV_B_c_5), 
       .ADV_G_c_5(ADV_G_c_5), .ADV_G_c_4(ADV_G_c_4), .ADV_B_c_4(ADV_B_c_4), 
       .ADV_G_c_3(ADV_G_c_3), .ADV_G_c_2(ADV_G_c_2), .ADV_B_c_1(ADV_B_c_1), 
       .ADV_G_c_1(ADV_G_c_1), .ADV_B_c_7(ADV_B_c_7)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(45[5] 56[24])
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
    SB_IO DEBUG_pad_7 (.PACKAGE_PIN(DEBUG[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_7));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_7.PIN_TYPE = 6'b000001;
    defparam DEBUG_pad_7.PULLUP = 1'b0;
    defparam DEBUG_pad_7.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_2 (.PACKAGE_PIN(ADV_B[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_2.PULLUP = 1'b0;
    defparam ADV_B_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_0 (.PACKAGE_PIN(ADV_B[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_0.PULLUP = 1'b0;
    defparam ADV_B_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_BLANK_N_pad (.PACKAGE_PIN(ADV_BLANK_N), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VCC_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_BLANK_N_pad.PIN_TYPE = 6'b011001;
    defparam ADV_BLANK_N_pad.PULLUP = 1'b0;
    defparam ADV_BLANK_N_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_BLANK_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_3 (.PACKAGE_PIN(DEBUG[3]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_3.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_3.PULLUP = 1'b0;
    defparam DEBUG_pad_3.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_6 (.PACKAGE_PIN(ADV_B[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_6));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_6.PULLUP = 1'b0;
    defparam ADV_B_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_3 (.PACKAGE_PIN(ADV_B[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_3.PULLUP = 1'b0;
    defparam ADV_B_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_3.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO ADV_G_pad_3 (.PACKAGE_PIN(ADV_G[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_G_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_3.PULLUP = 1'b0;
    defparam ADV_G_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_4 (.PACKAGE_PIN(ADV_B[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_4.PULLUP = 1'b0;
    defparam ADV_B_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_4.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO ADV_B_pad_5 (.PACKAGE_PIN(ADV_B[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_5.PULLUP = 1'b0;
    defparam ADV_B_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_5.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO DEBUG_pad_6 (.PACKAGE_PIN(DEBUG[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_CLK_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_6.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_6.PULLUP = 1'b0;
    defparam DEBUG_pad_6.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_6.IO_STANDARD = "SB_LVCMOS";
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
          .D_OUT_0(VGA_HS_N_267));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    GND i1 (.Y(GND_net));
    TX_PLL tx_pll (.TVP_CLK_c(TVP_CLK_c), .VCC_net(VCC_net), .GND_net(GND_net), 
           .ADV_CLK_c(ADV_CLK_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(19[9] 23[25])
    
endmodule
//
// Verilog Description of module RX
//

module RX (GND_net, TVP_CLK_c, TVP_VSYNC_c, VCC_net, DEBUG_c_7, LED_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input TVP_CLK_c;
    input TVP_VSYNC_c;
    input VCC_net;
    input DEBUG_c_7;
    output LED_c;
    
    wire TVP_CLK_c /* synthesis SET_AS_NETWORK=TVP_CLK_c, is_clock=1 */ ;   // ../main.v(3[13:20])
    
    O_COUNTER rx_counter (.GND_net(GND_net), .TVP_CLK_c(TVP_CLK_c), .TVP_VSYNC_c(TVP_VSYNC_c), 
            .VCC_net(VCC_net), .DEBUG_c_7(DEBUG_c_7), .LED_c(LED_c)) /* synthesis syn_module_defined=1 */ ;   // ../rx.v(40[15] 48[41])
    
endmodule
//
// Verilog Description of module O_COUNTER
//

module O_COUNTER (GND_net, TVP_CLK_c, TVP_VSYNC_c, VCC_net, DEBUG_c_7, 
            LED_c) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input TVP_CLK_c;
    input TVP_VSYNC_c;
    input VCC_net;
    input DEBUG_c_7;
    output LED_c;
    
    wire TVP_CLK_c /* synthesis SET_AS_NETWORK=TVP_CLK_c, is_clock=1 */ ;   // ../main.v(3[13:20])
    wire [5:0]n29;
    wire [5:0]FRAME_COUNTER;   // ../o_counter.v(52[19:32])
    
    wire n1010, n1197, n401, n1011, n1009, old_VS, n7, PULSE_1HZ_N_61, 
        PULSE_1HZ, n1013, n1012, n982, n4;
    
    SB_LUT4 FRAME_COUNTER_74_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[2]), 
            .I3(n1010), .O(n29[2])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_74_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR FRAME_COUNTER_74__i0 (.Q(FRAME_COUNTER[0]), .C(TVP_CLK_c), 
            .E(n1197), .D(n29[0]), .R(n401));   // ../o_counter.v(78[46:63])
    SB_DFFESR FRAME_COUNTER_74__i1 (.Q(FRAME_COUNTER[1]), .C(TVP_CLK_c), 
            .E(n1197), .D(n29[1]), .R(n401));   // ../o_counter.v(78[46:63])
    SB_CARRY FRAME_COUNTER_74_add_4_4 (.CI(n1010), .I0(GND_net), .I1(FRAME_COUNTER[2]), 
            .CO(n1011));
    SB_LUT4 FRAME_COUNTER_74_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[1]), 
            .I3(n1009), .O(n29[1])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_74_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_2_lut_3_lut (.I0(old_VS), .I1(TVP_VSYNC_c), .I2(FRAME_COUNTER[5]), 
            .I3(GND_net), .O(n7));   // ../o_counter.v(71[16] 81[19])
    defparam i2_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_DFFESR FRAME_COUNTER_74__i2 (.Q(FRAME_COUNTER[2]), .C(TVP_CLK_c), 
            .E(n1197), .D(n29[2]), .R(n401));   // ../o_counter.v(78[46:63])
    SB_CARRY FRAME_COUNTER_74_add_4_3 (.CI(n1009), .I0(GND_net), .I1(FRAME_COUNTER[1]), 
            .CO(n1010));
    SB_LUT4 i210_2_lut_rep_8 (.I0(old_VS), .I1(TVP_VSYNC_c), .I2(GND_net), 
            .I3(GND_net), .O(n1197));   // ../o_counter.v(71[16] 81[19])
    defparam i210_2_lut_rep_8.LUT_INIT = 16'h2222;
    SB_DFFESR FRAME_COUNTER_74__i3 (.Q(FRAME_COUNTER[3]), .C(TVP_CLK_c), 
            .E(n1197), .D(n29[3]), .R(n401));   // ../o_counter.v(78[46:63])
    SB_DFFESR FRAME_COUNTER_74__i4 (.Q(FRAME_COUNTER[4]), .C(TVP_CLK_c), 
            .E(n1197), .D(n29[4]), .R(n401));   // ../o_counter.v(78[46:63])
    SB_DFFE PULSE_1HZ_46 (.Q(PULSE_1HZ), .C(TVP_CLK_c), .E(n1197), .D(PULSE_1HZ_N_61));   // ../o_counter.v(58[16] 86[12])
    SB_DFFESR FRAME_COUNTER_74__i5 (.Q(FRAME_COUNTER[5]), .C(TVP_CLK_c), 
            .E(n1197), .D(n29[5]), .R(n401));   // ../o_counter.v(78[46:63])
    SB_DFF old_VS_49 (.Q(old_VS), .C(TVP_CLK_c), .D(TVP_VSYNC_c));   // ../o_counter.v(58[16] 86[12])
    SB_LUT4 FRAME_COUNTER_74_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[5]), 
            .I3(n1013), .O(n29[5])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_74_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 FRAME_COUNTER_74_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[0]), 
            .I3(VCC_net), .O(n29[0])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_74_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 FRAME_COUNTER_74_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[4]), 
            .I3(n1012), .O(n29[4])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_74_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_74_add_4_6 (.CI(n1012), .I0(GND_net), .I1(FRAME_COUNTER[4]), 
            .CO(n1013));
    SB_CARRY FRAME_COUNTER_74_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(FRAME_COUNTER[0]), 
            .CO(n1009));
    SB_LUT4 FRAME_COUNTER_74_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[3]), 
            .I3(n1011), .O(n29[3])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_74_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_3_lut (.I0(FRAME_COUNTER[3]), .I1(FRAME_COUNTER[0]), .I2(FRAME_COUNTER[4]), 
            .I3(GND_net), .O(n982));   // ../o_counter.v(78[46:63])
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut (.I0(FRAME_COUNTER[2]), .I1(FRAME_COUNTER[1]), .I2(GND_net), 
            .I3(GND_net), .O(n4));
    defparam i1_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1059_4_lut (.I0(n982), .I1(PULSE_1HZ), .I2(FRAME_COUNTER[5]), 
            .I3(n4), .O(PULSE_1HZ_N_61));
    defparam i1059_4_lut.LUT_INIT = 16'hcc6c;
    SB_LUT4 i1_2_lut_adj_13 (.I0(PULSE_1HZ), .I1(DEBUG_c_7), .I2(GND_net), 
            .I3(GND_net), .O(LED_c));   // ../o_counter.v(58[16] 86[12])
    defparam i1_2_lut_adj_13.LUT_INIT = 16'h8888;
    SB_CARRY FRAME_COUNTER_74_add_4_5 (.CI(n1011), .I0(GND_net), .I1(FRAME_COUNTER[3]), 
            .CO(n1012));
    SB_LUT4 i4_4_lut (.I0(n7), .I1(n982), .I2(FRAME_COUNTER[1]), .I3(FRAME_COUNTER[2]), 
            .O(n401));   // ../o_counter.v(71[16] 81[19])
    defparam i4_4_lut.LUT_INIT = 16'h0080;
    
endmodule
//
// Verilog Description of module TX
//

module TX (ADV_B_c_3, GND_net, ADV_CLK_c, ADV_B_c_6, ADV_B_c_0, VCC_net, 
           VGA_HS_N_267, ADV_VSYNC_c, ADV_B_c_2, ADV_R_c_7, ADV_R_c_6, 
           ADV_R_c_5, ADV_R_c_4, ADV_R_c_3, ADV_R_c_2, ADV_R_c_1, 
           ADV_R_c_0, ADV_G_c_7, ADV_G_c_0, ADV_G_c_6, ADV_B_c_5, 
           ADV_G_c_5, ADV_G_c_4, ADV_B_c_4, ADV_G_c_3, ADV_G_c_2, 
           ADV_B_c_1, ADV_G_c_1, ADV_B_c_7) /* synthesis syn_module_defined=1 */ ;
    output ADV_B_c_3;
    input GND_net;
    input ADV_CLK_c;
    output ADV_B_c_6;
    output ADV_B_c_0;
    input VCC_net;
    output VGA_HS_N_267;
    output ADV_VSYNC_c;
    output ADV_B_c_2;
    output ADV_R_c_7;
    output ADV_R_c_6;
    output ADV_R_c_5;
    output ADV_R_c_4;
    output ADV_R_c_3;
    output ADV_R_c_2;
    output ADV_R_c_1;
    output ADV_R_c_0;
    output ADV_G_c_7;
    output ADV_G_c_0;
    output ADV_G_c_6;
    output ADV_B_c_5;
    output ADV_G_c_5;
    output ADV_G_c_4;
    output ADV_B_c_4;
    output ADV_G_c_3;
    output ADV_G_c_2;
    output ADV_B_c_1;
    output ADV_G_c_1;
    output ADV_B_c_7;
    
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    
    VGA_CONTROL video_signal_controller (.ADV_B_c_3(ADV_B_c_3), .GND_net(GND_net), 
            .ADV_CLK_c(ADV_CLK_c), .ADV_B_c_6(ADV_B_c_6), .ADV_B_c_0(ADV_B_c_0), 
            .VCC_net(VCC_net), .VGA_HS_N_267(VGA_HS_N_267), .ADV_VSYNC_c(ADV_VSYNC_c), 
            .ADV_B_c_2(ADV_B_c_2), .ADV_R_c_7(ADV_R_c_7), .ADV_R_c_6(ADV_R_c_6), 
            .ADV_R_c_5(ADV_R_c_5), .ADV_R_c_4(ADV_R_c_4), .ADV_R_c_3(ADV_R_c_3), 
            .ADV_R_c_2(ADV_R_c_2), .ADV_R_c_1(ADV_R_c_1), .ADV_R_c_0(ADV_R_c_0), 
            .ADV_G_c_7(ADV_G_c_7), .ADV_G_c_0(ADV_G_c_0), .ADV_G_c_6(ADV_G_c_6), 
            .ADV_B_c_5(ADV_B_c_5), .ADV_G_c_5(ADV_G_c_5), .ADV_G_c_4(ADV_G_c_4), 
            .ADV_B_c_4(ADV_B_c_4), .ADV_G_c_3(ADV_G_c_3), .ADV_G_c_2(ADV_G_c_2), 
            .ADV_B_c_1(ADV_B_c_1), .ADV_G_c_1(ADV_G_c_1), .ADV_B_c_7(ADV_B_c_7)) /* synthesis syn_module_defined=1 */ ;   // ../tx.v(41[17] 53[67])
    
endmodule
//
// Verilog Description of module VGA_CONTROL
//

module VGA_CONTROL (ADV_B_c_3, GND_net, ADV_CLK_c, ADV_B_c_6, ADV_B_c_0, 
            VCC_net, VGA_HS_N_267, ADV_VSYNC_c, ADV_B_c_2, ADV_R_c_7, 
            ADV_R_c_6, ADV_R_c_5, ADV_R_c_4, ADV_R_c_3, ADV_R_c_2, 
            ADV_R_c_1, ADV_R_c_0, ADV_G_c_7, ADV_G_c_0, ADV_G_c_6, 
            ADV_B_c_5, ADV_G_c_5, ADV_G_c_4, ADV_B_c_4, ADV_G_c_3, 
            ADV_G_c_2, ADV_B_c_1, ADV_G_c_1, ADV_B_c_7) /* synthesis syn_module_defined=1 */ ;
    output ADV_B_c_3;
    input GND_net;
    input ADV_CLK_c;
    output ADV_B_c_6;
    output ADV_B_c_0;
    input VCC_net;
    output VGA_HS_N_267;
    output ADV_VSYNC_c;
    output ADV_B_c_2;
    output ADV_R_c_7;
    output ADV_R_c_6;
    output ADV_R_c_5;
    output ADV_R_c_4;
    output ADV_R_c_3;
    output ADV_R_c_2;
    output ADV_R_c_1;
    output ADV_R_c_0;
    output ADV_G_c_7;
    output ADV_G_c_0;
    output ADV_G_c_6;
    output ADV_B_c_5;
    output ADV_G_c_5;
    output ADV_G_c_4;
    output ADV_B_c_4;
    output ADV_G_c_3;
    output ADV_G_c_2;
    output ADV_B_c_1;
    output ADV_G_c_1;
    output ADV_B_c_7;
    
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [11:0]VGA_Y;   // ../vga_control.v(52[23:28])
    
    wire VGA_VISIBLE;
    wire [11:0]n41;
    
    wire n336, n346, n1144;
    wire [11:0]VGA_X;   // ../vga_control.v(52[16:21])
    
    wire n1181;
    wire [10:0]n1;
    
    wire n1099, n1195, n8, n547, n12, n1119, n1007, n1005, n1004, 
        n1002, n1003, n318, n999, n1000, n1008, n1006, n1001, 
        n1105, n1016, n1024, n1017, n1015, n534, n1196, n10, 
        n22, VGA_VISIBLE_N_275, n1023, n18, n6, n1175, n1125, 
        n15, n7, n14, n15_adj_282, n1022, n1014, n1021, n1020, 
        n1019, n1018;
    
    SB_LUT4 i469_2_lut (.I0(VGA_Y[3]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_3));   // ../vga_control.v(64[23:51])
    defparam i469_2_lut.LUT_INIT = 16'h8888;
    SB_DFFESR VGA_Y_71__i2 (.Q(VGA_Y[2]), .C(ADV_CLK_c), .E(n336), .D(n41[2]), 
            .R(n346));   // ../vga_control.v(79[30:39])
    SB_LUT4 i466_2_lut (.I0(VGA_Y[6]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_6));   // ../vga_control.v(64[23:51])
    defparam i466_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1126_4_lut (.I0(n1144), .I1(VGA_X[9]), .I2(VGA_X[7]), .I3(VGA_X[10]), 
            .O(n1181));
    defparam i1126_4_lut.LUT_INIT = 16'hffec;
    SB_DFFESR VGA_Y_71__i1 (.Q(VGA_Y[1]), .C(ADV_CLK_c), .E(n336), .D(n41[1]), 
            .R(n346));   // ../vga_control.v(79[30:39])
    SB_DFFSR VGA_X_72_73__i11 (.Q(VGA_X[10]), .C(ADV_CLK_c), .D(n1[10]), 
            .R(n336));   // ../vga_control.v(73[26:35])
    SB_LUT4 i408_2_lut (.I0(VGA_Y[0]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_0));   // ../vga_control.v(64[23:51])
    defparam i408_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut (.I0(VGA_Y[5]), .I1(VGA_Y[6]), .I2(GND_net), .I3(GND_net), 
            .O(n1099));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i517_4_lut (.I0(VGA_X[0]), .I1(n1195), .I2(n8), .I3(VGA_X[1]), 
            .O(n547));
    defparam i517_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 i137_3_lut (.I0(VGA_X[3]), .I1(VGA_X[5]), .I2(VGA_X[4]), .I3(GND_net), 
            .O(n12));
    defparam i137_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 i1064_2_lut (.I0(VGA_Y[11]), .I1(VGA_Y[10]), .I2(GND_net), 
            .I3(GND_net), .O(n1119));
    defparam i1064_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 VGA_X_72_73_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[9]), 
            .I3(n1007), .O(n1[9])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_X_72_73_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[7]), 
            .I3(n1005), .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR VGA_X_72_73__i10 (.Q(VGA_X[9]), .C(ADV_CLK_c), .D(n1[9]), 
            .R(n336));   // ../vga_control.v(73[26:35])
    SB_CARRY VGA_X_72_73_add_4_8 (.CI(n1004), .I0(GND_net), .I1(VGA_X[6]), 
            .CO(n1005));
    SB_CARRY VGA_X_72_73_add_4_6 (.CI(n1002), .I0(GND_net), .I1(VGA_X[4]), 
            .CO(n1003));
    SB_LUT4 i1_2_lut_adj_8 (.I0(VGA_Y[5]), .I1(VGA_Y[6]), .I2(GND_net), 
            .I3(GND_net), .O(n318));
    defparam i1_2_lut_adj_8.LUT_INIT = 16'heeee;
    SB_CARRY VGA_X_72_73_add_4_3 (.CI(n999), .I0(GND_net), .I1(VGA_X[1]), 
            .CO(n1000));
    SB_LUT4 VGA_X_72_73_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[0]), 
            .I3(VCC_net), .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_72_73_add_4_11 (.CI(n1007), .I0(GND_net), .I1(VGA_X[9]), 
            .CO(n1008));
    SB_CARRY VGA_X_72_73_add_4_9 (.CI(n1005), .I0(GND_net), .I1(VGA_X[7]), 
            .CO(n1006));
    SB_LUT4 VGA_X_72_73_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[5]), 
            .I3(n1003), .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_X_72_73_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[3]), 
            .I3(n1001), .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_72_73_add_4_5 (.CI(n1001), .I0(GND_net), .I1(VGA_X[3]), 
            .CO(n1002));
    SB_LUT4 i3_4_lut (.I0(VGA_Y[7]), .I1(VGA_Y[10]), .I2(VGA_Y[11]), .I3(VGA_Y[8]), 
            .O(n1105));   // ../vga_control.v(79[30:39])
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_CARRY VGA_X_72_73_add_4_7 (.CI(n1003), .I0(GND_net), .I1(VGA_X[5]), 
            .CO(n1004));
    SB_CARRY VGA_X_72_73_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(VGA_X[0]), 
            .CO(n999));
    SB_LUT4 VGA_Y_71_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[3]), 
            .I3(n1016), .O(n41[3])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_X_72_73_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[2]), 
            .I3(n1000), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR VGA_X_72_73__i9 (.Q(VGA_X[8]), .C(ADV_CLK_c), .D(n1[8]), 
            .R(n336));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_72_73__i8 (.Q(VGA_X[7]), .C(ADV_CLK_c), .D(n1[7]), 
            .R(n336));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_72_73__i7 (.Q(VGA_X[6]), .C(ADV_CLK_c), .D(n1[6]), 
            .R(n336));   // ../vga_control.v(73[26:35])
    SB_LUT4 VGA_X_72_73_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[8]), 
            .I3(n1006), .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR VGA_X_72_73__i6 (.Q(VGA_X[5]), .C(ADV_CLK_c), .D(n1[5]), 
            .R(n336));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_72_73__i5 (.Q(VGA_X[4]), .C(ADV_CLK_c), .D(n1[4]), 
            .R(n336));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_72_73__i4 (.Q(VGA_X[3]), .C(ADV_CLK_c), .D(n1[3]), 
            .R(n336));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_72_73__i3 (.Q(VGA_X[2]), .C(ADV_CLK_c), .D(n1[2]), 
            .R(n336));   // ../vga_control.v(73[26:35])
    SB_LUT4 VGA_Y_71_add_4_13_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[11]), 
            .I3(n1024), .O(n41[11])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR VGA_X_72_73__i2 (.Q(VGA_X[1]), .C(ADV_CLK_c), .D(n1[1]), 
            .R(n336));   // ../vga_control.v(73[26:35])
    SB_CARRY VGA_Y_71_add_4_5 (.CI(n1016), .I0(GND_net), .I1(VGA_Y[3]), 
            .CO(n1017));
    SB_LUT4 VGA_X_72_73_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[6]), 
            .I3(n1004), .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_Y_71_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[2]), 
            .I3(n1015), .O(n41[2])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_X_72_73_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[4]), 
            .I3(n1002), .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_72_73_add_4_4 (.CI(n1000), .I0(GND_net), .I1(VGA_X[2]), 
            .CO(n1001));
    SB_LUT4 VGA_X_72_73_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[1]), 
            .I3(n999), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_72_73_add_4_10 (.CI(n1006), .I0(GND_net), .I1(VGA_X[8]), 
            .CO(n1007));
    SB_LUT4 i504_4_lut (.I0(VGA_Y[2]), .I1(VGA_Y[4]), .I2(VGA_Y[3]), .I3(VGA_Y[1]), 
            .O(n534));
    defparam i504_4_lut.LUT_INIT = 16'heccc;
    SB_DFFESR VGA_Y_71__i3 (.Q(VGA_Y[3]), .C(ADV_CLK_c), .E(n336), .D(n41[3]), 
            .R(n346));   // ../vga_control.v(79[30:39])
    SB_LUT4 i1131_4_lut (.I0(n12), .I1(n1181), .I2(VGA_X[8]), .I3(n1196), 
            .O(VGA_HS_N_267));   // ../vga_control.v(55[21:90])
    defparam i1131_4_lut.LUT_INIT = 16'hfcfd;
    SB_LUT4 i140_4_lut (.I0(VGA_Y[1]), .I1(VGA_Y[4]), .I2(VGA_Y[3]), .I3(VGA_Y[2]), 
            .O(n10));
    defparam i140_4_lut.LUT_INIT = 16'hc8c0;
    SB_DFFESR VGA_Y_71__i4 (.Q(VGA_Y[4]), .C(ADV_CLK_c), .E(n336), .D(n41[4]), 
            .R(n346));   // ../vga_control.v(79[30:39])
    SB_DFFESR VGA_Y_71__i7 (.Q(VGA_Y[7]), .C(ADV_CLK_c), .E(n336), .D(n41[7]), 
            .R(n346));   // ../vga_control.v(79[30:39])
    SB_LUT4 i1_2_lut_adj_9 (.I0(VGA_Y[0]), .I1(VGA_Y[1]), .I2(GND_net), 
            .I3(GND_net), .O(n22));
    defparam i1_2_lut_adj_9.LUT_INIT = 16'heeee;
    SB_LUT4 i3_4_lut_adj_10 (.I0(n10), .I1(n1105), .I2(n318), .I3(VGA_Y[9]), 
            .O(VGA_VISIBLE_N_275));
    defparam i3_4_lut_adj_10.LUT_INIT = 16'hfffe;
    SB_LUT4 VGA_Y_71_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[10]), 
            .I3(n1023), .O(n41[10])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut (.I0(n18), .I1(n1119), .I2(VGA_X[9]), .I3(VGA_X[10]), 
            .O(n6));
    defparam i1_4_lut.LUT_INIT = 16'h3332;
    SB_DFFESR VGA_Y_71__i8 (.Q(VGA_Y[8]), .C(ADV_CLK_c), .E(n336), .D(n41[8]), 
            .R(n346));   // ../vga_control.v(79[30:39])
    SB_DFFESR VGA_Y_71__i5 (.Q(VGA_Y[5]), .C(ADV_CLK_c), .E(n336), .D(n41[5]), 
            .R(n346));   // ../vga_control.v(79[30:39])
    SB_LUT4 i1120_3_lut (.I0(VGA_Y[9]), .I1(VGA_Y[8]), .I2(VGA_Y[7]), 
            .I3(GND_net), .O(n1175));
    defparam i1120_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i2_4_lut (.I0(VGA_Y[7]), .I1(VGA_Y[8]), .I2(n534), .I3(n1099), 
            .O(n1125));
    defparam i2_4_lut.LUT_INIT = 16'hfeee;
    SB_DFFESR VGA_Y_71__i9 (.Q(VGA_Y[9]), .C(ADV_CLK_c), .E(n336), .D(n41[9]), 
            .R(n346));   // ../vga_control.v(79[30:39])
    SB_DFFSR VGA_X_72_73__i1 (.Q(VGA_X[0]), .C(ADV_CLK_c), .D(n1[0]), 
            .R(n336));   // ../vga_control.v(73[26:35])
    SB_LUT4 i6_4_lut (.I0(n1119), .I1(n22), .I2(n318), .I3(VGA_Y[2]), 
            .O(n15));
    defparam i6_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i2_4_lut_adj_11 (.I0(n18), .I1(VGA_VISIBLE_N_275), .I2(VGA_X[10]), 
            .I3(VGA_X[9]), .O(n7));
    defparam i2_4_lut_adj_11.LUT_INIT = 16'h0c4c;
    SB_LUT4 i4_4_lut (.I0(n7), .I1(n1125), .I2(n6), .I3(VGA_Y[9]), .O(VGA_VISIBLE));
    defparam i4_4_lut.LUT_INIT = 16'h20a0;
    SB_LUT4 i8_4_lut (.I0(n15), .I1(VGA_Y[3]), .I2(n1175), .I3(VGA_Y[4]), 
            .O(ADV_VSYNC_c));
    defparam i8_4_lut.LUT_INIT = 16'h0002;
    SB_DFFESR VGA_Y_71__i6 (.Q(VGA_Y[6]), .C(ADV_CLK_c), .E(n336), .D(n41[6]), 
            .R(n346));   // ../vga_control.v(79[30:39])
    SB_DFFESR VGA_Y_71__i10 (.Q(VGA_Y[10]), .C(ADV_CLK_c), .E(n336), .D(n41[10]), 
            .R(n346));   // ../vga_control.v(79[30:39])
    SB_CARRY VGA_Y_71_add_4_12 (.CI(n1023), .I0(GND_net), .I1(VGA_Y[10]), 
            .CO(n1024));
    SB_DFFESR VGA_Y_71__i0 (.Q(VGA_Y[0]), .C(ADV_CLK_c), .E(n336), .D(n41[0]), 
            .R(n346));   // ../vga_control.v(79[30:39])
    SB_LUT4 i3_3_lut (.I0(VGA_X[2]), .I1(VGA_X[3]), .I2(VGA_X[4]), .I3(GND_net), 
            .O(n8));
    defparam i3_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i470_2_lut (.I0(VGA_Y[2]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_2));   // ../vga_control.v(64[23:51])
    defparam i470_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i479_2_lut (.I0(VGA_Y[7]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_7));   // ../vga_control.v(62[22:54])
    defparam i479_2_lut.LUT_INIT = 16'h4444;
    SB_DFFESR VGA_Y_71__i11 (.Q(VGA_Y[11]), .C(ADV_CLK_c), .E(n336), .D(n41[11]), 
            .R(n346));   // ../vga_control.v(79[30:39])
    SB_LUT4 i5_3_lut (.I0(VGA_Y[2]), .I1(n336), .I2(VGA_Y[4]), .I3(GND_net), 
            .O(n14));
    defparam i5_3_lut.LUT_INIT = 16'hf7f7;
    SB_LUT4 i6_4_lut_adj_12 (.I0(n1105), .I1(VGA_Y[0]), .I2(VGA_Y[3]), 
            .I3(VGA_Y[1]), .O(n15_adj_282));
    defparam i6_4_lut_adj_12.LUT_INIT = 16'hffbf;
    SB_LUT4 i1134_4_lut (.I0(n15_adj_282), .I1(VGA_Y[9]), .I2(n14), .I3(n1099), 
            .O(n346));
    defparam i1134_4_lut.LUT_INIT = 16'h0400;
    SB_LUT4 i480_2_lut (.I0(VGA_Y[6]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_6));   // ../vga_control.v(62[22:54])
    defparam i480_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i529_4_lut (.I0(n547), .I1(VGA_X[10]), .I2(VGA_X[9]), .I3(VGA_X[8]), 
            .O(n336));
    defparam i529_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 i105_2_lut_3_lut_4_lut (.I0(VGA_X[6]), .I1(VGA_X[7]), .I2(VGA_X[8]), 
            .I3(VGA_X[5]), .O(n18));   // ../vga_control.v(72[16:35])
    defparam i105_2_lut_3_lut_4_lut.LUT_INIT = 16'hf0e0;
    SB_LUT4 i481_2_lut (.I0(VGA_Y[5]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_5));   // ../vga_control.v(62[22:54])
    defparam i481_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i484_2_lut (.I0(VGA_Y[4]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_4));   // ../vga_control.v(62[22:54])
    defparam i484_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i1_2_lut_rep_6_3_lut (.I0(VGA_X[6]), .I1(VGA_X[7]), .I2(VGA_X[5]), 
            .I3(GND_net), .O(n1195));   // ../vga_control.v(72[16:35])
    defparam i1_2_lut_rep_6_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 VGA_Y_71_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[9]), 
            .I3(n1022), .O(n41[9])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i485_2_lut (.I0(VGA_Y[3]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_3));   // ../vga_control.v(62[22:54])
    defparam i485_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY VGA_Y_71_add_4_11 (.CI(n1022), .I0(GND_net), .I1(VGA_Y[9]), 
            .CO(n1023));
    SB_LUT4 i486_2_lut (.I0(VGA_Y[2]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_2));   // ../vga_control.v(62[22:54])
    defparam i486_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i218_2_lut_rep_7 (.I0(VGA_X[6]), .I1(VGA_X[7]), .I2(GND_net), 
            .I3(GND_net), .O(n1196));   // ../vga_control.v(72[16:35])
    defparam i218_2_lut_rep_7.LUT_INIT = 16'heeee;
    SB_CARRY VGA_Y_71_add_4_4 (.CI(n1015), .I0(GND_net), .I1(VGA_Y[2]), 
            .CO(n1016));
    SB_LUT4 VGA_Y_71_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[1]), 
            .I3(n1014), .O(n41[1])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_Y_71_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[8]), 
            .I3(n1021), .O(n41[8])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_71_add_4_3 (.CI(n1014), .I0(GND_net), .I1(VGA_Y[1]), 
            .CO(n1015));
    SB_LUT4 VGA_Y_71_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[0]), 
            .I3(VCC_net), .O(n41[0])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_71_add_4_10 (.CI(n1021), .I0(GND_net), .I1(VGA_Y[8]), 
            .CO(n1022));
    SB_CARRY VGA_Y_71_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(VGA_Y[0]), 
            .CO(n1014));
    SB_LUT4 VGA_Y_71_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[7]), 
            .I3(n1020), .O(n41[7])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i422_2_lut (.I0(VGA_Y[1]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_1));   // ../vga_control.v(62[22:54])
    defparam i422_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY VGA_Y_71_add_4_9 (.CI(n1020), .I0(GND_net), .I1(VGA_Y[7]), 
            .CO(n1021));
    SB_LUT4 VGA_Y_71_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[6]), 
            .I3(n1019), .O(n41[6])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i429_2_lut (.I0(VGA_Y[0]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_0));   // ../vga_control.v(62[22:54])
    defparam i429_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i472_2_lut (.I0(VGA_X[7]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_7));   // ../vga_control.v(63[24:56])
    defparam i472_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i405_2_lut (.I0(VGA_X[0]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_0));   // ../vga_control.v(63[24:56])
    defparam i405_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY VGA_Y_71_add_4_8 (.CI(n1019), .I0(GND_net), .I1(VGA_Y[6]), 
            .CO(n1020));
    SB_LUT4 i473_2_lut (.I0(VGA_X[6]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_6));   // ../vga_control.v(63[24:56])
    defparam i473_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 VGA_Y_71_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[5]), 
            .I3(n1018), .O(n41[5])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i467_2_lut (.I0(VGA_Y[5]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_5));   // ../vga_control.v(64[23:51])
    defparam i467_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i474_2_lut (.I0(VGA_X[5]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_5));   // ../vga_control.v(63[24:56])
    defparam i474_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i475_2_lut (.I0(VGA_X[4]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_4));   // ../vga_control.v(63[24:56])
    defparam i475_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i468_2_lut (.I0(VGA_Y[4]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_4));   // ../vga_control.v(64[23:51])
    defparam i468_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i476_2_lut (.I0(VGA_X[3]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_3));   // ../vga_control.v(63[24:56])
    defparam i476_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i477_2_lut (.I0(VGA_X[2]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_2));   // ../vga_control.v(63[24:56])
    defparam i477_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i2_3_lut (.I0(VGA_X[5]), .I1(VGA_X[6]), .I2(VGA_X[4]), .I3(GND_net), 
            .O(n1144));
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_CARRY VGA_Y_71_add_4_7 (.CI(n1018), .I0(GND_net), .I1(VGA_Y[5]), 
            .CO(n1019));
    SB_LUT4 VGA_X_72_73_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[10]), 
            .I3(n1008), .O(n1[10])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_72_73_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_Y_71_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[4]), 
            .I3(n1017), .O(n41[4])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_71_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_71_add_4_6 (.CI(n1017), .I0(GND_net), .I1(VGA_Y[4]), 
            .CO(n1018));
    SB_LUT4 i471_2_lut (.I0(VGA_Y[1]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_1));   // ../vga_control.v(64[23:51])
    defparam i471_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i478_2_lut (.I0(VGA_X[1]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_1));   // ../vga_control.v(63[24:56])
    defparam i478_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i465_2_lut (.I0(VGA_Y[7]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_7));   // ../vga_control.v(64[23:51])
    defparam i465_2_lut.LUT_INIT = 16'h8888;
    
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
