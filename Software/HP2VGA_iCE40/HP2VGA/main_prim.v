// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Sun Oct 07 23:09:44 2018
//
// Verilog Description of module main
//

module main (DEBUG, TVP_CLK, TVP_HSYNC, TVP_VSYNC, TVP_VIDEO, LED, 
            ADV_HSYNC, ADV_VSYNC, ADV_R, ADV_G, ADV_B, ADV_CLK, 
            ADV_SYNC_N, ADV_BLANK_N) /* synthesis syn_module_defined=1 */ ;   // ../main.v(1[8:12])
    output [7:0]DEBUG;   // ../main.v(2[19:24])
    input TVP_CLK;   // ../main.v(3[13:20])
    input TVP_HSYNC;   // ../main.v(4[13:22])
    input TVP_VSYNC;   // ../main.v(5[13:22])
    input [9:0]TVP_VIDEO;   // ../main.v(6[19:28])
    output LED;   // ../main.v(7[14:17])
    output ADV_HSYNC;   // ../main.v(8[14:23])
    output ADV_VSYNC;   // ../main.v(9[14:23])
    output [7:0]ADV_R;   // ../main.v(10[20:25])
    output [7:0]ADV_G;   // ../main.v(11[20:25])
    output [7:0]ADV_B;   // ../main.v(12[20:25])
    output ADV_CLK;   // ../main.v(13[14:21])
    output ADV_SYNC_N;   // ../main.v(14[14:24])
    output ADV_BLANK_N;   // ../main.v(15[14:25])
    
    wire DEBUG_c_3_c /* synthesis SET_AS_NETWORK=DEBUG_c_3_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire ADV_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=ADV_CLK_c */ ;   // ../main.v(13[14:21])
    
    wire GND_net, VCC_net, DEBUG_c_7_c, DEBUG_c_6_c, DEBUG_c_5_c, 
        DEBUG_c_4, DEBUG_c_2_c, DEBUG_c_1_c, DEBUG_c_0, TVP_VIDEO_c_9, 
        TVP_VIDEO_c_5, TVP_VIDEO_c_4, TVP_VIDEO_c_3, TVP_VIDEO_c_2, 
        LED_c, ADV_HSYNC_c, ADV_VSYNC_c, ADV_B_c, n1812, n1813, 
        n1814, n1815, n1816, n1817, n1818, RX_TX_SYNC;
    wire [13:0]RX_ADDR;   // ../main.v(28[14:21])
    
    wire PULSE_1HZ;
    wire [7:0]RX_DATA;   // ../main.v(31[13:20])
    
    wire TVP_HSYNC_buff, TVP_VSYNC_buff;
    wire [13:0]TX_ADDR;   // ../main.v(60[14:21])
    wire [7:0]TX_DATA;   // ../main.v(61[13:20])
    
    wire RX_TX_SYNC_BUFF, n20, n28, n26, n25, n18, n19, n27, 
        n24, n23, n22, n21;
    
    VCC i2 (.Y(VCC_net));
    INPUT_BUFFER_U0 sync_buffer (.WIRE_IN({RX_TX_SYNC}), .ADV_CLK_c(ADV_CLK_c), 
            .WIRE_OUT({RX_TX_SYNC_BUFF})) /* synthesis syn_module_defined=1 */ ;   // ../main.v(80[50:125])
    \INPUT_BUFFER(BUFF_LENGTH=3)  tvp_vs_buffer (.WIRE_OUT({TVP_VSYNC_buff}), 
            .DEBUG_c_3_c(DEBUG_c_3_c), .DEBUG_c_1_c(DEBUG_c_1_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(40[50:126])
    SB_IO ADV_G_pad_2 (.PACKAGE_PIN(ADV_G[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1816));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_2.PULLUP = 1'b0;
    defparam ADV_G_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_0 (.PACKAGE_PIN(ADV_G[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1818));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_0.PULLUP = 1'b0;
    defparam ADV_G_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_7 (.PACKAGE_PIN(ADV_B[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_7.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_7.PULLUP = 1'b0;
    defparam ADV_B_pad_7.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_3 (.PACKAGE_PIN(ADV_R[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1815));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_3.PULLUP = 1'b0;
    defparam ADV_R_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_3 (.PACKAGE_PIN(ADV_G[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1815));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_3.PULLUP = 1'b0;
    defparam ADV_G_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_4 (.PACKAGE_PIN(ADV_R[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1814));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_4.PULLUP = 1'b0;
    defparam ADV_R_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_4 (.PACKAGE_PIN(ADV_G[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1814));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_4.PULLUP = 1'b0;
    defparam ADV_G_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_5 (.PACKAGE_PIN(ADV_R[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1813));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_5.PULLUP = 1'b0;
    defparam ADV_R_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_6 (.PACKAGE_PIN(ADV_R[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1812));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_6.PULLUP = 1'b0;
    defparam ADV_R_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_5 (.PACKAGE_PIN(ADV_G[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1813));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_5.PULLUP = 1'b0;
    defparam ADV_G_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_7 (.PACKAGE_PIN(ADV_R[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
          .D_OUT_0(ADV_HSYNC_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_HSYNC_pad.PIN_TYPE = 6'b011001;
    defparam ADV_HSYNC_pad.PULLUP = 1'b0;
    defparam ADV_HSYNC_pad.NEG_TRIGGER = 1'b0;
    defparam ADV_HSYNC_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_6 (.PACKAGE_PIN(ADV_G[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1812));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_6.PULLUP = 1'b0;
    defparam ADV_G_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_0 (.PACKAGE_PIN(DEBUG[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_0));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_0.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_0.PULLUP = 1'b0;
    defparam DEBUG_pad_0.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_1 (.PACKAGE_PIN(DEBUG[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_1_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_1.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_1.PULLUP = 1'b0;
    defparam DEBUG_pad_1.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_2 (.PACKAGE_PIN(DEBUG[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_2_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_2.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_2.PULLUP = 1'b0;
    defparam DEBUG_pad_2.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_3 (.PACKAGE_PIN(DEBUG[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_3_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_3.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_3.PULLUP = 1'b0;
    defparam DEBUG_pad_3.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_4 (.PACKAGE_PIN(DEBUG[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_4.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_4.PULLUP = 1'b0;
    defparam DEBUG_pad_4.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_7 (.PACKAGE_PIN(ADV_G[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_7.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_7.PULLUP = 1'b0;
    defparam ADV_G_pad_7.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_0 (.PACKAGE_PIN(ADV_R[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1818));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_0.PULLUP = 1'b0;
    defparam ADV_R_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_1 (.PACKAGE_PIN(ADV_R[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1817));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_1.PULLUP = 1'b0;
    defparam ADV_R_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_2 (.PACKAGE_PIN(ADV_R[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1816));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_2.PULLUP = 1'b0;
    defparam ADV_R_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_6 (.PACKAGE_PIN(DEBUG[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_6_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_6.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_6.PULLUP = 1'b0;
    defparam DEBUG_pad_6.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_5 (.PACKAGE_PIN(DEBUG[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_5_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_5.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_5.PULLUP = 1'b0;
    defparam DEBUG_pad_5.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_7 (.PACKAGE_PIN(DEBUG[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_7_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_7.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_7.PULLUP = 1'b0;
    defparam DEBUG_pad_7.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_7.IO_STANDARD = "SB_LVCMOS";
    INPUT_BUFFER tvp_hs_buffer (.WIRE_OUT({TVP_HSYNC_buff}), .DEBUG_c_3_c(DEBUG_c_3_c), 
            .DEBUG_c_2_c(DEBUG_c_2_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(36[50:126])
    GND i1 (.Y(GND_net));
    SB_IO TVP_VIDEO_pad_2 (.PACKAGE_PIN(TVP_VIDEO[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(TVP_VIDEO_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam TVP_VIDEO_pad_2.PIN_TYPE = 6'b000001;
    defparam TVP_VIDEO_pad_2.PULLUP = 1'b0;
    defparam TVP_VIDEO_pad_2.NEG_TRIGGER = 1'b0;
    defparam TVP_VIDEO_pad_2.IO_STANDARD = "SB_LVCMOS";
    TX transmit_module (.n28(n28), .ADV_CLK_c(ADV_CLK_c), .\TX_ADDR[12] (TX_ADDR[12]), 
       .ADV_VSYNC_c(ADV_VSYNC_c), .GND_net(GND_net), .\TX_ADDR[13] (TX_ADDR[13]), 
       .ADV_HSYNC_c(ADV_HSYNC_c), .TX_DATA({TX_DATA}), .ADV_B_c(ADV_B_c), 
       .n1812(n1812), .n1813(n1813), .n1814(n1814), .n1815(n1815), .n1816(n1816), 
       .n1817(n1817), .n18(n18), .n27(n27), .n19(n19), .n20(n20), 
       .n21(n21), .n22(n22), .n23(n23), .n24(n24), .n25(n25), .n26(n26), 
       .\TX_ADDR[11] (TX_ADDR[11]), .n1818(n1818), .VCC_net(VCC_net), 
       .WIRE_OUT({RX_TX_SYNC_BUFF})) /* synthesis syn_module_defined=1 */ ;   // ../main.v(66[5] 78[34])
    SB_IO ADV_G_pad_1 (.PACKAGE_PIN(ADV_G[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1817));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_1.PULLUP = 1'b0;
    defparam ADV_G_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO TVP_VIDEO_pad_3 (.PACKAGE_PIN(TVP_VIDEO[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(TVP_VIDEO_c_3));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam TVP_VIDEO_pad_3.PIN_TYPE = 6'b000001;
    defparam TVP_VIDEO_pad_3.PULLUP = 1'b0;
    defparam TVP_VIDEO_pad_3.NEG_TRIGGER = 1'b0;
    defparam TVP_VIDEO_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO TVP_VIDEO_pad_4 (.PACKAGE_PIN(TVP_VIDEO[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(TVP_VIDEO_c_4));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam TVP_VIDEO_pad_4.PIN_TYPE = 6'b000001;
    defparam TVP_VIDEO_pad_4.PULLUP = 1'b0;
    defparam TVP_VIDEO_pad_4.NEG_TRIGGER = 1'b0;
    defparam TVP_VIDEO_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO TVP_VIDEO_pad_5 (.PACKAGE_PIN(TVP_VIDEO[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(TVP_VIDEO_c_5));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam TVP_VIDEO_pad_5.PIN_TYPE = 6'b000001;
    defparam TVP_VIDEO_pad_5.PULLUP = 1'b0;
    defparam TVP_VIDEO_pad_5.NEG_TRIGGER = 1'b0;
    defparam TVP_VIDEO_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_c_5_pad (.PACKAGE_PIN(TVP_VIDEO[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_5_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_c_5_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_5_pad.PULLUP = 1'b0;
    defparam DEBUG_c_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_c_6_pad (.PACKAGE_PIN(TVP_VIDEO[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_6_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_c_6_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_6_pad.PULLUP = 1'b0;
    defparam DEBUG_c_6_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_c_7_pad (.PACKAGE_PIN(TVP_VIDEO[8]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_7_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_c_7_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_7_pad.PULLUP = 1'b0;
    defparam DEBUG_c_7_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO TVP_VIDEO_pad_9 (.PACKAGE_PIN(TVP_VIDEO[9]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(TVP_VIDEO_c_9));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam TVP_VIDEO_pad_9.PIN_TYPE = 6'b000001;
    defparam TVP_VIDEO_pad_9.PULLUP = 1'b0;
    defparam TVP_VIDEO_pad_9.NEG_TRIGGER = 1'b0;
    defparam TVP_VIDEO_pad_9.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_c_1_pad (.PACKAGE_PIN(TVP_VSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_1_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_c_1_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_1_pad.PULLUP = 1'b0;
    defparam DEBUG_c_1_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_c_2_pad (.PACKAGE_PIN(TVP_HSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_2_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_c_2_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_2_pad.PULLUP = 1'b0;
    defparam DEBUG_c_2_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_2_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO DEBUG_c_3_pad (.PACKAGE_PIN(TVP_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(DEBUG_c_3_c));   // ../main.v(3[13:20])
    defparam DEBUG_c_3_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_3_pad.PULLUP = 1'b0;
    defparam DEBUG_c_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_3_pad.IO_STANDARD = "SB_LVCMOS";
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
          .D_OUT_0(n1818));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_0.PULLUP = 1'b0;
    defparam ADV_B_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_1 (.PACKAGE_PIN(ADV_B[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1817));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_1.PULLUP = 1'b0;
    defparam ADV_B_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_2 (.PACKAGE_PIN(ADV_B[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1816));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_2.PULLUP = 1'b0;
    defparam ADV_B_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_3 (.PACKAGE_PIN(ADV_B[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1815));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_3.PULLUP = 1'b0;
    defparam ADV_B_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_4 (.PACKAGE_PIN(ADV_B[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1814));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_4.PULLUP = 1'b0;
    defparam ADV_B_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_5 (.PACKAGE_PIN(ADV_B[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1813));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_5.PULLUP = 1'b0;
    defparam ADV_B_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_6 (.PACKAGE_PIN(ADV_B[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1812));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_6.PULLUP = 1'b0;
    defparam ADV_B_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_6.IO_STANDARD = "SB_LVCMOS";
    RX receive_module (.RX_ADDR({RX_ADDR}), .GND_net(GND_net), .DEBUG_c_3_c(DEBUG_c_3_c), 
       .VCC_net(VCC_net), .DEBUG_c_4(DEBUG_c_4), .DEBUG_c_0(DEBUG_c_0), 
       .\RX_DATA[7] (RX_DATA[7]), .\RX_DATA[6] (RX_DATA[6]), .\RX_DATA[5] (RX_DATA[5]), 
       .\RX_DATA[4] (RX_DATA[4]), .WIRE_OUT({TVP_VSYNC_buff}), .PULSE_1HZ(PULSE_1HZ), 
       .WIRE_OUT_adj_2({TVP_HSYNC_buff}), .WIRE_IN({RX_TX_SYNC})) /* synthesis syn_module_defined=1 */ ;   // ../main.v(45[5] 57[31])
    SB_LUT4 PULSE_1HZ_I_0_2_lut (.I0(PULSE_1HZ), .I1(DEBUG_c_0), .I2(GND_net), 
            .I3(GND_net), .O(LED_c));   // ../main.v(102[15:37])
    defparam PULSE_1HZ_I_0_2_lut.LUT_INIT = 16'heeee;
    \INPUT_BUFFER(DATA_WIDTH=10)  tvp_video_buffer (.TVP_VIDEO_c_2(TVP_VIDEO_c_2), 
            .DEBUG_c_3_c(DEBUG_c_3_c), .RX_DATA({RX_DATA}), .TVP_VIDEO_c_9(TVP_VIDEO_c_9), 
            .DEBUG_c_7_c(DEBUG_c_7_c), .DEBUG_c_6_c(DEBUG_c_6_c), .DEBUG_c_5_c(DEBUG_c_5_c), 
            .TVP_VIDEO_c_5(TVP_VIDEO_c_5), .TVP_VIDEO_c_4(TVP_VIDEO_c_4), 
            .TVP_VIDEO_c_3(TVP_VIDEO_c_3)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(43[51:130])
    RAM line_buffer (.\TX_ADDR[12] (TX_ADDR[12]), .\TX_ADDR[11] (TX_ADDR[11]), 
        .\TX_ADDR[13] (TX_ADDR[13]), .TX_DATA({TX_DATA}), .ADV_CLK_c(ADV_CLK_c), 
        .GND_net(GND_net), .RX_ADDR({RX_ADDR}), .n28(n28), .n27(n27), 
        .n26(n26), .n25(n25), .n24(n24), .n23(n23), .n22(n22), .n21(n21), 
        .n20(n20), .n19(n19), .n18(n18), .RX_DATA({RX_DATA}), .DEBUG_c_3_c(DEBUG_c_3_c), 
        .VCC_net(VCC_net), .DEBUG_c_4(DEBUG_c_4)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(89[6] 95[21])
    TX_PLL tx_pll (.DEBUG_c_3_c(DEBUG_c_3_c), .VCC_net(VCC_net), .GND_net(GND_net), 
           .ADV_CLK_c(ADV_CLK_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(20[9] 24[27])
    
endmodule
//
// Verilog Description of module INPUT_BUFFER_U0
//

module INPUT_BUFFER_U0 (WIRE_IN, ADV_CLK_c, WIRE_OUT) /* synthesis syn_module_defined=1 */ ;
    input [0:0]WIRE_IN;
    input ADV_CLK_c;
    output [0:0]WIRE_OUT;
    
    wire ADV_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=ADV_CLK_c */ ;   // ../main.v(13[14:21])
    wire [0:0]\BUFFER[0] ;   // ../input_buffer.v(7[23:29])
    wire [0:0]\BUFFER[1] ;   // ../input_buffer.v(7[23:29])
    
    SB_DFF BUFFER_0__i1 (.Q(\BUFFER[0] [0]), .C(ADV_CLK_c), .D(WIRE_IN[0]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_0__9 (.Q(WIRE_OUT[0]), .C(ADV_CLK_c), .D(\BUFFER[1] [0]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i2 (.Q(\BUFFER[1] [0]), .C(ADV_CLK_c), .D(\BUFFER[0] [0]));   // ../input_buffer.v(9[9] 18[5])
    
endmodule
//
// Verilog Description of module \INPUT_BUFFER(BUFF_LENGTH=3) 
//

module \INPUT_BUFFER(BUFF_LENGTH=3)  (WIRE_OUT, DEBUG_c_3_c, DEBUG_c_1_c) /* synthesis syn_module_defined=1 */ ;
    output [0:0]WIRE_OUT;
    input DEBUG_c_3_c;
    input DEBUG_c_1_c;
    
    wire DEBUG_c_3_c /* synthesis SET_AS_NETWORK=DEBUG_c_3_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [0:0]\BUFFER[2] ;   // ../input_buffer.v(7[23:29])
    wire [0:0]\BUFFER[1] ;   // ../input_buffer.v(7[23:29])
    wire [0:0]\BUFFER[0] ;   // ../input_buffer.v(7[23:29])
    
    SB_DFF WIRE_OUT_0__9 (.Q(WIRE_OUT[0]), .C(DEBUG_c_3_c), .D(\BUFFER[2] [0]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i3 (.Q(\BUFFER[2] [0]), .C(DEBUG_c_3_c), .D(\BUFFER[1] [0]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i2 (.Q(\BUFFER[1] [0]), .C(DEBUG_c_3_c), .D(\BUFFER[0] [0]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i1 (.Q(\BUFFER[0] [0]), .C(DEBUG_c_3_c), .D(DEBUG_c_1_c));   // ../input_buffer.v(9[9] 18[5])
    
endmodule
//
// Verilog Description of module INPUT_BUFFER
//

module INPUT_BUFFER (WIRE_OUT, DEBUG_c_3_c, DEBUG_c_2_c) /* synthesis syn_module_defined=1 */ ;
    output [0:0]WIRE_OUT;
    input DEBUG_c_3_c;
    input DEBUG_c_2_c;
    
    wire DEBUG_c_3_c /* synthesis SET_AS_NETWORK=DEBUG_c_3_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [0:0]\BUFFER[1] ;   // ../input_buffer.v(7[23:29])
    wire [0:0]\BUFFER[0] ;   // ../input_buffer.v(7[23:29])
    
    SB_DFF WIRE_OUT_0__9 (.Q(WIRE_OUT[0]), .C(DEBUG_c_3_c), .D(\BUFFER[1] [0]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i1 (.Q(\BUFFER[0] [0]), .C(DEBUG_c_3_c), .D(DEBUG_c_2_c));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i2 (.Q(\BUFFER[1] [0]), .C(DEBUG_c_3_c), .D(\BUFFER[0] [0]));   // ../input_buffer.v(9[9] 18[5])
    
endmodule
//
// Verilog Description of module TX
//

module TX (n28, ADV_CLK_c, \TX_ADDR[12] , ADV_VSYNC_c, GND_net, \TX_ADDR[13] , 
           ADV_HSYNC_c, TX_DATA, ADV_B_c, n1812, n1813, n1814, n1815, 
           n1816, n1817, n18, n27, n19, n20, n21, n22, n23, 
           n24, n25, n26, \TX_ADDR[11] , n1818, VCC_net, WIRE_OUT) /* synthesis syn_module_defined=1 */ ;
    output n28;
    input ADV_CLK_c;
    output \TX_ADDR[12] ;
    output ADV_VSYNC_c;
    input GND_net;
    output \TX_ADDR[13] ;
    output ADV_HSYNC_c;
    input [7:0]TX_DATA;
    output ADV_B_c;
    output n1812;
    output n1813;
    output n1814;
    output n1815;
    output n1816;
    output n1817;
    output n18;
    output n27;
    output n19;
    output n20;
    output n21;
    output n22;
    output n23;
    output n24;
    output n25;
    output n26;
    output \TX_ADDR[11] ;
    output n1818;
    input VCC_net;
    input [0:0]WIRE_OUT;
    
    wire ADV_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=ADV_CLK_c */ ;   // ../main.v(13[14:21])
    wire [13:0]TX_ADDR;   // ../main.v(60[14:21])
    
    wire n2310;
    wire [13:0]ADDR_Y_COMPONENT;   // ../tx.v(60[16:32])
    
    wire n3168, n3169;
    wire [13:0]n118;
    
    wire n3167;
    wire [13:0]BRAM_ADDR_13__N_292;
    
    wire n2070, old_VGA_HS, n2385;
    wire [99:0]Y_DELTA_PATTERN;   // ../tx.v(59[16:31])
    wire [13:0]n102;
    
    wire n3166, n3165, n3164, VGA_VISIBLE;
    wire [13:0]n133;
    
    wire n3163, n3162, n3161, n3160, n3675, n3159;
    wire [15:0]X_DELTA_PATTERN;   // ../tx.v(58[16:31])
    
    wire VGA_VISIBLE_Y, n2206, n3679, n3680, n2084, n3171, n3170;
    
    SB_DFF BRAM_ADDR__i0 (.Q(TX_ADDR[0]), .C(ADV_CLK_c), .D(n28));   // ../tx.v(66[12] 92[8])
    SB_DFFESR ADDR_Y_COMPONENT__i12 (.Q(ADDR_Y_COMPONENT[12]), .C(ADV_CLK_c), 
            .E(n2310), .D(\TX_ADDR[12] ), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_CARRY add_13_12 (.CI(n3168), .I0(TX_ADDR[10]), .I1(GND_net), .CO(n3169));
    SB_LUT4 add_13_11_lut (.I0(GND_net), .I1(TX_ADDR[9]), .I2(GND_net), 
            .I3(n3167), .O(n118[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_11_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR BRAM_ADDR__i13 (.Q(\TX_ADDR[13] ), .C(ADV_CLK_c), .E(n2070), 
            .D(BRAM_ADDR_13__N_292[13]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_CARRY add_13_11 (.CI(n3167), .I0(TX_ADDR[9]), .I1(GND_net), .CO(n3168));
    SB_DFF old_VGA_HS_40 (.Q(old_VGA_HS), .C(ADV_CLK_c), .D(ADV_HSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFSR VGA_R__i8 (.Q(ADV_B_c), .C(ADV_CLK_c), .D(TX_DATA[7]), .R(n2385));   // ../tx.v(66[12] 92[8])
    SB_DFFSR VGA_R__i7 (.Q(n1812), .C(ADV_CLK_c), .D(TX_DATA[6]), .R(n2385));   // ../tx.v(66[12] 92[8])
    SB_DFFSR VGA_R__i6 (.Q(n1813), .C(ADV_CLK_c), .D(TX_DATA[5]), .R(n2385));   // ../tx.v(66[12] 92[8])
    SB_DFFSR VGA_R__i5 (.Q(n1814), .C(ADV_CLK_c), .D(TX_DATA[4]), .R(n2385));   // ../tx.v(66[12] 92[8])
    SB_LUT4 mux_12_i2_3_lut (.I0(ADDR_Y_COMPONENT[1]), .I1(TX_ADDR[1]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[1]));   // ../tx.v(81[30:81])
    defparam mux_12_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR VGA_R__i4 (.Q(n1815), .C(ADV_CLK_c), .D(TX_DATA[3]), .R(n2385));   // ../tx.v(66[12] 92[8])
    SB_DFFSR VGA_R__i3 (.Q(n1816), .C(ADV_CLK_c), .D(TX_DATA[2]), .R(n2385));   // ../tx.v(66[12] 92[8])
    SB_LUT4 add_13_10_lut (.I0(GND_net), .I1(TX_ADDR[8]), .I2(GND_net), 
            .I3(n3166), .O(n118[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_10 (.CI(n3166), .I0(TX_ADDR[8]), .I1(GND_net), .CO(n3167));
    SB_LUT4 add_13_9_lut (.I0(GND_net), .I1(TX_ADDR[7]), .I2(GND_net), 
            .I3(n3165), .O(n118[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_9 (.CI(n3165), .I0(TX_ADDR[7]), .I1(GND_net), .CO(n3166));
    SB_LUT4 add_13_8_lut (.I0(GND_net), .I1(TX_ADDR[6]), .I2(GND_net), 
            .I3(n3164), .O(n118[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_8 (.CI(n3164), .I0(TX_ADDR[6]), .I1(GND_net), .CO(n3165));
    SB_LUT4 mux_14_i2_3_lut (.I0(TX_ADDR[1]), .I1(n118[1]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[1]));   // ../tx.v(84[17] 87[20])
    defparam mux_14_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFSR VGA_R__i2 (.Q(n1817), .C(ADV_CLK_c), .D(TX_DATA[1]), .R(n2385));   // ../tx.v(66[12] 92[8])
    SB_LUT4 add_13_7_lut (.I0(GND_net), .I1(TX_ADDR[5]), .I2(GND_net), 
            .I3(n3163), .O(n118[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_7 (.CI(n3163), .I0(TX_ADDR[5]), .I1(GND_net), .CO(n3164));
    SB_LUT4 add_13_6_lut (.I0(GND_net), .I1(TX_ADDR[4]), .I2(GND_net), 
            .I3(n3162), .O(n118[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_6 (.CI(n3162), .I0(TX_ADDR[4]), .I1(GND_net), .CO(n3163));
    SB_LUT4 add_13_5_lut (.I0(GND_net), .I1(TX_ADDR[3]), .I2(GND_net), 
            .I3(n3161), .O(n118[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_5 (.CI(n3161), .I0(TX_ADDR[3]), .I1(GND_net), .CO(n3162));
    SB_LUT4 add_13_4_lut (.I0(GND_net), .I1(TX_ADDR[2]), .I2(GND_net), 
            .I3(n3160), .O(n118[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF BRAM_ADDR__i10 (.Q(TX_ADDR[10]), .C(ADV_CLK_c), .D(n18));   // ../tx.v(66[12] 92[8])
    SB_LUT4 i1643_4_lut (.I0(n133[1]), .I1(ADV_VSYNC_c), .I2(n102[1]), 
            .I3(n3675), .O(n27));   // ../tx.v(66[12] 92[8])
    defparam i1643_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i3_3_lut (.I0(ADDR_Y_COMPONENT[2]), .I1(TX_ADDR[2]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[2]));   // ../tx.v(81[30:81])
    defparam mux_12_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_CARRY add_13_4 (.CI(n3160), .I0(TX_ADDR[2]), .I1(GND_net), .CO(n3161));
    SB_LUT4 add_13_3_lut (.I0(GND_net), .I1(TX_ADDR[1]), .I2(GND_net), 
            .I3(n3159), .O(n118[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 mux_14_i3_3_lut (.I0(TX_ADDR[2]), .I1(n118[2]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[2]));   // ../tx.v(84[17] 87[20])
    defparam mux_14_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF BRAM_ADDR__i9 (.Q(TX_ADDR[9]), .C(ADV_CLK_c), .D(n19));   // ../tx.v(66[12] 92[8])
    SB_DFF BRAM_ADDR__i8 (.Q(TX_ADDR[8]), .C(ADV_CLK_c), .D(n20));   // ../tx.v(66[12] 92[8])
    SB_DFF BRAM_ADDR__i7 (.Q(TX_ADDR[7]), .C(ADV_CLK_c), .D(n21));   // ../tx.v(66[12] 92[8])
    SB_DFF BRAM_ADDR__i6 (.Q(TX_ADDR[6]), .C(ADV_CLK_c), .D(n22));   // ../tx.v(66[12] 92[8])
    SB_DFF BRAM_ADDR__i5 (.Q(TX_ADDR[5]), .C(ADV_CLK_c), .D(n23));   // ../tx.v(66[12] 92[8])
    SB_DFF BRAM_ADDR__i4 (.Q(TX_ADDR[4]), .C(ADV_CLK_c), .D(n24));   // ../tx.v(66[12] 92[8])
    SB_CARRY add_13_3 (.CI(n3159), .I0(TX_ADDR[1]), .I1(GND_net), .CO(n3160));
    SB_DFF BRAM_ADDR__i3 (.Q(TX_ADDR[3]), .C(ADV_CLK_c), .D(n25));   // ../tx.v(66[12] 92[8])
    SB_LUT4 add_13_2_lut (.I0(GND_net), .I1(TX_ADDR[0]), .I2(X_DELTA_PATTERN[0]), 
            .I3(GND_net), .O(n118[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_2 (.CI(GND_net), .I0(TX_ADDR[0]), .I1(X_DELTA_PATTERN[0]), 
            .CO(n3159));
    SB_DFF BRAM_ADDR__i2 (.Q(TX_ADDR[2]), .C(ADV_CLK_c), .D(n26));   // ../tx.v(66[12] 92[8])
    SB_DFF BRAM_ADDR__i1 (.Q(TX_ADDR[1]), .C(ADV_CLK_c), .D(n27));   // ../tx.v(66[12] 92[8])
    SB_LUT4 i1644_4_lut (.I0(n133[2]), .I1(ADV_VSYNC_c), .I2(n102[2]), 
            .I3(n3675), .O(n26));   // ../tx.v(66[12] 92[8])
    defparam i1644_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i4_3_lut (.I0(ADDR_Y_COMPONENT[3]), .I1(TX_ADDR[3]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[3]));   // ../tx.v(81[30:81])
    defparam mux_12_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i124_2_lut_4_lut (.I0(ADV_HSYNC_c), .I1(VGA_VISIBLE_Y), .I2(old_VGA_HS), 
            .I3(ADV_VSYNC_c), .O(n2206));   // ../tx.v(78[16:63])
    defparam i124_2_lut_4_lut.LUT_INIT = 16'hff40;
    SB_DFFESR ADDR_Y_COMPONENT__i11 (.Q(ADDR_Y_COMPONENT[11]), .C(ADV_CLK_c), 
            .E(n2310), .D(\TX_ADDR[11] ), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_LUT4 mux_14_i4_3_lut (.I0(TX_ADDR[3]), .I1(n118[3]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[3]));   // ../tx.v(84[17] 87[20])
    defparam mux_14_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR ADDR_Y_COMPONENT__i10 (.Q(ADDR_Y_COMPONENT[10]), .C(ADV_CLK_c), 
            .E(n2310), .D(TX_ADDR[10]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_LUT4 i1645_4_lut (.I0(n133[3]), .I1(ADV_VSYNC_c), .I2(n102[3]), 
            .I3(n3675), .O(n25));   // ../tx.v(66[12] 92[8])
    defparam i1645_4_lut.LUT_INIT = 16'h3022;
    SB_DFFESR ADDR_Y_COMPONENT__i9 (.Q(ADDR_Y_COMPONENT[9]), .C(ADV_CLK_c), 
            .E(n2310), .D(TX_ADDR[9]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_LUT4 i2_3_lut_rep_19 (.I0(ADV_HSYNC_c), .I1(VGA_VISIBLE_Y), .I2(old_VGA_HS), 
            .I3(GND_net), .O(n3675));   // ../tx.v(78[16:63])
    defparam i2_3_lut_rep_19.LUT_INIT = 16'h4040;
    SB_DFFESR ADDR_Y_COMPONENT__i8 (.Q(ADDR_Y_COMPONENT[8]), .C(ADV_CLK_c), 
            .E(n2310), .D(TX_ADDR[8]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR ADDR_Y_COMPONENT__i7 (.Q(ADDR_Y_COMPONENT[7]), .C(ADV_CLK_c), 
            .E(n2310), .D(TX_ADDR[7]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR ADDR_Y_COMPONENT__i6 (.Q(ADDR_Y_COMPONENT[6]), .C(ADV_CLK_c), 
            .E(n2310), .D(TX_ADDR[6]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR ADDR_Y_COMPONENT__i5 (.Q(ADDR_Y_COMPONENT[5]), .C(ADV_CLK_c), 
            .E(n2310), .D(TX_ADDR[5]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR ADDR_Y_COMPONENT__i4 (.Q(ADDR_Y_COMPONENT[4]), .C(ADV_CLK_c), 
            .E(n2310), .D(TX_ADDR[4]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR ADDR_Y_COMPONENT__i3 (.Q(ADDR_Y_COMPONENT[3]), .C(ADV_CLK_c), 
            .E(n2310), .D(TX_ADDR[3]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR ADDR_Y_COMPONENT__i2 (.Q(ADDR_Y_COMPONENT[2]), .C(ADV_CLK_c), 
            .E(n2310), .D(TX_ADDR[2]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR ADDR_Y_COMPONENT__i1 (.Q(ADDR_Y_COMPONENT[1]), .C(ADV_CLK_c), 
            .E(n2310), .D(TX_ADDR[1]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i99 (.Q(Y_DELTA_PATTERN[99]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[0]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i98 (.Q(Y_DELTA_PATTERN[98]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[99]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i97 (.Q(Y_DELTA_PATTERN[97]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[98]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i96 (.Q(Y_DELTA_PATTERN[96]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[97]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i95 (.Q(Y_DELTA_PATTERN[95]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[96]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i94 (.Q(Y_DELTA_PATTERN[94]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[95]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i93 (.Q(Y_DELTA_PATTERN[93]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[94]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i92 (.Q(Y_DELTA_PATTERN[92]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[93]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i91 (.Q(Y_DELTA_PATTERN[91]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[92]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i90 (.Q(Y_DELTA_PATTERN[90]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[91]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i89 (.Q(Y_DELTA_PATTERN[89]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[90]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i88 (.Q(Y_DELTA_PATTERN[88]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[89]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i87 (.Q(Y_DELTA_PATTERN[87]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[88]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i86 (.Q(Y_DELTA_PATTERN[86]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[87]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i85 (.Q(Y_DELTA_PATTERN[85]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[86]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i84 (.Q(Y_DELTA_PATTERN[84]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[85]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i83 (.Q(Y_DELTA_PATTERN[83]), .C(ADV_CLK_c), 
            .E(n2206), .D(Y_DELTA_PATTERN[84]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i82 (.Q(Y_DELTA_PATTERN[82]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[83]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i81 (.Q(Y_DELTA_PATTERN[81]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[82]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i80 (.Q(Y_DELTA_PATTERN[80]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[81]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i79 (.Q(Y_DELTA_PATTERN[79]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[80]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i78 (.Q(Y_DELTA_PATTERN[78]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[79]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i77 (.Q(Y_DELTA_PATTERN[77]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[78]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i76 (.Q(Y_DELTA_PATTERN[76]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[77]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i75 (.Q(Y_DELTA_PATTERN[75]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[76]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i74 (.Q(Y_DELTA_PATTERN[74]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[75]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i73 (.Q(Y_DELTA_PATTERN[73]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[74]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i72 (.Q(Y_DELTA_PATTERN[72]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[73]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i71 (.Q(Y_DELTA_PATTERN[71]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[72]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i70 (.Q(Y_DELTA_PATTERN[70]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[71]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i69 (.Q(Y_DELTA_PATTERN[69]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[70]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i68 (.Q(Y_DELTA_PATTERN[68]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[69]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i67 (.Q(Y_DELTA_PATTERN[67]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[68]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i66 (.Q(Y_DELTA_PATTERN[66]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[67]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i65 (.Q(Y_DELTA_PATTERN[65]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[66]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i64 (.Q(Y_DELTA_PATTERN[64]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[65]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i63 (.Q(Y_DELTA_PATTERN[63]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[64]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i62 (.Q(Y_DELTA_PATTERN[62]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[63]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i61 (.Q(Y_DELTA_PATTERN[61]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[62]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i60 (.Q(Y_DELTA_PATTERN[60]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[61]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i59 (.Q(Y_DELTA_PATTERN[59]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[60]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i58 (.Q(Y_DELTA_PATTERN[58]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[59]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i57 (.Q(Y_DELTA_PATTERN[57]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[58]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i56 (.Q(Y_DELTA_PATTERN[56]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[57]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i55 (.Q(Y_DELTA_PATTERN[55]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[56]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i54 (.Q(Y_DELTA_PATTERN[54]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[55]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i53 (.Q(Y_DELTA_PATTERN[53]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[54]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i52 (.Q(Y_DELTA_PATTERN[52]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[53]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i51 (.Q(Y_DELTA_PATTERN[51]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[52]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i50 (.Q(Y_DELTA_PATTERN[50]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[51]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i49 (.Q(Y_DELTA_PATTERN[49]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[50]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i48 (.Q(Y_DELTA_PATTERN[48]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[49]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i47 (.Q(Y_DELTA_PATTERN[47]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[48]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i46 (.Q(Y_DELTA_PATTERN[46]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[47]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i45 (.Q(Y_DELTA_PATTERN[45]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[46]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i44 (.Q(Y_DELTA_PATTERN[44]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[45]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i43 (.Q(Y_DELTA_PATTERN[43]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[44]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i42 (.Q(Y_DELTA_PATTERN[42]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[43]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i41 (.Q(Y_DELTA_PATTERN[41]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[42]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i40 (.Q(Y_DELTA_PATTERN[40]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[41]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i39 (.Q(Y_DELTA_PATTERN[39]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[40]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i38 (.Q(Y_DELTA_PATTERN[38]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[39]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i37 (.Q(Y_DELTA_PATTERN[37]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[38]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i36 (.Q(Y_DELTA_PATTERN[36]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[37]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i35 (.Q(Y_DELTA_PATTERN[35]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[36]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i34 (.Q(Y_DELTA_PATTERN[34]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[35]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i33 (.Q(Y_DELTA_PATTERN[33]), .C(ADV_CLK_c), 
            .E(n3680), .D(Y_DELTA_PATTERN[34]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i32 (.Q(Y_DELTA_PATTERN[32]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[33]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i31 (.Q(Y_DELTA_PATTERN[31]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[32]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i30 (.Q(Y_DELTA_PATTERN[30]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[31]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i29 (.Q(Y_DELTA_PATTERN[29]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[30]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i28 (.Q(Y_DELTA_PATTERN[28]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[29]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i27 (.Q(Y_DELTA_PATTERN[27]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[28]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i26 (.Q(Y_DELTA_PATTERN[26]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[27]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i25 (.Q(Y_DELTA_PATTERN[25]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[26]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i24 (.Q(Y_DELTA_PATTERN[24]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[25]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i23 (.Q(Y_DELTA_PATTERN[23]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[24]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i22 (.Q(Y_DELTA_PATTERN[22]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[23]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i21 (.Q(Y_DELTA_PATTERN[21]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[22]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i20 (.Q(Y_DELTA_PATTERN[20]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[21]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i19 (.Q(Y_DELTA_PATTERN[19]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[20]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i18 (.Q(Y_DELTA_PATTERN[18]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[19]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_LUT4 mux_12_i5_3_lut (.I0(ADDR_Y_COMPONENT[4]), .I1(TX_ADDR[4]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[4]));   // ../tx.v(81[30:81])
    defparam mux_12_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i5_3_lut (.I0(TX_ADDR[4]), .I1(n118[4]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[4]));   // ../tx.v(84[17] 87[20])
    defparam mux_14_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1646_4_lut (.I0(n133[4]), .I1(ADV_VSYNC_c), .I2(n102[4]), 
            .I3(n3675), .O(n24));   // ../tx.v(66[12] 92[8])
    defparam i1646_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i6_3_lut (.I0(ADDR_Y_COMPONENT[5]), .I1(TX_ADDR[5]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[5]));   // ../tx.v(81[30:81])
    defparam mux_12_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i6_3_lut (.I0(TX_ADDR[5]), .I1(n118[5]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[5]));   // ../tx.v(84[17] 87[20])
    defparam mux_14_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1647_4_lut (.I0(n133[5]), .I1(ADV_VSYNC_c), .I2(n102[5]), 
            .I3(n3675), .O(n23));   // ../tx.v(66[12] 92[8])
    defparam i1647_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i7_3_lut (.I0(ADDR_Y_COMPONENT[6]), .I1(TX_ADDR[6]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[6]));   // ../tx.v(81[30:81])
    defparam mux_12_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1696_4_lut (.I0(ADV_VSYNC_c), .I1(VGA_VISIBLE), .I2(Y_DELTA_PATTERN[0]), 
            .I3(n3675), .O(n2070));
    defparam i1696_4_lut.LUT_INIT = 16'hafee;
    SB_LUT4 mux_14_i7_3_lut (.I0(TX_ADDR[6]), .I1(n118[6]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[6]));   // ../tx.v(84[17] 87[20])
    defparam mux_14_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1648_4_lut (.I0(n133[6]), .I1(ADV_VSYNC_c), .I2(n102[6]), 
            .I3(n3675), .O(n22));   // ../tx.v(66[12] 92[8])
    defparam i1648_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i8_3_lut (.I0(ADDR_Y_COMPONENT[7]), .I1(TX_ADDR[7]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[7]));   // ../tx.v(81[30:81])
    defparam mux_12_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i8_3_lut (.I0(TX_ADDR[7]), .I1(n118[7]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[7]));   // ../tx.v(84[17] 87[20])
    defparam mux_14_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_18_i14_3_lut (.I0(n118[13]), .I1(ADDR_Y_COMPONENT[13]), 
            .I2(n3675), .I3(GND_net), .O(BRAM_ADDR_13__N_292[13]));   // ../tx.v(83[22] 88[16])
    defparam mux_18_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1649_4_lut (.I0(n133[7]), .I1(ADV_VSYNC_c), .I2(n102[7]), 
            .I3(n3675), .O(n21));   // ../tx.v(66[12] 92[8])
    defparam i1649_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i9_3_lut (.I0(ADDR_Y_COMPONENT[8]), .I1(TX_ADDR[8]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[8]));   // ../tx.v(81[30:81])
    defparam mux_12_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i9_3_lut (.I0(TX_ADDR[8]), .I1(n118[8]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[8]));   // ../tx.v(84[17] 87[20])
    defparam mux_14_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1650_4_lut (.I0(n133[8]), .I1(ADV_VSYNC_c), .I2(n102[8]), 
            .I3(n3675), .O(n20));   // ../tx.v(66[12] 92[8])
    defparam i1650_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i10_3_lut (.I0(ADDR_Y_COMPONENT[9]), .I1(TX_ADDR[9]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[9]));   // ../tx.v(81[30:81])
    defparam mux_12_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i10_3_lut (.I0(TX_ADDR[9]), .I1(n118[9]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[9]));   // ../tx.v(84[17] 87[20])
    defparam mux_14_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1651_4_lut (.I0(n133[9]), .I1(ADV_VSYNC_c), .I2(n102[9]), 
            .I3(n3675), .O(n19));   // ../tx.v(66[12] 92[8])
    defparam i1651_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 i1_3_lut (.I0(n3675), .I1(ADV_VSYNC_c), .I2(Y_DELTA_PATTERN[0]), 
            .I3(GND_net), .O(n2310));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 mux_18_i13_3_lut (.I0(n118[12]), .I1(ADDR_Y_COMPONENT[12]), 
            .I2(n3675), .I3(GND_net), .O(BRAM_ADDR_13__N_292[12]));   // ../tx.v(83[22] 88[16])
    defparam mux_18_i13_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_12_i11_3_lut (.I0(ADDR_Y_COMPONENT[10]), .I1(TX_ADDR[10]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[10]));   // ../tx.v(81[30:81])
    defparam mux_12_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i11_3_lut (.I0(TX_ADDR[10]), .I1(n118[10]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[10]));   // ../tx.v(84[17] 87[20])
    defparam mux_14_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1652_4_lut (.I0(n133[10]), .I1(ADV_VSYNC_c), .I2(n102[10]), 
            .I3(n3675), .O(n18));   // ../tx.v(66[12] 92[8])
    defparam i1652_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i1_3_lut (.I0(ADDR_Y_COMPONENT[0]), .I1(TX_ADDR[0]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[0]));   // ../tx.v(81[30:81])
    defparam mux_12_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i1_3_lut (.I0(TX_ADDR[0]), .I1(n118[0]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[0]));   // ../tx.v(84[17] 87[20])
    defparam mux_14_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_18_i12_3_lut (.I0(n118[11]), .I1(ADDR_Y_COMPONENT[11]), 
            .I2(n3675), .I3(GND_net), .O(BRAM_ADDR_13__N_292[11]));   // ../tx.v(83[22] 88[16])
    defparam mux_18_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut (.I0(n3675), .I1(ADV_VSYNC_c), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n2084));   // ../tx.v(77[18] 89[12])
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFESR ADDR_Y_COMPONENT__i0 (.Q(ADDR_Y_COMPONENT[0]), .C(ADV_CLK_c), 
            .E(n2310), .D(TX_ADDR[0]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i0 (.Q(Y_DELTA_PATTERN[0]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[1]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS X_DELTA_PATTERN_i0 (.Q(X_DELTA_PATTERN[0]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[1]), .S(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESR BRAM_ADDR__rep_1_i0 (.Q(\TX_ADDR[11] ), .C(ADV_CLK_c), .E(n2070), 
            .D(BRAM_ADDR_13__N_292[11]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFSR VGA_R__i1 (.Q(n1818), .C(ADV_CLK_c), .D(TX_DATA[0]), .R(n2385));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i17 (.Q(Y_DELTA_PATTERN[17]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[18]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i16 (.Q(Y_DELTA_PATTERN[16]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[17]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i15 (.Q(Y_DELTA_PATTERN[15]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[16]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i14 (.Q(Y_DELTA_PATTERN[14]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[15]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i13 (.Q(Y_DELTA_PATTERN[13]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[14]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i12 (.Q(Y_DELTA_PATTERN[12]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[13]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i11 (.Q(Y_DELTA_PATTERN[11]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[12]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i10 (.Q(Y_DELTA_PATTERN[10]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[11]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i9 (.Q(Y_DELTA_PATTERN[9]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[10]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i8 (.Q(Y_DELTA_PATTERN[8]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[9]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i7 (.Q(Y_DELTA_PATTERN[7]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[8]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i6 (.Q(Y_DELTA_PATTERN[6]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[7]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i5 (.Q(Y_DELTA_PATTERN[5]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[6]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i4 (.Q(Y_DELTA_PATTERN[4]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[5]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i3 (.Q(Y_DELTA_PATTERN[3]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[4]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESR Y_DELTA_PATTERN_i2 (.Q(Y_DELTA_PATTERN[2]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[3]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS Y_DELTA_PATTERN_i1 (.Q(Y_DELTA_PATTERN[1]), .C(ADV_CLK_c), 
            .E(n3679), .D(Y_DELTA_PATTERN[2]), .S(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_DFFESS X_DELTA_PATTERN_i15 (.Q(X_DELTA_PATTERN[15]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[0]), .S(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESR X_DELTA_PATTERN_i14 (.Q(X_DELTA_PATTERN[14]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[15]), .R(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESS X_DELTA_PATTERN_i13 (.Q(X_DELTA_PATTERN[13]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[14]), .S(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESR X_DELTA_PATTERN_i12 (.Q(X_DELTA_PATTERN[12]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[13]), .R(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESR ADDR_Y_COMPONENT__i13 (.Q(ADDR_Y_COMPONENT[13]), .C(ADV_CLK_c), 
            .E(n2310), .D(\TX_ADDR[13] ), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_LUT4 add_13_15_lut (.I0(GND_net), .I1(\TX_ADDR[13] ), .I2(GND_net), 
            .I3(n3171), .O(n118[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_13_14_lut (.I0(GND_net), .I1(\TX_ADDR[12] ), .I2(GND_net), 
            .I3(n3170), .O(n118[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_14 (.CI(n3170), .I0(\TX_ADDR[12] ), .I1(GND_net), 
            .CO(n3171));
    SB_LUT4 add_13_13_lut (.I0(GND_net), .I1(\TX_ADDR[11] ), .I2(GND_net), 
            .I3(n3169), .O(n118[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_13 (.CI(n3169), .I0(\TX_ADDR[11] ), .I1(GND_net), 
            .CO(n3170));
    SB_DFFESS X_DELTA_PATTERN_i11 (.Q(X_DELTA_PATTERN[11]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[12]), .S(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESR X_DELTA_PATTERN_i10 (.Q(X_DELTA_PATTERN[10]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[11]), .R(n3679));   // ../tx.v(66[12] 92[8])
    SB_LUT4 add_13_12_lut (.I0(GND_net), .I1(TX_ADDR[10]), .I2(GND_net), 
            .I3(n3168), .O(n118[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1637_4_lut (.I0(n133[0]), .I1(ADV_VSYNC_c), .I2(n102[0]), 
            .I3(n3675), .O(n28));   // ../tx.v(66[12] 92[8])
    defparam i1637_4_lut.LUT_INIT = 16'h3022;
    SB_DFFESS X_DELTA_PATTERN_i9 (.Q(X_DELTA_PATTERN[9]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[10]), .S(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESR X_DELTA_PATTERN_i8 (.Q(X_DELTA_PATTERN[8]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[9]), .R(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESS X_DELTA_PATTERN_i7 (.Q(X_DELTA_PATTERN[7]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[8]), .S(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESS X_DELTA_PATTERN_i6 (.Q(X_DELTA_PATTERN[6]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[7]), .S(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESR X_DELTA_PATTERN_i5 (.Q(X_DELTA_PATTERN[5]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[6]), .R(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESS X_DELTA_PATTERN_i4 (.Q(X_DELTA_PATTERN[4]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[5]), .S(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESR X_DELTA_PATTERN_i3 (.Q(X_DELTA_PATTERN[3]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[4]), .R(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESS X_DELTA_PATTERN_i2 (.Q(X_DELTA_PATTERN[2]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[3]), .S(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESR X_DELTA_PATTERN_i1 (.Q(X_DELTA_PATTERN[1]), .C(ADV_CLK_c), 
            .E(n2084), .D(X_DELTA_PATTERN[2]), .R(n3679));   // ../tx.v(66[12] 92[8])
    SB_DFFESR BRAM_ADDR__i12 (.Q(\TX_ADDR[12] ), .C(ADV_CLK_c), .E(n2070), 
            .D(BRAM_ADDR_13__N_292[12]), .R(ADV_VSYNC_c));   // ../tx.v(66[12] 92[8])
    SB_LUT4 i124_2_lut_4_lut_rep_24 (.I0(ADV_HSYNC_c), .I1(VGA_VISIBLE_Y), 
            .I2(old_VGA_HS), .I3(ADV_VSYNC_c), .O(n3680));   // ../tx.v(78[16:63])
    defparam i124_2_lut_4_lut_rep_24.LUT_INIT = 16'hff40;
    SB_LUT4 i124_2_lut_4_lut_rep_23 (.I0(ADV_HSYNC_c), .I1(VGA_VISIBLE_Y), 
            .I2(old_VGA_HS), .I3(ADV_VSYNC_c), .O(n3679));   // ../tx.v(78[16:63])
    defparam i124_2_lut_4_lut_rep_23.LUT_INIT = 16'hff40;
    VGA_CONTROL video_signal_controller (.GND_net(GND_net), .VGA_VISIBLE_Y(VGA_VISIBLE_Y), 
            .ADV_CLK_c(ADV_CLK_c), .VGA_VISIBLE(VGA_VISIBLE), .ADV_HSYNC_c(ADV_HSYNC_c), 
            .ADV_VSYNC_c(ADV_VSYNC_c), .VCC_net(VCC_net), .n2385(n2385), 
            .WIRE_OUT({WIRE_OUT})) /* synthesis syn_module_defined=1 */ ;   // ../tx.v(42[17] 56[67])
    
endmodule
//
// Verilog Description of module VGA_CONTROL
//

module VGA_CONTROL (GND_net, VGA_VISIBLE_Y, ADV_CLK_c, VGA_VISIBLE, 
            ADV_HSYNC_c, ADV_VSYNC_c, VCC_net, n2385, WIRE_OUT) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output VGA_VISIBLE_Y;
    input ADV_CLK_c;
    output VGA_VISIBLE;
    output ADV_HSYNC_c;
    output ADV_VSYNC_c;
    input VCC_net;
    output n2385;
    input [0:0]WIRE_OUT;
    
    wire ADV_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=ADV_CLK_c */ ;   // ../main.v(13[14:21])
    wire [11:0]n249;
    wire [11:0]VGA_Y;   // ../vga_control.v(54[23:28])
    
    wire n3199, n3200, n3198, n3375, n6, n2016, n3197, n3196, 
        n3195, n3194, n3193, n3192, VGA_VISIBLE_Y_N_591;
    wire [11:0]VGA_X;   // ../vga_control.v(54[16:21])
    
    wire n3676, n3482, VGA_VISIBLE_N_583, VGA_HS_N_577, VGA_VS_N_580;
    wire [11:0]n229;
    
    wire n2047, n3191, n3190, n3189, n3188, n3187, n3461, n3186, 
        n3673, n3379, n3185, n2395, n3184, n3183, n3182, n3181, 
        n3180, n6_adj_622, VGA_VISIBLE_N_588, n2955, n2014, n3363, 
        n2972, n3517, n3479, n3475, n55, n7, n3004, n6_adj_623, 
        n3014, n7_adj_624, n3201;
    
    SB_LUT4 add_42_11_lut (.I0(GND_net), .I1(VGA_Y[9]), .I2(GND_net), 
            .I3(n3199), .O(n249[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_11 (.CI(n3199), .I0(VGA_Y[9]), .I1(GND_net), .CO(n3200));
    SB_LUT4 add_42_10_lut (.I0(GND_net), .I1(VGA_Y[8]), .I2(GND_net), 
            .I3(n3198), .O(n249[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4_4_lut (.I0(VGA_Y[5]), .I1(VGA_Y[9]), .I2(n3375), .I3(n6), 
            .O(n2016));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut (.I0(VGA_Y[7]), .I1(VGA_Y[8]), .I2(GND_net), .I3(GND_net), 
            .O(n3375));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_CARRY add_42_10 (.CI(n3198), .I0(VGA_Y[8]), .I1(GND_net), .CO(n3199));
    SB_LUT4 add_42_9_lut (.I0(GND_net), .I1(VGA_Y[7]), .I2(GND_net), .I3(n3197), 
            .O(n249[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_9 (.CI(n3197), .I0(VGA_Y[7]), .I1(GND_net), .CO(n3198));
    SB_LUT4 add_42_8_lut (.I0(GND_net), .I1(VGA_Y[6]), .I2(GND_net), .I3(n3196), 
            .O(n249[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_8 (.CI(n3196), .I0(VGA_Y[6]), .I1(GND_net), .CO(n3197));
    SB_LUT4 add_42_7_lut (.I0(GND_net), .I1(VGA_Y[5]), .I2(GND_net), .I3(n3195), 
            .O(n249[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_7 (.CI(n3195), .I0(VGA_Y[5]), .I1(GND_net), .CO(n3196));
    SB_LUT4 add_42_6_lut (.I0(GND_net), .I1(VGA_Y[4]), .I2(GND_net), .I3(n3194), 
            .O(n249[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_6 (.CI(n3194), .I0(VGA_Y[4]), .I1(GND_net), .CO(n3195));
    SB_LUT4 add_42_5_lut (.I0(GND_net), .I1(VGA_Y[3]), .I2(GND_net), .I3(n3193), 
            .O(n249[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_5 (.CI(n3193), .I0(VGA_Y[3]), .I1(GND_net), .CO(n3194));
    SB_LUT4 add_42_4_lut (.I0(GND_net), .I1(VGA_Y[2]), .I2(GND_net), .I3(n3192), 
            .O(n249[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_4_lut.LUT_INIT = 16'hC33C;
    SB_DFF VGA_VISIBLE_Y_64 (.Q(VGA_VISIBLE_Y), .C(ADV_CLK_c), .D(VGA_VISIBLE_Y_N_591));   // ../vga_control.v(69[12] 98[8])
    SB_LUT4 i506_2_lut_rep_20 (.I0(VGA_X[1]), .I1(VGA_X[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3676));
    defparam i506_2_lut_rep_20.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut (.I0(VGA_Y[2]), .I1(VGA_Y[3]), .I2(VGA_Y[1]), .I3(GND_net), 
            .O(n3482));
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_DFF VGA_VISIBLE_65 (.Q(VGA_VISIBLE), .C(ADV_CLK_c), .D(VGA_VISIBLE_N_583));   // ../vga_control.v(69[12] 98[8])
    SB_DFF VGA_HS_66 (.Q(ADV_HSYNC_c), .C(ADV_CLK_c), .D(VGA_HS_N_577));   // ../vga_control.v(69[12] 98[8])
    SB_DFF VGA_VS_67 (.Q(ADV_VSYNC_c), .C(ADV_CLK_c), .D(VGA_VS_N_580));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i0 (.Q(VGA_X[0]), .C(ADV_CLK_c), .D(n229[0]), .R(n2047));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i1 (.Q(VGA_X[1]), .C(ADV_CLK_c), .D(n229[1]), .R(n2047));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i2 (.Q(VGA_X[2]), .C(ADV_CLK_c), .D(n229[2]), .R(n2047));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i3 (.Q(VGA_X[3]), .C(ADV_CLK_c), .D(n229[3]), .R(n2047));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i4 (.Q(VGA_X[4]), .C(ADV_CLK_c), .D(n229[4]), .R(n2047));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i5 (.Q(VGA_X[5]), .C(ADV_CLK_c), .D(n229[5]), .R(n2047));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i6 (.Q(VGA_X[6]), .C(ADV_CLK_c), .D(n229[6]), .R(n2047));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i7 (.Q(VGA_X[7]), .C(ADV_CLK_c), .D(n229[7]), .R(n2047));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i8 (.Q(VGA_X[8]), .C(ADV_CLK_c), .D(n229[8]), .R(n2047));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i9 (.Q(VGA_X[9]), .C(ADV_CLK_c), .D(n229[9]), .R(n2047));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i10 (.Q(VGA_X[10]), .C(ADV_CLK_c), .D(n229[10]), .R(n2047));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i11 (.Q(VGA_X[11]), .C(ADV_CLK_c), .D(n229[11]), .R(n2047));   // ../vga_control.v(69[12] 98[8])
    SB_CARRY add_42_4 (.CI(n3192), .I0(VGA_Y[2]), .I1(GND_net), .CO(n3193));
    SB_LUT4 add_42_3_lut (.I0(GND_net), .I1(VGA_Y[1]), .I2(GND_net), .I3(n3191), 
            .O(n249[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_3 (.CI(n3191), .I0(VGA_Y[1]), .I1(GND_net), .CO(n3192));
    SB_LUT4 add_42_2_lut (.I0(GND_net), .I1(VGA_Y[0]), .I2(GND_net), .I3(VCC_net), 
            .O(n249[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_2 (.CI(VCC_net), .I0(VGA_Y[0]), .I1(GND_net), .CO(n3191));
    SB_LUT4 add_35_13_lut (.I0(GND_net), .I1(VGA_X[11]), .I2(GND_net), 
            .I3(n3190), .O(n229[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_35_12_lut (.I0(GND_net), .I1(VGA_X[10]), .I2(GND_net), 
            .I3(n3189), .O(n229[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_12 (.CI(n3189), .I0(VGA_X[10]), .I1(GND_net), .CO(n3190));
    SB_LUT4 add_35_11_lut (.I0(GND_net), .I1(VGA_X[9]), .I2(GND_net), 
            .I3(n3188), .O(n229[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_11 (.CI(n3188), .I0(VGA_X[9]), .I1(GND_net), .CO(n3189));
    SB_LUT4 add_35_10_lut (.I0(GND_net), .I1(VGA_X[8]), .I2(GND_net), 
            .I3(n3187), .O(n229[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_4_lut (.I0(VGA_Y[5]), .I1(VGA_Y[6]), .I2(n3482), .I3(VGA_Y[4]), 
            .O(n3461));
    defparam i2_4_lut.LUT_INIT = 16'h8880;
    SB_CARRY add_35_10 (.CI(n3187), .I0(VGA_X[8]), .I1(GND_net), .CO(n3188));
    SB_LUT4 add_35_9_lut (.I0(GND_net), .I1(VGA_X[7]), .I2(GND_net), .I3(n3186), 
            .O(n229[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_4_lut (.I0(n3461), .I1(n3673), .I2(VGA_Y[9]), .I3(n3375), 
            .O(n3379));
    defparam i1_4_lut.LUT_INIT = 16'hfcec;
    SB_CARRY add_35_9 (.CI(n3186), .I0(VGA_X[7]), .I1(GND_net), .CO(n3187));
    SB_LUT4 add_35_8_lut (.I0(GND_net), .I1(VGA_X[6]), .I2(GND_net), .I3(n3185), 
            .O(n229[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_8_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_i6 (.Q(VGA_Y[6]), .C(ADV_CLK_c), .E(n2047), .D(n249[6]), 
            .R(n2395));   // ../vga_control.v(69[12] 98[8])
    SB_CARRY add_35_8 (.CI(n3185), .I0(VGA_X[6]), .I1(GND_net), .CO(n3186));
    SB_DFFESR VGA_Y_i5 (.Q(VGA_Y[5]), .C(ADV_CLK_c), .E(n2047), .D(n249[5]), 
            .R(n2395));   // ../vga_control.v(69[12] 98[8])
    SB_LUT4 add_35_7_lut (.I0(GND_net), .I1(VGA_X[5]), .I2(GND_net), .I3(n3184), 
            .O(n229[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_7 (.CI(n3184), .I0(VGA_X[5]), .I1(GND_net), .CO(n3185));
    SB_LUT4 add_35_6_lut (.I0(GND_net), .I1(VGA_X[4]), .I2(GND_net), .I3(n3183), 
            .O(n229[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_6 (.CI(n3183), .I0(VGA_X[4]), .I1(GND_net), .CO(n3184));
    SB_LUT4 add_35_5_lut (.I0(GND_net), .I1(VGA_X[3]), .I2(GND_net), .I3(n3182), 
            .O(n229[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_5 (.CI(n3182), .I0(VGA_X[3]), .I1(GND_net), .CO(n3183));
    SB_LUT4 add_35_4_lut (.I0(GND_net), .I1(VGA_X[2]), .I2(GND_net), .I3(n3181), 
            .O(n229[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_4 (.CI(n3181), .I0(VGA_X[2]), .I1(GND_net), .CO(n3182));
    SB_LUT4 add_35_3_lut (.I0(GND_net), .I1(VGA_X[1]), .I2(GND_net), .I3(n3180), 
            .O(n229[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_3 (.CI(n3180), .I0(VGA_X[1]), .I1(GND_net), .CO(n3181));
    SB_LUT4 i1141_1_lut (.I0(VGA_VISIBLE), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n2385));   // ../vga_control.v(69[12] 98[8])
    defparam i1141_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 add_35_2_lut (.I0(GND_net), .I1(VGA_X[0]), .I2(GND_net), .I3(VCC_net), 
            .O(n229[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i480_2_lut (.I0(VGA_Y[1]), .I1(VGA_Y[2]), .I2(GND_net), .I3(GND_net), 
            .O(n6_adj_622));
    defparam i480_2_lut.LUT_INIT = 16'h8888;
    SB_CARRY add_35_2 (.CI(VCC_net), .I0(VGA_X[0]), .I1(GND_net), .CO(n3180));
    SB_LUT4 i1_4_lut_adj_28 (.I0(n6_adj_622), .I1(n2016), .I2(VGA_Y[4]), 
            .I3(VGA_Y[3]), .O(VGA_VISIBLE_N_588));
    defparam i1_4_lut_adj_28.LUT_INIT = 16'hfcec;
    SB_LUT4 VGA_VISIBLE_N_588_I_0_2_lut (.I0(VGA_VISIBLE_N_588), .I1(n3379), 
            .I2(GND_net), .I3(GND_net), .O(VGA_VISIBLE_Y_N_591));   // ../vga_control.v(72[26:101])
    defparam VGA_VISIBLE_N_588_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_DFFESR VGA_Y_i11 (.Q(VGA_Y[11]), .C(ADV_CLK_c), .E(n2047), .D(n249[11]), 
            .R(n2395));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i10 (.Q(VGA_Y[10]), .C(ADV_CLK_c), .E(n2047), .D(n249[10]), 
            .R(n2395));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i9 (.Q(VGA_Y[9]), .C(ADV_CLK_c), .E(n2047), .D(n249[9]), 
            .R(n2395));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i8 (.Q(VGA_Y[8]), .C(ADV_CLK_c), .E(n2047), .D(n249[8]), 
            .R(n2395));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i7 (.Q(VGA_Y[7]), .C(ADV_CLK_c), .E(n2047), .D(n249[7]), 
            .R(n2395));   // ../vga_control.v(69[12] 98[8])
    SB_LUT4 i1729_4_lut (.I0(n2955), .I1(VGA_X[8]), .I2(n2014), .I3(n3363), 
            .O(n2972));
    defparam i1729_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 i1735_4_lut (.I0(n2972), .I1(VGA_X[11]), .I2(VGA_X[10]), .I3(VGA_X[9]), 
            .O(n2047));
    defparam i1735_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 i2180_3_lut (.I0(VGA_Y[4]), .I1(n2016), .I2(VGA_Y[3]), .I3(GND_net), 
            .O(n3517));
    defparam i2180_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i4_4_lut_adj_29 (.I0(VGA_Y[0]), .I1(n3517), .I2(VGA_Y[2]), 
            .I3(VGA_Y[1]), .O(VGA_VS_N_580));
    defparam i4_4_lut_adj_29.LUT_INIT = 16'h0302;
    SB_LUT4 i2_4_lut_adj_30 (.I0(VGA_X[0]), .I1(VGA_X[2]), .I2(VGA_X[1]), 
            .I3(VGA_X[3]), .O(n3479));
    defparam i2_4_lut_adj_30.LUT_INIT = 16'hc800;
    SB_LUT4 i3_4_lut (.I0(VGA_X[5]), .I1(VGA_X[6]), .I2(VGA_X[4]), .I3(n3479), 
            .O(n3475));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_4_lut_adj_31 (.I0(VGA_X[6]), .I1(VGA_X[5]), .I2(VGA_X[3]), 
            .I3(VGA_X[4]), .O(n55));
    defparam i1_4_lut_adj_31.LUT_INIT = 16'heeea;
    SB_LUT4 i2_4_lut_adj_32 (.I0(VGA_X[10]), .I1(n55), .I2(n3475), .I3(VGA_X[7]), 
            .O(n7));
    defparam i2_4_lut_adj_32.LUT_INIT = 16'h0544;
    SB_LUT4 i2239_4_lut (.I0(n7), .I1(VGA_X[9]), .I2(VGA_X[11]), .I3(VGA_X[8]), 
            .O(VGA_HS_N_577));   // ../vga_control.v(75[19:88])
    defparam i2239_4_lut.LUT_INIT = 16'hfffd;
    SB_LUT4 i1_2_lut_adj_33 (.I0(VGA_X[4]), .I1(VGA_X[3]), .I2(GND_net), 
            .I3(GND_net), .O(n3363));
    defparam i1_2_lut_adj_33.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut_adj_34 (.I0(VGA_X[5]), .I1(VGA_X[6]), .I2(VGA_X[7]), 
            .I3(GND_net), .O(n2014));   // ../vga_control.v(75[49:87])
    defparam i2_3_lut_adj_34.LUT_INIT = 16'hfefe;
    SB_LUT4 i1761_4_lut (.I0(n3676), .I1(VGA_X[8]), .I2(n2014), .I3(n3363), 
            .O(n3004));
    defparam i1761_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 i2_2_lut (.I0(VGA_X[9]), .I1(VGA_X[11]), .I2(GND_net), .I3(GND_net), 
            .O(n6_adj_623));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1771_3_lut (.I0(n3004), .I1(VGA_X[10]), .I2(VGA_X[9]), .I3(GND_net), 
            .O(n3014));
    defparam i1771_3_lut.LUT_INIT = 16'hc8c8;
    SB_LUT4 i2_4_lut_adj_35 (.I0(VGA_VISIBLE_N_588), .I1(n3004), .I2(n6_adj_623), 
            .I3(VGA_X[10]), .O(n7_adj_624));
    defparam i2_4_lut_adj_35.LUT_INIT = 16'haaa8;
    SB_LUT4 i4_4_lut_adj_36 (.I0(n7_adj_624), .I1(n3014), .I2(n3379), 
            .I3(VGA_X[11]), .O(VGA_VISIBLE_N_583));
    defparam i4_4_lut_adj_36.LUT_INIT = 16'h0002;
    SB_LUT4 add_42_13_lut (.I0(GND_net), .I1(VGA_Y[11]), .I2(GND_net), 
            .I3(n3201), .O(n249[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_42_12_lut (.I0(GND_net), .I1(VGA_Y[10]), .I2(GND_net), 
            .I3(n3200), .O(n249[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_12 (.CI(n3200), .I0(VGA_Y[10]), .I1(GND_net), .CO(n3201));
    SB_DFFESR VGA_Y_i4 (.Q(VGA_Y[4]), .C(ADV_CLK_c), .E(n2047), .D(n249[4]), 
            .R(n2395));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i3 (.Q(VGA_Y[3]), .C(ADV_CLK_c), .E(n2047), .D(n249[3]), 
            .R(n2395));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i2 (.Q(VGA_Y[2]), .C(ADV_CLK_c), .E(n2047), .D(n249[2]), 
            .R(n2395));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i1 (.Q(VGA_Y[1]), .C(ADV_CLK_c), .E(n2047), .D(n249[1]), 
            .R(n2395));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i0 (.Q(VGA_Y[0]), .C(ADV_CLK_c), .E(n2047), .D(n249[0]), 
            .R(n2395));   // ../vga_control.v(69[12] 98[8])
    SB_LUT4 i1160_2_lut (.I0(n2047), .I1(WIRE_OUT[0]), .I2(GND_net), .I3(GND_net), 
            .O(n2395));   // ../vga_control.v(69[12] 98[8])
    defparam i1160_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_2_lut_3_lut (.I0(VGA_Y[10]), .I1(VGA_Y[11]), .I2(VGA_Y[6]), 
            .I3(GND_net), .O(n6));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_rep_17 (.I0(VGA_Y[10]), .I1(VGA_Y[11]), .I2(GND_net), 
            .I3(GND_net), .O(n3673));
    defparam i1_2_lut_rep_17.LUT_INIT = 16'heeee;
    SB_LUT4 i1712_2_lut_3_lut (.I0(VGA_X[1]), .I1(VGA_X[2]), .I2(VGA_X[0]), 
            .I3(GND_net), .O(n2955));
    defparam i1712_2_lut_3_lut.LUT_INIT = 16'hfefe;
    
endmodule
//
// Verilog Description of module RX
//

module RX (RX_ADDR, GND_net, DEBUG_c_3_c, VCC_net, DEBUG_c_4, DEBUG_c_0, 
           \RX_DATA[7] , \RX_DATA[6] , \RX_DATA[5] , \RX_DATA[4] , WIRE_OUT, 
           PULSE_1HZ, WIRE_OUT_adj_2, WIRE_IN) /* synthesis syn_module_defined=1 */ ;
    output [13:0]RX_ADDR;
    input GND_net;
    input DEBUG_c_3_c;
    input VCC_net;
    output DEBUG_c_4;
    output DEBUG_c_0;
    input \RX_DATA[7] ;
    input \RX_DATA[6] ;
    input \RX_DATA[5] ;
    input \RX_DATA[4] ;
    input [0:0]WIRE_OUT;
    output PULSE_1HZ;
    input [0:0]WIRE_OUT_adj_2;
    output [0:0]WIRE_IN;
    
    wire DEBUG_c_3_c /* synthesis SET_AS_NETWORK=DEBUG_c_3_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [13:0]n123;
    
    wire n3158, n3157, n3156, n3155, n3154, n3153, n3152, n3151, 
        n3150, n3149, n3671, n3674, n3148, n3147, n3146, n2754, 
        n2752, n2750, n2748, n2746, n2744, n2742, n2740, n2738, 
        n2736, n2734;
    
    SB_LUT4 add_12_15_lut (.I0(GND_net), .I1(RX_ADDR[13]), .I2(GND_net), 
            .I3(n3158), .O(n123[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_14_lut (.I0(GND_net), .I1(RX_ADDR[12]), .I2(GND_net), 
            .I3(n3157), .O(n123[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_14 (.CI(n3157), .I0(RX_ADDR[12]), .I1(GND_net), .CO(n3158));
    SB_LUT4 add_12_13_lut (.I0(GND_net), .I1(RX_ADDR[11]), .I2(GND_net), 
            .I3(n3156), .O(n123[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_13 (.CI(n3156), .I0(RX_ADDR[11]), .I1(GND_net), .CO(n3157));
    SB_LUT4 add_12_12_lut (.I0(GND_net), .I1(RX_ADDR[10]), .I2(GND_net), 
            .I3(n3155), .O(n123[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_12 (.CI(n3155), .I0(RX_ADDR[10]), .I1(GND_net), .CO(n3156));
    SB_LUT4 add_12_11_lut (.I0(GND_net), .I1(RX_ADDR[9]), .I2(GND_net), 
            .I3(n3154), .O(n123[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_11 (.CI(n3154), .I0(RX_ADDR[9]), .I1(GND_net), .CO(n3155));
    SB_LUT4 add_12_10_lut (.I0(GND_net), .I1(RX_ADDR[8]), .I2(GND_net), 
            .I3(n3153), .O(n123[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_10 (.CI(n3153), .I0(RX_ADDR[8]), .I1(GND_net), .CO(n3154));
    SB_LUT4 add_12_9_lut (.I0(GND_net), .I1(RX_ADDR[7]), .I2(GND_net), 
            .I3(n3152), .O(n123[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_9 (.CI(n3152), .I0(RX_ADDR[7]), .I1(GND_net), .CO(n3153));
    SB_LUT4 add_12_8_lut (.I0(GND_net), .I1(RX_ADDR[6]), .I2(GND_net), 
            .I3(n3151), .O(n123[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_8 (.CI(n3151), .I0(RX_ADDR[6]), .I1(GND_net), .CO(n3152));
    SB_LUT4 add_12_7_lut (.I0(GND_net), .I1(RX_ADDR[5]), .I2(GND_net), 
            .I3(n3150), .O(n123[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_7 (.CI(n3150), .I0(RX_ADDR[5]), .I1(GND_net), .CO(n3151));
    SB_LUT4 add_12_6_lut (.I0(GND_net), .I1(RX_ADDR[4]), .I2(GND_net), 
            .I3(n3149), .O(n123[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_6 (.CI(n3149), .I0(RX_ADDR[4]), .I1(GND_net), .CO(n3150));
    SB_DFFESR BRAM_ADDR__i11 (.Q(RX_ADDR[11]), .C(DEBUG_c_3_c), .E(n3671), 
            .D(n123[11]), .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_DFFESR BRAM_ADDR__i12 (.Q(RX_ADDR[12]), .C(DEBUG_c_3_c), .E(n3671), 
            .D(n123[12]), .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_DFFESR BRAM_ADDR__i13 (.Q(RX_ADDR[13]), .C(DEBUG_c_3_c), .E(n3671), 
            .D(n123[13]), .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_LUT4 add_12_5_lut (.I0(GND_net), .I1(RX_ADDR[3]), .I2(GND_net), 
            .I3(n3148), .O(n123[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_5 (.CI(n3148), .I0(RX_ADDR[3]), .I1(GND_net), .CO(n3149));
    SB_LUT4 add_12_4_lut (.I0(GND_net), .I1(RX_ADDR[2]), .I2(GND_net), 
            .I3(n3147), .O(n123[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_4 (.CI(n3147), .I0(RX_ADDR[2]), .I1(GND_net), .CO(n3148));
    SB_LUT4 add_12_3_lut (.I0(GND_net), .I1(RX_ADDR[1]), .I2(GND_net), 
            .I3(n3146), .O(n123[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR BRAM_ADDR__i0 (.Q(RX_ADDR[0]), .C(DEBUG_c_3_c), .D(n2754), 
            .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_CARRY add_12_3 (.CI(n3146), .I0(RX_ADDR[1]), .I1(GND_net), .CO(n3147));
    SB_DFFSR BRAM_ADDR__i10 (.Q(RX_ADDR[10]), .C(DEBUG_c_3_c), .D(n2752), 
            .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_LUT4 add_12_2_lut (.I0(GND_net), .I1(RX_ADDR[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n123[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR BRAM_ADDR__i9 (.Q(RX_ADDR[9]), .C(DEBUG_c_3_c), .D(n2750), 
            .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_DFFSR BRAM_ADDR__i8 (.Q(RX_ADDR[8]), .C(DEBUG_c_3_c), .D(n2748), 
            .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_DFFSR BRAM_ADDR__i7 (.Q(RX_ADDR[7]), .C(DEBUG_c_3_c), .D(n2746), 
            .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_DFFSR BRAM_ADDR__i6 (.Q(RX_ADDR[6]), .C(DEBUG_c_3_c), .D(n2744), 
            .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_DFFSR BRAM_ADDR__i5 (.Q(RX_ADDR[5]), .C(DEBUG_c_3_c), .D(n2742), 
            .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_DFFSR BRAM_ADDR__i4 (.Q(RX_ADDR[4]), .C(DEBUG_c_3_c), .D(n2740), 
            .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_CARRY add_12_2 (.CI(VCC_net), .I0(RX_ADDR[0]), .I1(GND_net), .CO(n3146));
    SB_DFFSR BRAM_ADDR__i3 (.Q(RX_ADDR[3]), .C(DEBUG_c_3_c), .D(n2738), 
            .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_DFFSR BRAM_ADDR__i2 (.Q(RX_ADDR[2]), .C(DEBUG_c_3_c), .D(n2736), 
            .R(n3674));   // ../rx.v(58[12] 67[8])
    SB_DFFSR BRAM_ADDR__i1 (.Q(RX_ADDR[1]), .C(DEBUG_c_3_c), .D(n2734), 
            .R(n3674));   // ../rx.v(58[12] 67[8])
    RX_SYNC_WATCHDOG sync_wd (.DEBUG_c_4(DEBUG_c_4), .DEBUG_c_3_c(DEBUG_c_3_c), 
            .DEBUG_c_0(DEBUG_c_0), .\RX_DATA[7] (\RX_DATA[7] ), .\RX_DATA[6] (\RX_DATA[6] ), 
            .GND_net(GND_net), .\RX_DATA[5] (\RX_DATA[5] ), .\RX_DATA[4] (\RX_DATA[4] ), 
            .WIRE_OUT({WIRE_OUT})) /* synthesis syn_module_defined=1 */ ;   // ../rx.v(52[22] 56[55])
    O_COUNTER rx_counter (.PULSE_1HZ(PULSE_1HZ), .GND_net(GND_net), .WIRE_OUT({WIRE_OUT_adj_2}), 
            .DEBUG_c_3_c(DEBUG_c_3_c), .WIRE_OUT_adj_1({WIRE_OUT}), .DEBUG_c_4(DEBUG_c_4), 
            .WIRE_IN({WIRE_IN}), .n3674(n3674), .\RX_ADDR[10] (RX_ADDR[10]), 
            .n127(n123[10]), .n2752(n2752), .\RX_ADDR[1] (RX_ADDR[1]), 
            .n136(n123[1]), .n2734(n2734), .\RX_ADDR[2] (RX_ADDR[2]), 
            .n135(n123[2]), .n2736(n2736), .\RX_ADDR[3] (RX_ADDR[3]), 
            .n134(n123[3]), .n2738(n2738), .\RX_ADDR[4] (RX_ADDR[4]), 
            .n133(n123[4]), .n2740(n2740), .\RX_ADDR[5] (RX_ADDR[5]), 
            .n132(n123[5]), .n2742(n2742), .VCC_net(VCC_net), .\RX_ADDR[6] (RX_ADDR[6]), 
            .n131(n123[6]), .n2744(n2744), .\RX_ADDR[7] (RX_ADDR[7]), 
            .n130(n123[7]), .n2746(n2746), .\RX_ADDR[8] (RX_ADDR[8]), 
            .n129(n123[8]), .n2748(n2748), .\RX_ADDR[9] (RX_ADDR[9]), 
            .n128(n123[9]), .n2750(n2750), .\RX_ADDR[0] (RX_ADDR[0]), 
            .n137(n123[0]), .n2754(n2754), .n3671(n3671)) /* synthesis syn_module_defined=1 */ ;   // ../rx.v(42[15] 50[41])
    
endmodule
//
// Verilog Description of module RX_SYNC_WATCHDOG
//

module RX_SYNC_WATCHDOG (DEBUG_c_4, DEBUG_c_3_c, DEBUG_c_0, \RX_DATA[7] , 
            \RX_DATA[6] , GND_net, \RX_DATA[5] , \RX_DATA[4] , WIRE_OUT) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_c_4;
    input DEBUG_c_3_c;
    output DEBUG_c_0;
    input \RX_DATA[7] ;
    input \RX_DATA[6] ;
    input GND_net;
    input \RX_DATA[5] ;
    input \RX_DATA[4] ;
    input [0:0]WIRE_OUT;
    
    wire DEBUG_c_3_c /* synthesis SET_AS_NETWORK=DEBUG_c_3_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    
    wire old_visible, n14, n6, n4;
    
    SB_DFF old_visible_17 (.Q(old_visible), .C(DEBUG_c_3_c), .D(DEBUG_c_4));   // ../rx_sync_watchdog.v(10[12] 25[8])
    SB_DFF SYNC_BAD_16 (.Q(DEBUG_c_0), .C(DEBUG_c_3_c), .D(n14));   // ../rx_sync_watchdog.v(10[12] 25[8])
    SB_LUT4 i2_2_lut (.I0(\RX_DATA[7] ), .I1(\RX_DATA[6] ), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut (.I0(DEBUG_c_4), .I1(\RX_DATA[5] ), .I2(n6), .I3(\RX_DATA[4] ), 
            .O(n4));
    defparam i1_4_lut.LUT_INIT = 16'haaab;
    SB_LUT4 i2248_4_lut (.I0(WIRE_OUT[0]), .I1(DEBUG_c_0), .I2(old_visible), 
            .I3(n4), .O(n14));   // ../rx_sync_watchdog.v(10[12] 25[8])
    defparam i2248_4_lut.LUT_INIT = 16'h88a8;
    
endmodule
//
// Verilog Description of module O_COUNTER
//

module O_COUNTER (PULSE_1HZ, GND_net, WIRE_OUT, DEBUG_c_3_c, WIRE_OUT_adj_1, 
            DEBUG_c_4, WIRE_IN, n3674, \RX_ADDR[10] , n127, n2752, 
            \RX_ADDR[1] , n136, n2734, \RX_ADDR[2] , n135, n2736, 
            \RX_ADDR[3] , n134, n2738, \RX_ADDR[4] , n133, n2740, 
            \RX_ADDR[5] , n132, n2742, VCC_net, \RX_ADDR[6] , n131, 
            n2744, \RX_ADDR[7] , n130, n2746, \RX_ADDR[8] , n129, 
            n2748, \RX_ADDR[9] , n128, n2750, \RX_ADDR[0] , n137, 
            n2754, n3671) /* synthesis syn_module_defined=1 */ ;
    output PULSE_1HZ;
    input GND_net;
    input [0:0]WIRE_OUT;
    input DEBUG_c_3_c;
    input [0:0]WIRE_OUT_adj_1;
    output DEBUG_c_4;
    output [0:0]WIRE_IN;
    output n3674;
    input \RX_ADDR[10] ;
    input n127;
    output n2752;
    input \RX_ADDR[1] ;
    input n136;
    output n2734;
    input \RX_ADDR[2] ;
    input n135;
    output n2736;
    input \RX_ADDR[3] ;
    input n134;
    output n2738;
    input \RX_ADDR[4] ;
    input n133;
    output n2740;
    input \RX_ADDR[5] ;
    input n132;
    output n2742;
    input VCC_net;
    input \RX_ADDR[6] ;
    input n131;
    output n2744;
    input \RX_ADDR[7] ;
    input n130;
    output n2746;
    input \RX_ADDR[8] ;
    input n129;
    output n2748;
    input \RX_ADDR[9] ;
    input n128;
    output n2750;
    input \RX_ADDR[0] ;
    input n137;
    output n2754;
    output n3671;
    
    wire DEBUG_c_3_c /* synthesis SET_AS_NETWORK=DEBUG_c_3_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    
    wire n11, PULSE_1HZ_N_110, old_HS;
    wire [8:0]Y;   // ../o_counter.v(48[19:20])
    
    wire n3450, old_VS, O_VISIBLE_N_99, SYNC_N_114;
    wire [8:0]n1;
    
    wire n2078;
    wire [9:0]n45;
    wire [9:0]X;   // ../o_counter.v(47[19:20])
    
    wire n3, n3452, n3222, n3455, n7, n6, n3426, n39, n5, 
        n4, n3478, n3677, n4_adj_612, n54, n3672;
    wire [5:0]n29;
    wire [5:0]FRAME_COUNTER;   // ../o_counter.v(46[19:32])
    
    wire n2547, n3179, n3178, n10, n14, n3215, n3214, n3213, 
        n3212, n3211, n3210, n3209, n3208, n3207, n3206, n3205, 
        n3204, n3203, n3202, n3177, n3176, n3175, n3174, n3173, 
        n3172, n7_adj_619, n3519;
    
    SB_LUT4 i1_2_lut (.I0(PULSE_1HZ), .I1(n11), .I2(GND_net), .I3(GND_net), 
            .O(PULSE_1HZ_N_110));
    defparam i1_2_lut.LUT_INIT = 16'h9999;
    SB_DFF old_HS_51 (.Q(old_HS), .C(DEBUG_c_3_c), .D(WIRE_OUT[0]));   // ../o_counter.v(51[16] 84[12])
    SB_LUT4 i2_3_lut (.I0(Y[1]), .I1(Y[0]), .I2(Y[2]), .I3(GND_net), 
            .O(n3450));
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_DFF old_VS_52 (.Q(old_VS), .C(DEBUG_c_3_c), .D(WIRE_OUT_adj_1[0]));   // ../o_counter.v(51[16] 84[12])
    SB_DFF O_VISIBLE_53 (.Q(DEBUG_c_4), .C(DEBUG_c_3_c), .D(O_VISIBLE_N_99));   // ../o_counter.v(51[16] 84[12])
    SB_DFF SYNC_46 (.Q(WIRE_IN[0]), .C(DEBUG_c_3_c), .D(SYNC_N_114));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR Y__i2 (.Q(Y[2]), .C(DEBUG_c_3_c), .E(n2078), .D(n1[2]), 
            .R(n3674));   // ../o_counter.v(51[16] 84[12])
    SB_DFFSR X_243__i0 (.Q(X[0]), .C(DEBUG_c_3_c), .D(n45[0]), .R(n3));   // ../o_counter.v(62[26:35])
    SB_LUT4 i2_4_lut (.I0(Y[2]), .I1(Y[3]), .I2(Y[0]), .I3(Y[1]), .O(n3452));
    defparam i2_4_lut.LUT_INIT = 16'hfeee;
    SB_LUT4 i3_4_lut (.I0(n3222), .I1(X[4]), .I2(X[5]), .I3(X[3]), .O(n3455));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2089_4_lut (.I0(n7), .I1(X[7]), .I2(n3222), .I3(n6), .O(n3426));
    defparam i2089_4_lut.LUT_INIT = 16'hccc8;
    SB_LUT4 i1_4_lut (.I0(X[8]), .I1(X[6]), .I2(X[7]), .I3(n3455), .O(n39));
    defparam i1_4_lut.LUT_INIT = 16'heaaa;
    SB_LUT4 i3_4_lut_adj_21 (.I0(n5), .I1(Y[8]), .I2(n3450), .I3(n4), 
            .O(n3478));
    defparam i3_4_lut_adj_21.LUT_INIT = 16'hfeee;
    SB_LUT4 i1_4_lut_adj_22 (.I0(n3452), .I1(Y[7]), .I2(n3677), .I3(Y[4]), 
            .O(n4_adj_612));
    defparam i1_4_lut_adj_22.LUT_INIT = 16'hc8c0;
    SB_LUT4 i58_4_lut (.I0(X[8]), .I1(n39), .I2(X[9]), .I3(n3426), .O(n54));
    defparam i58_4_lut.LUT_INIT = 16'hc0c5;
    SB_LUT4 i2245_4_lut (.I0(Y[8]), .I1(n54), .I2(n4_adj_612), .I3(n3478), 
            .O(O_VISIBLE_N_99));
    defparam i2245_4_lut.LUT_INIT = 16'h1300;
    SB_DFFE PULSE_1HZ_49 (.Q(PULSE_1HZ), .C(DEBUG_c_3_c), .E(n3672), .D(PULSE_1HZ_N_110));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR FRAME_COUNTER_244__i3 (.Q(FRAME_COUNTER[3]), .C(DEBUG_c_3_c), 
            .E(n3672), .D(n29[3]), .R(n2547));   // ../o_counter.v(72[46:66])
    SB_DFFESR FRAME_COUNTER_244__i2 (.Q(FRAME_COUNTER[2]), .C(DEBUG_c_3_c), 
            .E(n3672), .D(n29[2]), .R(n2547));   // ../o_counter.v(72[46:66])
    SB_DFFESR FRAME_COUNTER_244__i1 (.Q(FRAME_COUNTER[1]), .C(DEBUG_c_3_c), 
            .E(n3672), .D(n29[1]), .R(n2547));   // ../o_counter.v(72[46:66])
    SB_LUT4 add_5_10_lut (.I0(GND_net), .I1(Y[8]), .I2(GND_net), .I3(n3179), 
            .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5_9_lut (.I0(GND_net), .I1(Y[7]), .I2(GND_net), .I3(n3178), 
            .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_9_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i5_1_lut (.I0(WIRE_OUT[0]), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(n3));   // ../o_counter.v(56[19:33])
    defparam i5_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 i1304_2_lut_3_lut_3_lut (.I0(WIRE_OUT_adj_1[0]), .I1(n11), .I2(old_VS), 
            .I3(GND_net), .O(n2547));   // ../o_counter.v(65[19:33])
    defparam i1304_2_lut_3_lut_3_lut.LUT_INIT = 16'h1010;
    SB_LUT4 i1508_3_lut_4_lut_4_lut (.I0(WIRE_OUT_adj_1[0]), .I1(\RX_ADDR[10] ), 
            .I2(n127), .I3(DEBUG_c_4), .O(n2752));   // ../o_counter.v(65[19:33])
    defparam i1508_3_lut_4_lut_4_lut.LUT_INIT = 16'hf0d8;
    SB_LUT4 i249_3_lut (.I0(old_HS), .I1(WIRE_OUT_adj_1[0]), .I2(WIRE_OUT[0]), 
            .I3(GND_net), .O(n2078));
    defparam i249_3_lut.LUT_INIT = 16'h3b3b;
    SB_LUT4 i1490_3_lut_4_lut_4_lut (.I0(WIRE_OUT_adj_1[0]), .I1(\RX_ADDR[1] ), 
            .I2(n136), .I3(DEBUG_c_4), .O(n2734));   // ../o_counter.v(65[19:33])
    defparam i1490_3_lut_4_lut_4_lut.LUT_INIT = 16'hf0d8;
    SB_LUT4 i2_2_lut (.I0(Y[7]), .I1(Y[4]), .I2(GND_net), .I3(GND_net), 
            .O(n10));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(Y[8]), .I1(Y[2]), .I2(Y[1]), .I3(Y[3]), .O(n14));
    defparam i6_4_lut.LUT_INIT = 16'hfbff;
    SB_LUT4 i1492_3_lut_4_lut_4_lut (.I0(WIRE_OUT_adj_1[0]), .I1(\RX_ADDR[2] ), 
            .I2(n135), .I3(DEBUG_c_4), .O(n2736));   // ../o_counter.v(65[19:33])
    defparam i1492_3_lut_4_lut_4_lut.LUT_INIT = 16'hf0d8;
    SB_LUT4 i1494_3_lut_4_lut_4_lut (.I0(WIRE_OUT_adj_1[0]), .I1(\RX_ADDR[3] ), 
            .I2(n134), .I3(DEBUG_c_4), .O(n2738));   // ../o_counter.v(65[19:33])
    defparam i1494_3_lut_4_lut_4_lut.LUT_INIT = 16'hf0d8;
    SB_LUT4 i1496_3_lut_4_lut_4_lut (.I0(WIRE_OUT_adj_1[0]), .I1(\RX_ADDR[4] ), 
            .I2(n133), .I3(DEBUG_c_4), .O(n2740));   // ../o_counter.v(65[19:33])
    defparam i1496_3_lut_4_lut_4_lut.LUT_INIT = 16'hf0d8;
    SB_LUT4 i1498_3_lut_4_lut_4_lut (.I0(WIRE_OUT_adj_1[0]), .I1(\RX_ADDR[5] ), 
            .I2(n132), .I3(DEBUG_c_4), .O(n2742));   // ../o_counter.v(65[19:33])
    defparam i1498_3_lut_4_lut_4_lut.LUT_INIT = 16'hf0d8;
    SB_LUT4 i2242_4_lut (.I0(Y[0]), .I1(n14), .I2(n10), .I3(n3677), 
            .O(SYNC_N_114));   // ../o_counter.v(53[21:33])
    defparam i2242_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 X_243_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(X[9]), 
            .I3(n3215), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 X_243_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(X[8]), 
            .I3(n3214), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_10 (.CI(n3214), .I0(GND_net), .I1(X[8]), .CO(n3215));
    SB_LUT4 X_243_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(X[7]), 
            .I3(n3213), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_9 (.CI(n3213), .I0(GND_net), .I1(X[7]), .CO(n3214));
    SB_LUT4 X_243_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(X[6]), 
            .I3(n3212), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_8 (.CI(n3212), .I0(GND_net), .I1(X[6]), .CO(n3213));
    SB_LUT4 X_243_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(X[5]), 
            .I3(n3211), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_7 (.CI(n3211), .I0(GND_net), .I1(X[5]), .CO(n3212));
    SB_LUT4 X_243_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(X[4]), 
            .I3(n3210), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_6 (.CI(n3210), .I0(GND_net), .I1(X[4]), .CO(n3211));
    SB_LUT4 X_243_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(X[3]), 
            .I3(n3209), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_5 (.CI(n3209), .I0(GND_net), .I1(X[3]), .CO(n3210));
    SB_LUT4 X_243_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(X[2]), 
            .I3(n3208), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_4 (.CI(n3208), .I0(GND_net), .I1(X[2]), .CO(n3209));
    SB_LUT4 X_243_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(X[1]), 
            .I3(n3207), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_3 (.CI(n3207), .I0(GND_net), .I1(X[1]), .CO(n3208));
    SB_LUT4 X_243_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(X[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR X_243__i1 (.Q(X[1]), .C(DEBUG_c_3_c), .D(n45[1]), .R(n3));   // ../o_counter.v(62[26:35])
    SB_CARRY X_243_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(X[0]), .CO(n3207));
    SB_LUT4 FRAME_COUNTER_244_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[5]), 
            .I3(n3206), .O(n29[5])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_244_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 FRAME_COUNTER_244_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[4]), 
            .I3(n3205), .O(n29[4])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_244_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_244_add_4_6 (.CI(n3205), .I0(GND_net), .I1(FRAME_COUNTER[4]), 
            .CO(n3206));
    SB_LUT4 FRAME_COUNTER_244_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[3]), 
            .I3(n3204), .O(n29[3])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_244_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_244_add_4_5 (.CI(n3204), .I0(GND_net), .I1(FRAME_COUNTER[3]), 
            .CO(n3205));
    SB_LUT4 FRAME_COUNTER_244_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[2]), 
            .I3(n3203), .O(n29[2])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_244_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_244_add_4_4 (.CI(n3203), .I0(GND_net), .I1(FRAME_COUNTER[2]), 
            .CO(n3204));
    SB_LUT4 FRAME_COUNTER_244_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[1]), 
            .I3(n3202), .O(n29[1])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_244_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_244_add_4_3 (.CI(n3202), .I0(GND_net), .I1(FRAME_COUNTER[1]), 
            .CO(n3203));
    SB_LUT4 FRAME_COUNTER_244_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[0]), 
            .I3(VCC_net), .O(n29[0])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_244_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_244_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(FRAME_COUNTER[0]), 
            .CO(n3202));
    SB_DFFSR X_243__i2 (.Q(X[2]), .C(DEBUG_c_3_c), .D(n45[2]), .R(n3));   // ../o_counter.v(62[26:35])
    SB_LUT4 i2_3_lut_adj_23 (.I0(X[0]), .I1(X[2]), .I2(X[1]), .I3(GND_net), 
            .O(n3222));
    defparam i2_3_lut_adj_23.LUT_INIT = 16'h8080;
    SB_LUT4 i1500_3_lut_4_lut_4_lut (.I0(WIRE_OUT_adj_1[0]), .I1(\RX_ADDR[6] ), 
            .I2(n131), .I3(DEBUG_c_4), .O(n2744));   // ../o_counter.v(65[19:33])
    defparam i1500_3_lut_4_lut_4_lut.LUT_INIT = 16'hf0d8;
    SB_DFFSR X_243__i3 (.Q(X[3]), .C(DEBUG_c_3_c), .D(n45[3]), .R(n3));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i4 (.Q(X[4]), .C(DEBUG_c_3_c), .D(n45[4]), .R(n3));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i5 (.Q(X[5]), .C(DEBUG_c_3_c), .D(n45[5]), .R(n3));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i6 (.Q(X[6]), .C(DEBUG_c_3_c), .D(n45[6]), .R(n3));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i7 (.Q(X[7]), .C(DEBUG_c_3_c), .D(n45[7]), .R(n3));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i8 (.Q(X[8]), .C(DEBUG_c_3_c), .D(n45[8]), .R(n3));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i9 (.Q(X[9]), .C(DEBUG_c_3_c), .D(n45[9]), .R(n3));   // ../o_counter.v(62[26:35])
    SB_LUT4 i1_2_lut_adj_24 (.I0(X[6]), .I1(X[4]), .I2(GND_net), .I3(GND_net), 
            .O(n6));
    defparam i1_2_lut_adj_24.LUT_INIT = 16'heeee;
    SB_LUT4 i1502_3_lut_4_lut_4_lut (.I0(WIRE_OUT_adj_1[0]), .I1(\RX_ADDR[7] ), 
            .I2(n130), .I3(DEBUG_c_4), .O(n2746));   // ../o_counter.v(65[19:33])
    defparam i1502_3_lut_4_lut_4_lut.LUT_INIT = 16'hf0d8;
    SB_LUT4 i1504_3_lut_4_lut_4_lut (.I0(WIRE_OUT_adj_1[0]), .I1(\RX_ADDR[8] ), 
            .I2(n129), .I3(DEBUG_c_4), .O(n2748));   // ../o_counter.v(65[19:33])
    defparam i1504_3_lut_4_lut_4_lut.LUT_INIT = 16'hf0d8;
    SB_LUT4 i1506_3_lut_4_lut_4_lut (.I0(WIRE_OUT_adj_1[0]), .I1(\RX_ADDR[9] ), 
            .I2(n128), .I3(DEBUG_c_4), .O(n2750));   // ../o_counter.v(65[19:33])
    defparam i1506_3_lut_4_lut_4_lut.LUT_INIT = 16'hf0d8;
    SB_LUT4 i131_2_lut_rep_16_2_lut (.I0(WIRE_OUT_adj_1[0]), .I1(old_VS), 
            .I2(GND_net), .I3(GND_net), .O(n3672));   // ../o_counter.v(65[19:33])
    defparam i131_2_lut_rep_16_2_lut.LUT_INIT = 16'h4444;
    SB_CARRY add_5_9 (.CI(n3178), .I0(Y[7]), .I1(GND_net), .CO(n3179));
    SB_LUT4 add_5_8_lut (.I0(GND_net), .I1(Y[6]), .I2(GND_net), .I3(n3177), 
            .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_8 (.CI(n3177), .I0(Y[6]), .I1(GND_net), .CO(n3178));
    SB_LUT4 add_5_7_lut (.I0(GND_net), .I1(Y[5]), .I2(GND_net), .I3(n3176), 
            .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_7 (.CI(n3176), .I0(Y[5]), .I1(GND_net), .CO(n3177));
    SB_LUT4 add_5_6_lut (.I0(GND_net), .I1(Y[4]), .I2(GND_net), .I3(n3175), 
            .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_6 (.CI(n3175), .I0(Y[4]), .I1(GND_net), .CO(n3176));
    SB_LUT4 add_5_5_lut (.I0(GND_net), .I1(Y[3]), .I2(GND_net), .I3(n3174), 
            .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_5 (.CI(n3174), .I0(Y[3]), .I1(GND_net), .CO(n3175));
    SB_LUT4 add_5_4_lut (.I0(GND_net), .I1(Y[2]), .I2(GND_net), .I3(n3173), 
            .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_4 (.CI(n3173), .I0(Y[2]), .I1(GND_net), .CO(n3174));
    SB_LUT4 add_5_3_lut (.I0(GND_net), .I1(Y[1]), .I2(GND_net), .I3(n3172), 
            .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_3 (.CI(n3172), .I0(Y[1]), .I1(GND_net), .CO(n3173));
    SB_LUT4 add_5_2_lut (.I0(GND_net), .I1(Y[0]), .I2(GND_net), .I3(VCC_net), 
            .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_2 (.CI(VCC_net), .I0(Y[0]), .I1(GND_net), .CO(n3172));
    SB_LUT4 i1510_3_lut_4_lut_4_lut (.I0(WIRE_OUT_adj_1[0]), .I1(\RX_ADDR[0] ), 
            .I2(n137), .I3(DEBUG_c_4), .O(n2754));   // ../o_counter.v(65[19:33])
    defparam i1510_3_lut_4_lut_4_lut.LUT_INIT = 16'hf0d8;
    SB_LUT4 i246_2_lut_rep_15_2_lut (.I0(WIRE_OUT_adj_1[0]), .I1(DEBUG_c_4), 
            .I2(GND_net), .I3(GND_net), .O(n3671));   // ../o_counter.v(65[19:33])
    defparam i246_2_lut_rep_15_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 i2_2_lut_adj_25 (.I0(X[5]), .I1(X[3]), .I2(GND_net), .I3(GND_net), 
            .O(n7));
    defparam i2_2_lut_adj_25.LUT_INIT = 16'heeee;
    SB_LUT4 O_VS_I_0_1_lut_rep_18 (.I0(WIRE_OUT_adj_1[0]), .I1(GND_net), 
            .I2(GND_net), .I3(GND_net), .O(n3674));   // ../o_counter.v(65[19:33])
    defparam O_VS_I_0_1_lut_rep_18.LUT_INIT = 16'h5555;
    SB_DFFESR Y__i0 (.Q(Y[0]), .C(DEBUG_c_3_c), .E(n2078), .D(n1[0]), 
            .R(n3674));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR FRAME_COUNTER_244__i0 (.Q(FRAME_COUNTER[0]), .C(DEBUG_c_3_c), 
            .E(n3672), .D(n29[0]), .R(n2547));   // ../o_counter.v(72[46:66])
    SB_DFFESR Y__i8 (.Q(Y[8]), .C(DEBUG_c_3_c), .E(n2078), .D(n1[8]), 
            .R(n3674));   // ../o_counter.v(51[16] 84[12])
    SB_LUT4 i1_2_lut_3_lut (.I0(Y[5]), .I1(Y[6]), .I2(Y[7]), .I3(GND_net), 
            .O(n5));   // ../o_counter.v(81[124:153])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i606_2_lut_rep_21 (.I0(Y[5]), .I1(Y[6]), .I2(GND_net), .I3(GND_net), 
            .O(n3677));   // ../o_counter.v(81[124:153])
    defparam i606_2_lut_rep_21.LUT_INIT = 16'heeee;
    SB_LUT4 i1_2_lut_adj_26 (.I0(FRAME_COUNTER[2]), .I1(FRAME_COUNTER[4]), 
            .I2(GND_net), .I3(GND_net), .O(n7_adj_619));
    defparam i1_2_lut_adj_26.LUT_INIT = 16'hbbbb;
    SB_LUT4 i2182_2_lut (.I0(FRAME_COUNTER[1]), .I1(FRAME_COUNTER[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3519));
    defparam i2182_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i5_4_lut (.I0(n3519), .I1(n7_adj_619), .I2(FRAME_COUNTER[3]), 
            .I3(FRAME_COUNTER[0]), .O(n11));
    defparam i5_4_lut.LUT_INIT = 16'hdfff;
    SB_LUT4 i1_2_lut_adj_27 (.I0(Y[4]), .I1(Y[3]), .I2(GND_net), .I3(GND_net), 
            .O(n4));
    defparam i1_2_lut_adj_27.LUT_INIT = 16'h8888;
    SB_DFFESR Y__i7 (.Q(Y[7]), .C(DEBUG_c_3_c), .E(n2078), .D(n1[7]), 
            .R(n3674));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR Y__i6 (.Q(Y[6]), .C(DEBUG_c_3_c), .E(n2078), .D(n1[6]), 
            .R(n3674));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR Y__i5 (.Q(Y[5]), .C(DEBUG_c_3_c), .E(n2078), .D(n1[5]), 
            .R(n3674));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR Y__i4 (.Q(Y[4]), .C(DEBUG_c_3_c), .E(n2078), .D(n1[4]), 
            .R(n3674));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR FRAME_COUNTER_244__i5 (.Q(FRAME_COUNTER[5]), .C(DEBUG_c_3_c), 
            .E(n3672), .D(n29[5]), .R(n2547));   // ../o_counter.v(72[46:66])
    SB_DFFESR FRAME_COUNTER_244__i4 (.Q(FRAME_COUNTER[4]), .C(DEBUG_c_3_c), 
            .E(n3672), .D(n29[4]), .R(n2547));   // ../o_counter.v(72[46:66])
    SB_DFFESR Y__i3 (.Q(Y[3]), .C(DEBUG_c_3_c), .E(n2078), .D(n1[3]), 
            .R(n3674));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR Y__i1 (.Q(Y[1]), .C(DEBUG_c_3_c), .E(n2078), .D(n1[1]), 
            .R(n3674));   // ../o_counter.v(51[16] 84[12])
    
endmodule
//
// Verilog Description of module \INPUT_BUFFER(DATA_WIDTH=10) 
//

module \INPUT_BUFFER(DATA_WIDTH=10)  (TVP_VIDEO_c_2, DEBUG_c_3_c, RX_DATA, 
            TVP_VIDEO_c_9, DEBUG_c_7_c, DEBUG_c_6_c, DEBUG_c_5_c, TVP_VIDEO_c_5, 
            TVP_VIDEO_c_4, TVP_VIDEO_c_3) /* synthesis syn_module_defined=1 */ ;
    input TVP_VIDEO_c_2;
    input DEBUG_c_3_c;
    output [7:0]RX_DATA;
    input TVP_VIDEO_c_9;
    input DEBUG_c_7_c;
    input DEBUG_c_6_c;
    input DEBUG_c_5_c;
    input TVP_VIDEO_c_5;
    input TVP_VIDEO_c_4;
    input TVP_VIDEO_c_3;
    
    wire DEBUG_c_3_c /* synthesis SET_AS_NETWORK=DEBUG_c_3_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [9:0]\BUFFER[0] ;   // ../input_buffer.v(7[23:29])
    wire [9:0]\BUFFER[1] ;   // ../input_buffer.v(7[23:29])
    
    SB_DFF BUFFER_0__i1 (.Q(\BUFFER[0] [2]), .C(DEBUG_c_3_c), .D(TVP_VIDEO_c_2));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i0 (.Q(RX_DATA[0]), .C(DEBUG_c_3_c), .D(\BUFFER[1] [2]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i7 (.Q(RX_DATA[7]), .C(DEBUG_c_3_c), .D(\BUFFER[1] [9]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i6 (.Q(RX_DATA[6]), .C(DEBUG_c_3_c), .D(\BUFFER[1] [8]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i5 (.Q(RX_DATA[5]), .C(DEBUG_c_3_c), .D(\BUFFER[1] [7]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i4 (.Q(RX_DATA[4]), .C(DEBUG_c_3_c), .D(\BUFFER[1] [6]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i3 (.Q(RX_DATA[3]), .C(DEBUG_c_3_c), .D(\BUFFER[1] [5]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i2 (.Q(RX_DATA[2]), .C(DEBUG_c_3_c), .D(\BUFFER[1] [4]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i1 (.Q(RX_DATA[1]), .C(DEBUG_c_3_c), .D(\BUFFER[1] [3]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i16 (.Q(\BUFFER[1] [9]), .C(DEBUG_c_3_c), .D(\BUFFER[0] [9]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i15 (.Q(\BUFFER[1] [8]), .C(DEBUG_c_3_c), .D(\BUFFER[0] [8]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i14 (.Q(\BUFFER[1] [7]), .C(DEBUG_c_3_c), .D(\BUFFER[0] [7]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i13 (.Q(\BUFFER[1] [6]), .C(DEBUG_c_3_c), .D(\BUFFER[0] [6]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i12 (.Q(\BUFFER[1] [5]), .C(DEBUG_c_3_c), .D(\BUFFER[0] [5]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i11 (.Q(\BUFFER[1] [4]), .C(DEBUG_c_3_c), .D(\BUFFER[0] [4]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i10 (.Q(\BUFFER[1] [3]), .C(DEBUG_c_3_c), .D(\BUFFER[0] [3]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i9 (.Q(\BUFFER[1] [2]), .C(DEBUG_c_3_c), .D(\BUFFER[0] [2]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i8 (.Q(\BUFFER[0] [9]), .C(DEBUG_c_3_c), .D(TVP_VIDEO_c_9));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i7 (.Q(\BUFFER[0] [8]), .C(DEBUG_c_3_c), .D(DEBUG_c_7_c));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i6 (.Q(\BUFFER[0] [7]), .C(DEBUG_c_3_c), .D(DEBUG_c_6_c));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i5 (.Q(\BUFFER[0] [6]), .C(DEBUG_c_3_c), .D(DEBUG_c_5_c));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i4 (.Q(\BUFFER[0] [5]), .C(DEBUG_c_3_c), .D(TVP_VIDEO_c_5));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i3 (.Q(\BUFFER[0] [4]), .C(DEBUG_c_3_c), .D(TVP_VIDEO_c_4));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i2 (.Q(\BUFFER[0] [3]), .C(DEBUG_c_3_c), .D(TVP_VIDEO_c_3));   // ../input_buffer.v(9[9] 18[5])
    
endmodule
//
// Verilog Description of module RAM
//

module RAM (\TX_ADDR[12] , \TX_ADDR[11] , \TX_ADDR[13] , TX_DATA, ADV_CLK_c, 
            GND_net, RX_ADDR, n28, n27, n26, n25, n24, n23, 
            n22, n21, n20, n19, n18, RX_DATA, DEBUG_c_3_c, VCC_net, 
            DEBUG_c_4) /* synthesis syn_module_defined=1 */ ;
    input \TX_ADDR[12] ;
    input \TX_ADDR[11] ;
    input \TX_ADDR[13] ;
    output [7:0]TX_DATA;
    input ADV_CLK_c;
    input GND_net;
    input [13:0]RX_ADDR;
    input n28;
    input n27;
    input n26;
    input n25;
    input n24;
    input n23;
    input n22;
    input n21;
    input n20;
    input n19;
    input n18;
    input [7:0]RX_DATA;
    input DEBUG_c_3_c;
    input VCC_net;
    input DEBUG_c_4;
    
    wire ADV_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=ADV_CLK_c */ ;   // ../main.v(13[14:21])
    wire DEBUG_c_3_c /* synthesis SET_AS_NETWORK=DEBUG_c_3_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    
    wire n3629, n465, n457, n3632, n588, n596, n3623, n532, 
        n524, n3626, n3617, n3531, n3530;
    wire [7:0]dout_7__N_604;
    
    wire n3533, n3534, n3611, n3527, n3528, n3569, n3570, n3599, 
        n3549, n3548, n589, n597, n3539, n3540, n3605, n525, 
        n533, n527, n528, n538, n460, n461, n473, n458, n459, 
        n456, n526, n559, n560, n570, n523, n521, n522, n557, 
        n558, n470, n471, n474, n555, n556, n553, n554, n468, 
        n469, n591, n592, n602, n466, n467, n464, n590, n535, 
        n536, n539, n587, n585, n586, n534, n567, n568, n571, 
        n3567, n3566, n531, n529, n530, n565, n566, n599, n600, 
        n603, n563, n564, n561, n562, n598, n462, n463, n595, 
        n3573, n3572, n593, n594, n3638, n3644, n3656, n3596, 
        n3590, n3650, n3653, n3647, n3641, n3635, n3593, n3587;
    
    SB_LUT4 n3629_bdd_4_lut (.I0(n3629), .I1(n465), .I2(n457), .I3(\TX_ADDR[12] ), 
            .O(n3632));
    defparam n3629_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2286 (.I0(\TX_ADDR[11] ), .I1(n588), .I2(n596), 
            .I3(\TX_ADDR[12] ), .O(n3623));
    defparam TX_ADDR_11__bdd_4_lut_2286.LUT_INIT = 16'he4aa;
    SB_LUT4 n3623_bdd_4_lut (.I0(n3623), .I1(n532), .I2(n524), .I3(\TX_ADDR[12] ), 
            .O(n3626));
    defparam n3623_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 n3617_bdd_4_lut (.I0(n3617), .I1(n3531), .I2(n3530), .I3(\TX_ADDR[13] ), 
            .O(dout_7__N_604[7]));
    defparam n3617_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF dout_i0 (.Q(TX_DATA[0]), .C(ADV_CLK_c), .D(dout_7__N_604[0]));   // ../ram.v(14[9] 16[5])
    SB_LUT4 TX_ADDR_12__bdd_4_lut_2276 (.I0(\TX_ADDR[12] ), .I1(n3533), 
            .I2(n3534), .I3(\TX_ADDR[13] ), .O(n3611));
    defparam TX_ADDR_12__bdd_4_lut_2276.LUT_INIT = 16'he4aa;
    SB_LUT4 TX_ADDR_12__bdd_4_lut (.I0(\TX_ADDR[12] ), .I1(n3527), .I2(n3528), 
            .I3(\TX_ADDR[13] ), .O(n3617));
    defparam TX_ADDR_12__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 TX_ADDR_12__bdd_4_lut_2266 (.I0(\TX_ADDR[12] ), .I1(n3569), 
            .I2(n3570), .I3(\TX_ADDR[13] ), .O(n3599));
    defparam TX_ADDR_12__bdd_4_lut_2266.LUT_INIT = 16'he4aa;
    SB_LUT4 n3611_bdd_4_lut (.I0(n3611), .I1(n3549), .I2(n3548), .I3(\TX_ADDR[13] ), 
            .O(dout_7__N_604[4]));
    defparam n3611_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2197_3_lut (.I0(n589), .I1(n597), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3534));
    defparam i2197_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 TX_ADDR_12__bdd_4_lut_2271 (.I0(\TX_ADDR[12] ), .I1(n3539), 
            .I2(n3540), .I3(\TX_ADDR[13] ), .O(n3605));
    defparam TX_ADDR_12__bdd_4_lut_2271.LUT_INIT = 16'he4aa;
    SB_LUT4 i2196_3_lut (.I0(n525), .I1(n533), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3533));
    defparam i2196_3_lut.LUT_INIT = 16'hcaca;
    SB_RAM2048x2 mem0 (.RDATA({n528, n527}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n538), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
    defparam mem0.INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem0.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem0.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem0.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem0.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem0.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem0.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem0.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem0.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem0.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem0.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem0.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem0.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem0.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem0.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem0.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    SB_RAM2048x2 mem8 (.RDATA({n461, n460}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n473), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
    defparam mem8.INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem8.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem8.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem8.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem8.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem8.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem8.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem8.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem8.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem8.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem8.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem8.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem8.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem8.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem8.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem8.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    SB_RAM2048x2 mem9 (.RDATA({n459, n458}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n473), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
    defparam mem9.INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem9.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem9.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem9.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem9.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem9.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem9.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem9.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem9.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem9.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem9.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem9.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem9.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem9.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem9.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem9.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    SB_RAM2048x2 mem10 (.RDATA({n457, n456}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n473), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
    defparam mem10.INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem10.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem10.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem10.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem10.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem10.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem10.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem10.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem10.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem10.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem10.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem10.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem10.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem10.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem10.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem10.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    SB_RAM2048x2 mem11 (.RDATA({n526, n525}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n538), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
    defparam mem11.INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem11.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem11.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem11.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem11.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem11.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem11.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem11.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem11.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem11.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem11.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem11.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem11.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem11.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem11.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem11.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    SB_RAM2048x2 mem1 (.RDATA({n560, n559}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n570), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
    defparam mem1.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem1.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem1.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem1.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem1.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem1.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem1.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem1.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem1.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem1.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem1.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem1.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem1.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem1.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem1.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem1.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    SB_RAM2048x2 mem12 (.RDATA({n524, n523}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n538), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
    defparam mem12.INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem12.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem12.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem12.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem12.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem12.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem12.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem12.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem12.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem12.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem12.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem12.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem12.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem12.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem12.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem12.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    SB_RAM2048x2 mem13 (.RDATA({n522, n521}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n538), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
    defparam mem13.INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem13.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem13.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem13.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem13.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem13.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem13.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem13.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem13.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem13.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem13.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem13.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem13.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem13.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem13.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem13.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    SB_RAM2048x2 mem14 (.RDATA({n558, n557}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n570), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
    defparam mem14.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem14.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem14.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem14.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem14.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem14.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem14.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem14.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem14.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem14.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem14.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem14.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem14.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem14.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem14.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem14.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    SB_RAM2048x2 mem2 (.RDATA({n471, n470}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n474), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
    defparam mem2.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem2.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem2.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem2.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem2.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem2.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem2.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem2.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem2.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem2.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem2.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem2.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem2.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem2.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem2.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem2.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    SB_RAM2048x2 mem15 (.RDATA({n556, n555}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n570), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
    defparam mem15.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem15.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem15.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem15.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem15.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem15.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem15.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem15.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem15.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem15.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem15.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem15.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem15.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem15.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem15.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem15.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    SB_RAM2048x2 mem16 (.RDATA({n554, n553}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n570), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
    defparam mem16.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem16.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem16.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem16.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem16.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem16.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem16.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem16.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem16.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem16.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem16.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem16.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem16.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem16.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem16.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem16.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    SB_RAM2048x2 mem17 (.RDATA({n469, n468}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n474), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
    defparam mem17.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem17.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem17.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem17.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem17.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem17.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem17.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem17.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem17.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem17.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem17.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem17.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem17.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem17.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem17.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem17.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    SB_RAM2048x2 mem3 (.RDATA({n592, n591}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n602), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
    defparam mem3.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem3.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem3.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem3.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem3.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem3.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem3.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem3.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem3.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem3.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem3.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem3.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem3.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem3.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem3.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem3.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    SB_RAM2048x2 mem18 (.RDATA({n467, n466}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n474), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
    defparam mem18.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem18.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem18.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem18.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem18.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem18.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem18.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem18.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem18.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem18.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem18.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem18.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem18.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem18.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem18.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem18.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    SB_RAM2048x2 mem19 (.RDATA({n465, n464}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n474), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
    defparam mem19.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem19.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem19.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem19.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem19.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem19.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem19.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem19.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem19.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem19.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem19.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem19.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem19.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem19.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem19.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem19.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    SB_RAM2048x2 mem20 (.RDATA({n590, n589}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n602), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
    defparam mem20.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem20.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem20.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem20.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem20.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem20.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem20.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem20.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem20.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem20.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem20.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem20.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem20.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem20.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem20.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem20.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    SB_RAM2048x2 mem4 (.RDATA({n536, n535}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n539), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
    defparam mem4.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem4.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem4.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem4.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem4.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem4.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem4.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem4.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem4.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem4.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem4.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem4.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem4.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem4.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem4.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem4.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    SB_RAM2048x2 mem21 (.RDATA({n588, n587}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n602), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
    defparam mem21.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem21.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem21.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem21.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem21.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem21.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem21.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem21.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem21.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem21.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem21.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem21.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem21.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem21.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem21.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem21.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    SB_RAM2048x2 mem22 (.RDATA({n586, n585}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n602), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
    defparam mem22.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem22.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem22.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem22.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem22.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem22.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem22.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem22.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem22.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem22.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem22.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem22.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem22.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem22.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem22.INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem22.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    SB_RAM2048x2 mem23 (.RDATA({n534, n533}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n539), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
    defparam mem23.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem23.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem23.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem23.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem23.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem23.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem23.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem23.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem23.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem23.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem23.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem23.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem23.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem23.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem23.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem23.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    SB_RAM2048x2 mem5 (.RDATA({n568, n567}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n571), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
    defparam mem5.INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem5.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem5.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem5.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem5.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem5.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem5.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem5.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem5.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem5.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem5.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem5.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem5.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem5.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem5.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem5.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    SB_LUT4 n3599_bdd_4_lut (.I0(n3599), .I1(n3567), .I2(n3566), .I3(\TX_ADDR[13] ), 
            .O(dout_7__N_604[2]));
    defparam n3599_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_RAM2048x2 mem24 (.RDATA({n532, n531}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n539), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
    defparam mem24.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem24.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem24.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem24.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem24.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem24.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem24.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem24.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem24.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem24.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem24.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem24.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem24.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem24.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem24.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem24.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    SB_RAM2048x2 mem25 (.RDATA({n530, n529}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n539), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
    defparam mem25.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem25.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem25.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem25.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem25.INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem25.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem25.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem25.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem25.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem25.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem25.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem25.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem25.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem25.INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem25.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem25.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    SB_RAM2048x2 mem26 (.RDATA({n566, n565}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n571), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
    defparam mem26.INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem26.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem26.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem26.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem26.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem26.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem26.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem26.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem26.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem26.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem26.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem26.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem26.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem26.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem26.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem26.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    SB_RAM2048x2 mem6 (.RDATA({n600, n599}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n603), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
    defparam mem6.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem6.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem6.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem6.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem6.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem6.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem6.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem6.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem6.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem6.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem6.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem6.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem6.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem6.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem6.INIT_E = 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA;
    defparam mem6.INIT_F = 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA;
    SB_RAM2048x2 mem27 (.RDATA({n564, n563}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n571), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
    defparam mem27.INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem27.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem27.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem27.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem27.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem27.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem27.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem27.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem27.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem27.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem27.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem27.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem27.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem27.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem27.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem27.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    SB_RAM2048x2 mem28 (.RDATA({n562, n561}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n571), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
    defparam mem28.INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem28.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem28.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem28.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem28.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem28.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem28.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem28.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem28.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem28.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem28.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem28.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem28.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem28.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem28.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem28.INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    SB_RAM2048x2 mem29 (.RDATA({n598, n597}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n603), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
    defparam mem29.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem29.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem29.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem29.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem29.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem29.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem29.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem29.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem29.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem29.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem29.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem29.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem29.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem29.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem29.INIT_E = 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA;
    defparam mem29.INIT_F = 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA;
    SB_RAM2048x2 mem7 (.RDATA({n463, n462}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n473), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
    defparam mem7.INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem7.INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem7.INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem7.INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem7.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem7.INIT_5 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem7.INIT_6 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem7.INIT_7 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem7.INIT_8 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem7.INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem7.INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem7.INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem7.INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem7.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem7.INIT_E = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem7.INIT_F = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    SB_RAM2048x2 mem30 (.RDATA({n596, n595}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n603), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
    defparam mem30.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem30.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem30.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem30.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem30.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem30.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem30.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem30.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem30.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem30.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem30.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem30.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem30.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem30.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem30.INIT_E = 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA;
    defparam mem30.INIT_F = 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA;
    SB_LUT4 n3605_bdd_4_lut (.I0(n3605), .I1(n3573), .I2(n3572), .I3(\TX_ADDR[13] ), 
            .O(dout_7__N_604[6]));
    defparam n3605_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_RAM2048x2 mem31 (.RDATA({n594, n593}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_3_c), .WCLKE(VCC_net), 
            .WE(n603), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
    defparam mem31.INIT_0 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem31.INIT_1 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem31.INIT_2 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem31.INIT_3 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem31.INIT_4 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem31.INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem31.INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem31.INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem31.INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam mem31.INIT_9 = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000;
    defparam mem31.INIT_A = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem31.INIT_B = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem31.INIT_C = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem31.INIT_D = 256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    defparam mem31.INIT_E = 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA;
    defparam mem31.INIT_F = 256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA;
    SB_LUT4 i178711_i1_3_lut (.I0(n3638), .I1(n3644), .I2(\TX_ADDR[13] ), 
            .I3(GND_net), .O(dout_7__N_604[0]));
    defparam i178711_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2191_3_lut (.I0(n592), .I1(n600), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3528));
    defparam i2191_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2193_3_lut (.I0(n463), .I1(n471), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3530));
    defparam i2193_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2194_3_lut (.I0(n560), .I1(n568), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3531));
    defparam i2194_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2190_3_lut (.I0(n528), .I1(n536), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3527));
    defparam i2190_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2211_3_lut (.I0(n460), .I1(n468), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3548));
    defparam i2211_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2212_3_lut (.I0(n557), .I1(n565), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3549));
    defparam i2212_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i181726_i1_3_lut (.I0(n3656), .I1(n3596), .I2(\TX_ADDR[13] ), 
            .I3(GND_net), .O(dout_7__N_604[5]));
    defparam i181726_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i180520_i1_3_lut (.I0(n3590), .I1(n3626), .I2(\TX_ADDR[13] ), 
            .I3(GND_net), .O(dout_7__N_604[3]));
    defparam i180520_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i179314_i1_3_lut (.I0(n3632), .I1(n3650), .I2(\TX_ADDR[13] ), 
            .I3(GND_net), .O(dout_7__N_604[1]));
    defparam i179314_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2235_3_lut (.I0(n462), .I1(n470), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3572));
    defparam i2235_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2236_3_lut (.I0(n559), .I1(n567), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3573));
    defparam i2236_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2229_3_lut (.I0(n458), .I1(n466), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3566));
    defparam i2229_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2233_3_lut (.I0(n587), .I1(n595), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3570));
    defparam i2233_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2230_3_lut (.I0(n555), .I1(n563), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3567));
    defparam i2230_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2232_3_lut (.I0(n523), .I1(n531), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3569));
    defparam i2232_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 TX_ADDR_11__bdd_4_lut (.I0(\TX_ADDR[11] ), .I1(n558), .I2(n566), 
            .I3(\TX_ADDR[12] ), .O(n3653));
    defparam TX_ADDR_11__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n3653_bdd_4_lut (.I0(n3653), .I1(n469), .I2(n461), .I3(\TX_ADDR[12] ), 
            .O(n3656));
    defparam n3653_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2306 (.I0(\TX_ADDR[11] ), .I1(n586), .I2(n594), 
            .I3(\TX_ADDR[12] ), .O(n3647));
    defparam TX_ADDR_11__bdd_4_lut_2306.LUT_INIT = 16'he4aa;
    SB_LUT4 n3647_bdd_4_lut (.I0(n3647), .I1(n530), .I2(n522), .I3(\TX_ADDR[12] ), 
            .O(n3650));
    defparam n3647_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF dout_i1 (.Q(TX_DATA[1]), .C(ADV_CLK_c), .D(dout_7__N_604[1]));   // ../ram.v(14[9] 16[5])
    SB_DFF dout_i2 (.Q(TX_DATA[2]), .C(ADV_CLK_c), .D(dout_7__N_604[2]));   // ../ram.v(14[9] 16[5])
    SB_DFF dout_i3 (.Q(TX_DATA[3]), .C(ADV_CLK_c), .D(dout_7__N_604[3]));   // ../ram.v(14[9] 16[5])
    SB_DFF dout_i4 (.Q(TX_DATA[4]), .C(ADV_CLK_c), .D(dout_7__N_604[4]));   // ../ram.v(14[9] 16[5])
    SB_DFF dout_i5 (.Q(TX_DATA[5]), .C(ADV_CLK_c), .D(dout_7__N_604[5]));   // ../ram.v(14[9] 16[5])
    SB_DFF dout_i6 (.Q(TX_DATA[6]), .C(ADV_CLK_c), .D(dout_7__N_604[6]));   // ../ram.v(14[9] 16[5])
    SB_DFF dout_i7 (.Q(TX_DATA[7]), .C(ADV_CLK_c), .D(dout_7__N_604[7]));   // ../ram.v(14[9] 16[5])
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2301 (.I0(\TX_ADDR[11] ), .I1(n585), .I2(n593), 
            .I3(\TX_ADDR[12] ), .O(n3641));
    defparam TX_ADDR_11__bdd_4_lut_2301.LUT_INIT = 16'he4aa;
    SB_LUT4 n3641_bdd_4_lut (.I0(n3641), .I1(n529), .I2(n521), .I3(\TX_ADDR[12] ), 
            .O(n3644));
    defparam n3641_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2296 (.I0(\TX_ADDR[11] ), .I1(n553), .I2(n561), 
            .I3(\TX_ADDR[12] ), .O(n3635));
    defparam TX_ADDR_11__bdd_4_lut_2296.LUT_INIT = 16'he4aa;
    SB_LUT4 n3635_bdd_4_lut (.I0(n3635), .I1(n464), .I2(n456), .I3(\TX_ADDR[12] ), 
            .O(n3638));
    defparam n3635_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2291 (.I0(\TX_ADDR[11] ), .I1(n554), .I2(n562), 
            .I3(\TX_ADDR[12] ), .O(n3629));
    defparam TX_ADDR_11__bdd_4_lut_2291.LUT_INIT = 16'he4aa;
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2281 (.I0(\TX_ADDR[11] ), .I1(n590), .I2(n598), 
            .I3(\TX_ADDR[12] ), .O(n3593));
    defparam TX_ADDR_11__bdd_4_lut_2281.LUT_INIT = 16'he4aa;
    SB_LUT4 n3593_bdd_4_lut (.I0(n3593), .I1(n534), .I2(n526), .I3(\TX_ADDR[12] ), 
            .O(n3596));
    defparam n3593_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(DEBUG_c_4), .I1(RX_ADDR[13]), .I2(RX_ADDR[12]), 
            .I3(RX_ADDR[11]), .O(n539));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_14 (.I0(DEBUG_c_4), .I1(RX_ADDR[13]), 
            .I2(RX_ADDR[11]), .I3(RX_ADDR[12]), .O(n538));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut_adj_14.LUT_INIT = 16'h0008;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_15 (.I0(DEBUG_c_4), .I1(RX_ADDR[13]), 
            .I2(RX_ADDR[11]), .I3(RX_ADDR[12]), .O(n602));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut_adj_15.LUT_INIT = 16'h0800;
    SB_LUT4 i2203_3_lut (.I0(n591), .I1(n599), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3540));
    defparam i2203_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2202_3_lut (.I0(n527), .I1(n535), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3539));
    defparam i2202_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.I0(DEBUG_c_4), .I1(RX_ADDR[13]), 
            .I2(RX_ADDR[12]), .I3(RX_ADDR[11]), .O(n603));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut_adj_16.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.I0(RX_ADDR[12]), .I1(RX_ADDR[11]), 
            .I2(RX_ADDR[13]), .I3(DEBUG_c_4), .O(n473));
    defparam i1_2_lut_3_lut_4_lut_adj_17.LUT_INIT = 16'h0100;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_18 (.I0(DEBUG_c_4), .I1(RX_ADDR[13]), 
            .I2(RX_ADDR[12]), .I3(RX_ADDR[11]), .O(n474));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut_adj_18.LUT_INIT = 16'h0200;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_19 (.I0(DEBUG_c_4), .I1(RX_ADDR[13]), 
            .I2(RX_ADDR[11]), .I3(RX_ADDR[12]), .O(n570));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut_adj_19.LUT_INIT = 16'h0200;
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2257 (.I0(\TX_ADDR[11] ), .I1(n556), .I2(n564), 
            .I3(\TX_ADDR[12] ), .O(n3587));
    defparam TX_ADDR_11__bdd_4_lut_2257.LUT_INIT = 16'he4aa;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_20 (.I0(DEBUG_c_4), .I1(RX_ADDR[13]), 
            .I2(RX_ADDR[12]), .I3(RX_ADDR[11]), .O(n571));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut_adj_20.LUT_INIT = 16'h2000;
    SB_LUT4 n3587_bdd_4_lut (.I0(n3587), .I1(n467), .I2(n459), .I3(\TX_ADDR[12] ), 
            .O(n3590));
    defparam n3587_bdd_4_lut.LUT_INIT = 16'haad8;
    
endmodule
//
// Verilog Description of module TX_PLL
//

module TX_PLL (DEBUG_c_3_c, VCC_net, GND_net, ADV_CLK_c) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_c_3_c;
    input VCC_net;
    input GND_net;
    output ADV_CLK_c;
    
    wire DEBUG_c_3_c /* synthesis SET_AS_NETWORK=DEBUG_c_3_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire ADV_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=ADV_CLK_c */ ;   // ../main.v(13[14:21])
    
    SB_PLL40_CORE TX_PLL_inst (.REFERENCECLK(DEBUG_c_3_c), .PLLOUTCORE(ADV_CLK_c), 
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=13, LSE_LCOL=9, LSE_RCOL=27, LSE_LLINE=20, LSE_RLINE=24 */ ;   // ../main.v(20[9] 24[27])
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
