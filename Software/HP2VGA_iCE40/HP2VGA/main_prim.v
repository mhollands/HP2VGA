// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Sun Sep 30 19:17:03 2018
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
    
    wire DEBUG_c_2_c /* synthesis SET_AS_NETWORK=DEBUG_c_2_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire ADV_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=ADV_CLK_c */ ;   // ../main.v(13[14:21])
    
    wire GND_net, VCC_net, DEBUG_c_7_c, DEBUG_c_6_c, DEBUG_c_5_c, 
        DEBUG_c_4_c, DEBUG_c_3_c, DEBUG_c_1_c, DEBUG_c_0_c, TVP_VIDEO_c_4, 
        TVP_VIDEO_c_3, TVP_VIDEO_c_2, LED_c, ADV_HSYNC_c, ADV_VSYNC_c, 
        ADV_B_c, n1808, n1809, n1810, n1811, n1812, n1813, n1814, 
        RX_TX_SYNC;
    wire [13:0]RX_ADDR;   // ../main.v(28[14:21])
    
    wire RX_WE;
    wire [7:0]RX_DATA;   // ../main.v(31[13:20])
    
    wire TVP_HSYNC_buff, TVP_VSYNC_buff;
    wire [13:0]TX_ADDR;   // ../main.v(57[14:21])
    wire [7:0]TX_DATA;   // ../main.v(58[13:20])
    
    wire RX_TX_SYNC_BUFF, n27, n26, n21, n28, n19, n20, n25, 
        n24, n23, n22, n18;
    
    VCC i2 (.Y(VCC_net));
    INPUT_BUFFER_U0 sync_buffer (.WIRE_IN({RX_TX_SYNC}), .ADV_CLK_c(ADV_CLK_c), 
            .WIRE_OUT({RX_TX_SYNC_BUFF})) /* synthesis syn_module_defined=1 */ ;   // ../main.v(79[50:125])
    \INPUT_BUFFER(DATA_WIDTH=10)  tvp_video_buffer (.TVP_VIDEO_c_2(TVP_VIDEO_c_2), 
            .DEBUG_c_2_c(DEBUG_c_2_c), .RX_DATA({RX_DATA}), .DEBUG_c_7_c(DEBUG_c_7_c), 
            .DEBUG_c_6_c(DEBUG_c_6_c), .DEBUG_c_5_c(DEBUG_c_5_c), .DEBUG_c_4_c(DEBUG_c_4_c), 
            .DEBUG_c_3_c(DEBUG_c_3_c), .TVP_VIDEO_c_4(TVP_VIDEO_c_4), .TVP_VIDEO_c_3(TVP_VIDEO_c_3)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(41[51:130])
    SB_IO ADV_B_pad_4 (.PACKAGE_PIN(ADV_B[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1810));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_4.PULLUP = 1'b0;
    defparam ADV_B_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_2 (.PACKAGE_PIN(ADV_B[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1812));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_2.PULLUP = 1'b0;
    defparam ADV_B_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_1 (.PACKAGE_PIN(ADV_B[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1813));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_1.PULLUP = 1'b0;
    defparam ADV_B_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_5 (.PACKAGE_PIN(ADV_B[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1809));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_5.PULLUP = 1'b0;
    defparam ADV_B_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_0 (.PACKAGE_PIN(ADV_R[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1814));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_0.PULLUP = 1'b0;
    defparam ADV_R_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_1 (.PACKAGE_PIN(ADV_R[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1813));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_1.PULLUP = 1'b0;
    defparam ADV_R_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_2 (.PACKAGE_PIN(ADV_R[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1812));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_2.PULLUP = 1'b0;
    defparam ADV_R_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_3 (.PACKAGE_PIN(ADV_R[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1811));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_3.PULLUP = 1'b0;
    defparam ADV_R_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_6 (.PACKAGE_PIN(ADV_B[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1808));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_6.PULLUP = 1'b0;
    defparam ADV_B_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_B_pad_7 (.PACKAGE_PIN(ADV_B[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_7.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_7.PULLUP = 1'b0;
    defparam ADV_B_pad_7.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_4 (.PACKAGE_PIN(ADV_R[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1810));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_4.PULLUP = 1'b0;
    defparam ADV_R_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_0 (.PACKAGE_PIN(ADV_G[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1814));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_0.PULLUP = 1'b0;
    defparam ADV_G_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_5 (.PACKAGE_PIN(ADV_R[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1809));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_5.PULLUP = 1'b0;
    defparam ADV_R_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_R_pad_6 (.PACKAGE_PIN(ADV_R[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1808));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_R_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_R_pad_6.PULLUP = 1'b0;
    defparam ADV_R_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_R_pad_6.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_0 (.PACKAGE_PIN(DEBUG[0]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(DEBUG_c_0_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
          .D_OUT_0(DEBUG_c_4_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_4.PIN_TYPE = 6'b011001;
    defparam DEBUG_pad_4.PULLUP = 1'b0;
    defparam DEBUG_pad_4.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_1 (.PACKAGE_PIN(ADV_G[1]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1813));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_1.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_1.PULLUP = 1'b0;
    defparam ADV_G_pad_1.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_2 (.PACKAGE_PIN(ADV_G[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1812));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_2.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_2.PULLUP = 1'b0;
    defparam ADV_G_pad_2.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_3 (.PACKAGE_PIN(ADV_G[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1811));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_3.PULLUP = 1'b0;
    defparam ADV_G_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_4 (.PACKAGE_PIN(ADV_G[4]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1810));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_4.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_4.PULLUP = 1'b0;
    defparam ADV_G_pad_4.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_5 (.PACKAGE_PIN(ADV_G[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1809));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_5.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_5.PULLUP = 1'b0;
    defparam ADV_G_pad_5.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_6 (.PACKAGE_PIN(ADV_G[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1808));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_6.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_6.PULLUP = 1'b0;
    defparam ADV_G_pad_6.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_G_pad_7 (.PACKAGE_PIN(ADV_G[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ADV_B_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_G_pad_7.PIN_TYPE = 6'b011001;
    defparam ADV_G_pad_7.PULLUP = 1'b0;
    defparam ADV_G_pad_7.NEG_TRIGGER = 1'b0;
    defparam ADV_G_pad_7.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO TVP_VIDEO_pad_2 (.PACKAGE_PIN(TVP_VIDEO[2]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(TVP_VIDEO_c_2));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam TVP_VIDEO_pad_2.PIN_TYPE = 6'b000001;
    defparam TVP_VIDEO_pad_2.PULLUP = 1'b0;
    defparam TVP_VIDEO_pad_2.NEG_TRIGGER = 1'b0;
    defparam TVP_VIDEO_pad_2.IO_STANDARD = "SB_LVCMOS";
    INPUT_BUFFER tvp_hs_buffer (.WIRE_OUT({TVP_HSYNC_buff}), .DEBUG_c_2_c(DEBUG_c_2_c), 
            .DEBUG_c_1_c(DEBUG_c_1_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(35[50:126])
    TX transmit_module (.GND_net(GND_net), .n28(n28), .ADV_CLK_c(ADV_CLK_c), 
       .ADV_HSYNC_c(ADV_HSYNC_c), .TX_DATA({TX_DATA}), .ADV_B_c(ADV_B_c), 
       .n1808(n1808), .n1809(n1809), .n1810(n1810), .n1811(n1811), .n1812(n1812), 
       .n1813(n1813), .n18(n18), .ADV_VSYNC_c(ADV_VSYNC_c), .n27(n27), 
       .n19(n19), .n20(n20), .n21(n21), .n22(n22), .n23(n23), .n24(n24), 
       .n25(n25), .n26(n26), .\TX_ADDR[11] (TX_ADDR[11]), .n1814(n1814), 
       .\TX_ADDR[13] (TX_ADDR[13]), .\TX_ADDR[12] (TX_ADDR[12]), .VCC_net(VCC_net), 
       .WIRE_OUT({RX_TX_SYNC_BUFF})) /* synthesis syn_module_defined=1 */ ;   // ../main.v(64[5] 77[26])
    SB_IO ADV_B_pad_3 (.PACKAGE_PIN(ADV_B[3]), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(n1811));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_3.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_3.PULLUP = 1'b0;
    defparam ADV_B_pad_3.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_3.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO DEBUG_c_3_pad (.PACKAGE_PIN(TVP_VIDEO[5]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_3_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_c_3_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_3_pad.PULLUP = 1'b0;
    defparam DEBUG_c_3_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_c_4_pad (.PACKAGE_PIN(TVP_VIDEO[6]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_4_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_c_4_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_4_pad.PULLUP = 1'b0;
    defparam DEBUG_c_4_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_4_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_c_5_pad (.PACKAGE_PIN(TVP_VIDEO[7]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_5_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_c_5_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_5_pad.PULLUP = 1'b0;
    defparam DEBUG_c_5_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_5_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_c_6_pad (.PACKAGE_PIN(TVP_VIDEO[8]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_6_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_c_6_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_6_pad.PULLUP = 1'b0;
    defparam DEBUG_c_6_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_6_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_c_7_pad (.PACKAGE_PIN(TVP_VIDEO[9]), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_7_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_c_7_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_7_pad.PULLUP = 1'b0;
    defparam DEBUG_c_7_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_7_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_c_0_pad (.PACKAGE_PIN(TVP_VSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_0_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_c_0_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_0_pad.PULLUP = 1'b0;
    defparam DEBUG_c_0_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_c_1_pad (.PACKAGE_PIN(TVP_HSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_IN_0(DEBUG_c_1_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_c_1_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_1_pad.PULLUP = 1'b0;
    defparam DEBUG_c_1_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_1_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO DEBUG_c_2_pad (.PACKAGE_PIN(TVP_CLK), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(DEBUG_c_2_c));   // ../main.v(3[13:20])
    defparam DEBUG_c_2_pad.PIN_TYPE = 6'b000001;
    defparam DEBUG_c_2_pad.PULLUP = 1'b0;
    defparam DEBUG_c_2_pad.NEG_TRIGGER = 1'b0;
    defparam DEBUG_c_2_pad.IO_STANDARD = "SB_LVCMOS";
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
          .D_OUT_0(n1814));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ADV_B_pad_0.PIN_TYPE = 6'b011001;
    defparam ADV_B_pad_0.PULLUP = 1'b0;
    defparam ADV_B_pad_0.NEG_TRIGGER = 1'b0;
    defparam ADV_B_pad_0.IO_STANDARD = "SB_LVCMOS";
    RX receive_module (.RX_WE(RX_WE), .WIRE_OUT({TVP_VSYNC_buff}), .RX_ADDR({RX_ADDR}), 
       .GND_net(GND_net), .DEBUG_c_2_c(DEBUG_c_2_c), .VCC_net(VCC_net), 
       .WIRE_OUT_adj_2({TVP_HSYNC_buff}), .WIRE_IN({RX_TX_SYNC}), .LED_c(LED_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(43[5] 54[29])
    GND i1 (.Y(GND_net));
    INPUT_BUFFER_U1 TVP_VSYNC_buff_I_0 (.WIRE_OUT({TVP_VSYNC_buff}), .DEBUG_c_2_c(DEBUG_c_2_c), 
            .DEBUG_c_0_c(DEBUG_c_0_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(38[50:127])
    RAM line_buffer (.\TX_ADDR[12] (TX_ADDR[12]), .\TX_ADDR[13] (TX_ADDR[13]), 
        .TX_DATA({TX_DATA}), .ADV_CLK_c(ADV_CLK_c), .\TX_ADDR[11] (TX_ADDR[11]), 
        .GND_net(GND_net), .RX_ADDR({RX_ADDR}), .n28(n28), .n27(n27), 
        .n26(n26), .n25(n25), .n24(n24), .n23(n23), .n22(n22), .n21(n21), 
        .n20(n20), .n19(n19), .n18(n18), .RX_DATA({RX_DATA}), .DEBUG_c_2_c(DEBUG_c_2_c), 
        .VCC_net(VCC_net), .RX_WE(RX_WE)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(88[6] 94[21])
    TX_PLL tx_pll (.DEBUG_c_2_c(DEBUG_c_2_c), .VCC_net(VCC_net), .GND_net(GND_net), 
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
// Verilog Description of module \INPUT_BUFFER(DATA_WIDTH=10) 
//

module \INPUT_BUFFER(DATA_WIDTH=10)  (TVP_VIDEO_c_2, DEBUG_c_2_c, RX_DATA, 
            DEBUG_c_7_c, DEBUG_c_6_c, DEBUG_c_5_c, DEBUG_c_4_c, DEBUG_c_3_c, 
            TVP_VIDEO_c_4, TVP_VIDEO_c_3) /* synthesis syn_module_defined=1 */ ;
    input TVP_VIDEO_c_2;
    input DEBUG_c_2_c;
    output [7:0]RX_DATA;
    input DEBUG_c_7_c;
    input DEBUG_c_6_c;
    input DEBUG_c_5_c;
    input DEBUG_c_4_c;
    input DEBUG_c_3_c;
    input TVP_VIDEO_c_4;
    input TVP_VIDEO_c_3;
    
    wire DEBUG_c_2_c /* synthesis SET_AS_NETWORK=DEBUG_c_2_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [9:0]\BUFFER[0] ;   // ../input_buffer.v(7[23:29])
    wire [9:0]\BUFFER[1] ;   // ../input_buffer.v(7[23:29])
    
    SB_DFF BUFFER_0__i1 (.Q(\BUFFER[0] [2]), .C(DEBUG_c_2_c), .D(TVP_VIDEO_c_2));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i0 (.Q(RX_DATA[0]), .C(DEBUG_c_2_c), .D(\BUFFER[1] [2]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i7 (.Q(RX_DATA[7]), .C(DEBUG_c_2_c), .D(\BUFFER[1] [9]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i6 (.Q(RX_DATA[6]), .C(DEBUG_c_2_c), .D(\BUFFER[1] [8]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i5 (.Q(RX_DATA[5]), .C(DEBUG_c_2_c), .D(\BUFFER[1] [7]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i4 (.Q(RX_DATA[4]), .C(DEBUG_c_2_c), .D(\BUFFER[1] [6]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i3 (.Q(RX_DATA[3]), .C(DEBUG_c_2_c), .D(\BUFFER[1] [5]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i2 (.Q(RX_DATA[2]), .C(DEBUG_c_2_c), .D(\BUFFER[1] [4]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF WIRE_OUT_i1 (.Q(RX_DATA[1]), .C(DEBUG_c_2_c), .D(\BUFFER[1] [3]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i16 (.Q(\BUFFER[1] [9]), .C(DEBUG_c_2_c), .D(\BUFFER[0] [9]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i15 (.Q(\BUFFER[1] [8]), .C(DEBUG_c_2_c), .D(\BUFFER[0] [8]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i14 (.Q(\BUFFER[1] [7]), .C(DEBUG_c_2_c), .D(\BUFFER[0] [7]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i13 (.Q(\BUFFER[1] [6]), .C(DEBUG_c_2_c), .D(\BUFFER[0] [6]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i12 (.Q(\BUFFER[1] [5]), .C(DEBUG_c_2_c), .D(\BUFFER[0] [5]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i11 (.Q(\BUFFER[1] [4]), .C(DEBUG_c_2_c), .D(\BUFFER[0] [4]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i10 (.Q(\BUFFER[1] [3]), .C(DEBUG_c_2_c), .D(\BUFFER[0] [3]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i9 (.Q(\BUFFER[1] [2]), .C(DEBUG_c_2_c), .D(\BUFFER[0] [2]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i8 (.Q(\BUFFER[0] [9]), .C(DEBUG_c_2_c), .D(DEBUG_c_7_c));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i7 (.Q(\BUFFER[0] [8]), .C(DEBUG_c_2_c), .D(DEBUG_c_6_c));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i6 (.Q(\BUFFER[0] [7]), .C(DEBUG_c_2_c), .D(DEBUG_c_5_c));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i5 (.Q(\BUFFER[0] [6]), .C(DEBUG_c_2_c), .D(DEBUG_c_4_c));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i4 (.Q(\BUFFER[0] [5]), .C(DEBUG_c_2_c), .D(DEBUG_c_3_c));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i3 (.Q(\BUFFER[0] [4]), .C(DEBUG_c_2_c), .D(TVP_VIDEO_c_4));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i2 (.Q(\BUFFER[0] [3]), .C(DEBUG_c_2_c), .D(TVP_VIDEO_c_3));   // ../input_buffer.v(9[9] 18[5])
    
endmodule
//
// Verilog Description of module INPUT_BUFFER
//

module INPUT_BUFFER (WIRE_OUT, DEBUG_c_2_c, DEBUG_c_1_c) /* synthesis syn_module_defined=1 */ ;
    output [0:0]WIRE_OUT;
    input DEBUG_c_2_c;
    input DEBUG_c_1_c;
    
    wire DEBUG_c_2_c /* synthesis SET_AS_NETWORK=DEBUG_c_2_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [0:0]\BUFFER[1] ;   // ../input_buffer.v(7[23:29])
    wire [0:0]\BUFFER[0] ;   // ../input_buffer.v(7[23:29])
    
    SB_DFF WIRE_OUT_0__9 (.Q(WIRE_OUT[0]), .C(DEBUG_c_2_c), .D(\BUFFER[1] [0]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i1 (.Q(\BUFFER[0] [0]), .C(DEBUG_c_2_c), .D(DEBUG_c_1_c));   // ../input_buffer.v(9[9] 18[5])
    SB_DFF BUFFER_0__i2 (.Q(\BUFFER[1] [0]), .C(DEBUG_c_2_c), .D(\BUFFER[0] [0]));   // ../input_buffer.v(9[9] 18[5])
    
endmodule
//
// Verilog Description of module TX
//

module TX (GND_net, n28, ADV_CLK_c, ADV_HSYNC_c, TX_DATA, ADV_B_c, 
           n1808, n1809, n1810, n1811, n1812, n1813, n18, ADV_VSYNC_c, 
           n27, n19, n20, n21, n22, n23, n24, n25, n26, \TX_ADDR[11] , 
           n1814, \TX_ADDR[13] , \TX_ADDR[12] , VCC_net, WIRE_OUT) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output n28;
    input ADV_CLK_c;
    output ADV_HSYNC_c;
    input [7:0]TX_DATA;
    output ADV_B_c;
    output n1808;
    output n1809;
    output n1810;
    output n1811;
    output n1812;
    output n1813;
    output n18;
    output ADV_VSYNC_c;
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
    output n1814;
    output \TX_ADDR[13] ;
    output \TX_ADDR[12] ;
    input VCC_net;
    input [0:0]WIRE_OUT;
    
    wire ADV_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=ADV_CLK_c */ ;   // ../main.v(13[14:21])
    
    wire n3113;
    wire [13:0]TX_ADDR;   // ../main.v(57[14:21])
    
    wire n3114;
    wire [13:0]n118;
    
    wire n3112, old_VGA_HS, n2367, n3111, n3110, n3109, n3108, 
        n3107;
    wire [13:0]ADDR_Y_COMPONENT;   // ../tx.v(62[16:32])
    wire [99:0]Y_DELTA_PATTERN;   // ../tx.v(61[16:31])
    wire [13:0]n102;
    
    wire VGA_VISIBLE;
    wire [13:0]n133;
    
    wire n3106, n3105, n3104, n3627;
    wire [15:0]X_DELTA_PATTERN;   // ../tx.v(60[16:31])
    
    wire n3635, n2167, n3636, n2115;
    wire [13:0]BRAM_ADDR_13__N_284;
    
    wire n2069, n2057, n3116, n3115, VGA_VISIBLE_Y;
    
    SB_CARRY add_13_12 (.CI(n3113), .I0(TX_ADDR[10]), .I1(GND_net), .CO(n3114));
    SB_LUT4 add_13_11_lut (.I0(GND_net), .I1(TX_ADDR[9]), .I2(GND_net), 
            .I3(n3112), .O(n118[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_11_lut.LUT_INIT = 16'hC33C;
    SB_DFF BRAM_ADDR__i0 (.Q(TX_ADDR[0]), .C(ADV_CLK_c), .D(n28));   // ../tx.v(68[12] 94[8])
    SB_CARRY add_13_11 (.CI(n3112), .I0(TX_ADDR[9]), .I1(GND_net), .CO(n3113));
    SB_DFF old_VGA_HS_40 (.Q(old_VGA_HS), .C(ADV_CLK_c), .D(ADV_HSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFSR VGA_R__i8 (.Q(ADV_B_c), .C(ADV_CLK_c), .D(TX_DATA[7]), .R(n2367));   // ../tx.v(68[12] 94[8])
    SB_DFFSR VGA_R__i7 (.Q(n1808), .C(ADV_CLK_c), .D(TX_DATA[6]), .R(n2367));   // ../tx.v(68[12] 94[8])
    SB_DFFSR VGA_R__i6 (.Q(n1809), .C(ADV_CLK_c), .D(TX_DATA[5]), .R(n2367));   // ../tx.v(68[12] 94[8])
    SB_LUT4 add_13_10_lut (.I0(GND_net), .I1(TX_ADDR[8]), .I2(GND_net), 
            .I3(n3111), .O(n118[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_10 (.CI(n3111), .I0(TX_ADDR[8]), .I1(GND_net), .CO(n3112));
    SB_DFFSR VGA_R__i5 (.Q(n1810), .C(ADV_CLK_c), .D(TX_DATA[4]), .R(n2367));   // ../tx.v(68[12] 94[8])
    SB_DFFSR VGA_R__i4 (.Q(n1811), .C(ADV_CLK_c), .D(TX_DATA[3]), .R(n2367));   // ../tx.v(68[12] 94[8])
    SB_DFFSR VGA_R__i3 (.Q(n1812), .C(ADV_CLK_c), .D(TX_DATA[2]), .R(n2367));   // ../tx.v(68[12] 94[8])
    SB_LUT4 add_13_9_lut (.I0(GND_net), .I1(TX_ADDR[7]), .I2(GND_net), 
            .I3(n3110), .O(n118[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR VGA_R__i2 (.Q(n1813), .C(ADV_CLK_c), .D(TX_DATA[1]), .R(n2367));   // ../tx.v(68[12] 94[8])
    SB_CARRY add_13_9 (.CI(n3110), .I0(TX_ADDR[7]), .I1(GND_net), .CO(n3111));
    SB_LUT4 add_13_8_lut (.I0(GND_net), .I1(TX_ADDR[6]), .I2(GND_net), 
            .I3(n3109), .O(n118[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_8 (.CI(n3109), .I0(TX_ADDR[6]), .I1(GND_net), .CO(n3110));
    SB_LUT4 add_13_7_lut (.I0(GND_net), .I1(TX_ADDR[5]), .I2(GND_net), 
            .I3(n3108), .O(n118[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_7 (.CI(n3108), .I0(TX_ADDR[5]), .I1(GND_net), .CO(n3109));
    SB_LUT4 add_13_6_lut (.I0(GND_net), .I1(TX_ADDR[4]), .I2(GND_net), 
            .I3(n3107), .O(n118[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_6 (.CI(n3107), .I0(TX_ADDR[4]), .I1(GND_net), .CO(n3108));
    SB_DFF BRAM_ADDR__i10 (.Q(TX_ADDR[10]), .C(ADV_CLK_c), .D(n18));   // ../tx.v(68[12] 94[8])
    SB_LUT4 mux_12_i2_3_lut (.I0(ADDR_Y_COMPONENT[1]), .I1(TX_ADDR[1]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[1]));   // ../tx.v(83[30:81])
    defparam mux_12_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i2_3_lut (.I0(TX_ADDR[1]), .I1(n118[1]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[1]));   // ../tx.v(86[17] 89[20])
    defparam mux_14_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 add_13_5_lut (.I0(GND_net), .I1(TX_ADDR[3]), .I2(GND_net), 
            .I3(n3106), .O(n118[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_5 (.CI(n3106), .I0(TX_ADDR[3]), .I1(GND_net), .CO(n3107));
    SB_LUT4 add_13_4_lut (.I0(GND_net), .I1(TX_ADDR[2]), .I2(GND_net), 
            .I3(n3105), .O(n118[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_4 (.CI(n3105), .I0(TX_ADDR[2]), .I1(GND_net), .CO(n3106));
    SB_LUT4 add_13_3_lut (.I0(GND_net), .I1(TX_ADDR[1]), .I2(GND_net), 
            .I3(n3104), .O(n118[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1610_4_lut (.I0(n133[1]), .I1(ADV_VSYNC_c), .I2(n102[1]), 
            .I3(n3627), .O(n27));   // ../tx.v(68[12] 94[8])
    defparam i1610_4_lut.LUT_INIT = 16'h3022;
    SB_DFF BRAM_ADDR__i9 (.Q(TX_ADDR[9]), .C(ADV_CLK_c), .D(n19));   // ../tx.v(68[12] 94[8])
    SB_DFF BRAM_ADDR__i8 (.Q(TX_ADDR[8]), .C(ADV_CLK_c), .D(n20));   // ../tx.v(68[12] 94[8])
    SB_DFF BRAM_ADDR__i7 (.Q(TX_ADDR[7]), .C(ADV_CLK_c), .D(n21));   // ../tx.v(68[12] 94[8])
    SB_DFF BRAM_ADDR__i6 (.Q(TX_ADDR[6]), .C(ADV_CLK_c), .D(n22));   // ../tx.v(68[12] 94[8])
    SB_DFF BRAM_ADDR__i5 (.Q(TX_ADDR[5]), .C(ADV_CLK_c), .D(n23));   // ../tx.v(68[12] 94[8])
    SB_DFF BRAM_ADDR__i4 (.Q(TX_ADDR[4]), .C(ADV_CLK_c), .D(n24));   // ../tx.v(68[12] 94[8])
    SB_DFF BRAM_ADDR__i3 (.Q(TX_ADDR[3]), .C(ADV_CLK_c), .D(n25));   // ../tx.v(68[12] 94[8])
    SB_DFF BRAM_ADDR__i2 (.Q(TX_ADDR[2]), .C(ADV_CLK_c), .D(n26));   // ../tx.v(68[12] 94[8])
    SB_LUT4 mux_12_i3_3_lut (.I0(ADDR_Y_COMPONENT[2]), .I1(TX_ADDR[2]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[2]));   // ../tx.v(83[30:81])
    defparam mux_12_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_DFF BRAM_ADDR__i1 (.Q(TX_ADDR[1]), .C(ADV_CLK_c), .D(n27));   // ../tx.v(68[12] 94[8])
    SB_CARRY add_13_3 (.CI(n3104), .I0(TX_ADDR[1]), .I1(GND_net), .CO(n3105));
    SB_LUT4 add_13_2_lut (.I0(GND_net), .I1(TX_ADDR[0]), .I2(X_DELTA_PATTERN[0]), 
            .I3(GND_net), .O(n118[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_2 (.CI(GND_net), .I0(TX_ADDR[0]), .I1(X_DELTA_PATTERN[0]), 
            .CO(n3104));
    SB_LUT4 mux_14_i3_3_lut (.I0(TX_ADDR[2]), .I1(n118[2]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[2]));   // ../tx.v(86[17] 89[20])
    defparam mux_14_i3_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESR Y_DELTA_PATTERN_i99 (.Q(Y_DELTA_PATTERN[99]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[0]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i95 (.Q(Y_DELTA_PATTERN[95]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[96]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i94 (.Q(Y_DELTA_PATTERN[94]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[95]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i93 (.Q(Y_DELTA_PATTERN[93]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[94]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_LUT4 i1611_4_lut (.I0(n133[2]), .I1(ADV_VSYNC_c), .I2(n102[2]), 
            .I3(n3627), .O(n26));   // ../tx.v(68[12] 94[8])
    defparam i1611_4_lut.LUT_INIT = 16'h3022;
    SB_DFFESS Y_DELTA_PATTERN_i92 (.Q(Y_DELTA_PATTERN[92]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[93]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i91 (.Q(Y_DELTA_PATTERN[91]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[92]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i98 (.Q(Y_DELTA_PATTERN[98]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[99]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i90 (.Q(Y_DELTA_PATTERN[90]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[91]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_LUT4 mux_12_i4_3_lut (.I0(ADDR_Y_COMPONENT[3]), .I1(TX_ADDR[3]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[3]));   // ../tx.v(83[30:81])
    defparam mux_12_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESS Y_DELTA_PATTERN_i97 (.Q(Y_DELTA_PATTERN[97]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[98]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i89 (.Q(Y_DELTA_PATTERN[89]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[90]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i88 (.Q(Y_DELTA_PATTERN[88]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[89]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i87 (.Q(Y_DELTA_PATTERN[87]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[88]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i86 (.Q(Y_DELTA_PATTERN[86]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[87]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i85 (.Q(Y_DELTA_PATTERN[85]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[86]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i84 (.Q(Y_DELTA_PATTERN[84]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[85]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i83 (.Q(Y_DELTA_PATTERN[83]), .C(ADV_CLK_c), 
            .E(n2167), .D(Y_DELTA_PATTERN[84]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i82 (.Q(Y_DELTA_PATTERN[82]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[83]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i81 (.Q(Y_DELTA_PATTERN[81]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[82]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i80 (.Q(Y_DELTA_PATTERN[80]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[81]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i79 (.Q(Y_DELTA_PATTERN[79]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[80]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i78 (.Q(Y_DELTA_PATTERN[78]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[79]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i77 (.Q(Y_DELTA_PATTERN[77]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[78]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i76 (.Q(Y_DELTA_PATTERN[76]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[77]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i75 (.Q(Y_DELTA_PATTERN[75]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[76]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i74 (.Q(Y_DELTA_PATTERN[74]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[75]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i73 (.Q(Y_DELTA_PATTERN[73]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[74]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i72 (.Q(Y_DELTA_PATTERN[72]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[73]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i71 (.Q(Y_DELTA_PATTERN[71]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[72]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_LUT4 mux_14_i4_3_lut (.I0(TX_ADDR[3]), .I1(n118[3]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[3]));   // ../tx.v(86[17] 89[20])
    defparam mux_14_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1612_4_lut (.I0(n133[3]), .I1(ADV_VSYNC_c), .I2(n102[3]), 
            .I3(n3627), .O(n25));   // ../tx.v(68[12] 94[8])
    defparam i1612_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i5_3_lut (.I0(ADDR_Y_COMPONENT[4]), .I1(TX_ADDR[4]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[4]));   // ../tx.v(83[30:81])
    defparam mux_12_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_DFFESS Y_DELTA_PATTERN_i70 (.Q(Y_DELTA_PATTERN[70]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[71]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i69 (.Q(Y_DELTA_PATTERN[69]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[70]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i68 (.Q(Y_DELTA_PATTERN[68]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[69]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i67 (.Q(Y_DELTA_PATTERN[67]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[68]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i66 (.Q(Y_DELTA_PATTERN[66]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[67]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i65 (.Q(Y_DELTA_PATTERN[65]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[66]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i64 (.Q(Y_DELTA_PATTERN[64]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[65]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i63 (.Q(Y_DELTA_PATTERN[63]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[64]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i62 (.Q(Y_DELTA_PATTERN[62]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[63]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i61 (.Q(Y_DELTA_PATTERN[61]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[62]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i60 (.Q(Y_DELTA_PATTERN[60]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[61]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i59 (.Q(Y_DELTA_PATTERN[59]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[60]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i58 (.Q(Y_DELTA_PATTERN[58]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[59]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i57 (.Q(Y_DELTA_PATTERN[57]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[58]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i56 (.Q(Y_DELTA_PATTERN[56]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[57]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i55 (.Q(Y_DELTA_PATTERN[55]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[56]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i54 (.Q(Y_DELTA_PATTERN[54]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[55]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i53 (.Q(Y_DELTA_PATTERN[53]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[54]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i52 (.Q(Y_DELTA_PATTERN[52]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[53]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i51 (.Q(Y_DELTA_PATTERN[51]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[52]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i50 (.Q(Y_DELTA_PATTERN[50]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[51]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i49 (.Q(Y_DELTA_PATTERN[49]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[50]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i48 (.Q(Y_DELTA_PATTERN[48]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[49]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i47 (.Q(Y_DELTA_PATTERN[47]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[48]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i46 (.Q(Y_DELTA_PATTERN[46]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[47]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i45 (.Q(Y_DELTA_PATTERN[45]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[46]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i44 (.Q(Y_DELTA_PATTERN[44]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[45]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i43 (.Q(Y_DELTA_PATTERN[43]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[44]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i42 (.Q(Y_DELTA_PATTERN[42]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[43]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i41 (.Q(Y_DELTA_PATTERN[41]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[42]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i40 (.Q(Y_DELTA_PATTERN[40]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[41]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i39 (.Q(Y_DELTA_PATTERN[39]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[40]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i38 (.Q(Y_DELTA_PATTERN[38]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[39]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i37 (.Q(Y_DELTA_PATTERN[37]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[38]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i36 (.Q(Y_DELTA_PATTERN[36]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[37]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i35 (.Q(Y_DELTA_PATTERN[35]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[36]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i34 (.Q(Y_DELTA_PATTERN[34]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[35]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i33 (.Q(Y_DELTA_PATTERN[33]), .C(ADV_CLK_c), 
            .E(n3636), .D(Y_DELTA_PATTERN[34]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i32 (.Q(Y_DELTA_PATTERN[32]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[33]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i31 (.Q(Y_DELTA_PATTERN[31]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[32]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i30 (.Q(Y_DELTA_PATTERN[30]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[31]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i29 (.Q(Y_DELTA_PATTERN[29]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[30]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i28 (.Q(Y_DELTA_PATTERN[28]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[29]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i27 (.Q(Y_DELTA_PATTERN[27]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[28]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i26 (.Q(Y_DELTA_PATTERN[26]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[27]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i25 (.Q(Y_DELTA_PATTERN[25]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[26]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i24 (.Q(Y_DELTA_PATTERN[24]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[25]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i23 (.Q(Y_DELTA_PATTERN[23]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[24]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i22 (.Q(Y_DELTA_PATTERN[22]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[23]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i21 (.Q(Y_DELTA_PATTERN[21]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[22]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i20 (.Q(Y_DELTA_PATTERN[20]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[21]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i19 (.Q(Y_DELTA_PATTERN[19]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[20]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i18 (.Q(Y_DELTA_PATTERN[18]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[19]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i17 (.Q(Y_DELTA_PATTERN[17]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[18]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i16 (.Q(Y_DELTA_PATTERN[16]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[17]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i15 (.Q(Y_DELTA_PATTERN[15]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[16]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i14 (.Q(Y_DELTA_PATTERN[14]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[15]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i13 (.Q(Y_DELTA_PATTERN[13]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[14]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i12 (.Q(Y_DELTA_PATTERN[12]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[13]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i11 (.Q(Y_DELTA_PATTERN[11]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[12]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i10 (.Q(Y_DELTA_PATTERN[10]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[11]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i9 (.Q(Y_DELTA_PATTERN[9]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[10]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i8 (.Q(Y_DELTA_PATTERN[8]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[9]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i7 (.Q(Y_DELTA_PATTERN[7]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[8]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i6 (.Q(Y_DELTA_PATTERN[6]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[7]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i5 (.Q(Y_DELTA_PATTERN[5]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[6]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i4 (.Q(Y_DELTA_PATTERN[4]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[5]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i3 (.Q(Y_DELTA_PATTERN[3]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[4]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR Y_DELTA_PATTERN_i2 (.Q(Y_DELTA_PATTERN[2]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[3]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS Y_DELTA_PATTERN_i1 (.Q(Y_DELTA_PATTERN[1]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[2]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS X_DELTA_PATTERN_i15 (.Q(X_DELTA_PATTERN[15]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[0]), .S(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESR X_DELTA_PATTERN_i14 (.Q(X_DELTA_PATTERN[14]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[15]), .R(n3635));   // ../tx.v(68[12] 94[8])
    SB_LUT4 mux_14_i5_3_lut (.I0(TX_ADDR[4]), .I1(n118[4]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[4]));   // ../tx.v(86[17] 89[20])
    defparam mux_14_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1613_4_lut (.I0(n133[4]), .I1(ADV_VSYNC_c), .I2(n102[4]), 
            .I3(n3627), .O(n24));   // ../tx.v(68[12] 94[8])
    defparam i1613_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i1_3_lut (.I0(ADDR_Y_COMPONENT[0]), .I1(TX_ADDR[0]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[0]));   // ../tx.v(83[30:81])
    defparam mux_12_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_12_i6_3_lut (.I0(ADDR_Y_COMPONENT[5]), .I1(TX_ADDR[5]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[5]));   // ../tx.v(83[30:81])
    defparam mux_12_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i6_3_lut (.I0(TX_ADDR[5]), .I1(n118[5]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[5]));   // ../tx.v(86[17] 89[20])
    defparam mux_14_i6_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1614_4_lut (.I0(n133[5]), .I1(ADV_VSYNC_c), .I2(n102[5]), 
            .I3(n3627), .O(n23));   // ../tx.v(68[12] 94[8])
    defparam i1614_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i7_3_lut (.I0(ADDR_Y_COMPONENT[6]), .I1(TX_ADDR[6]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[6]));   // ../tx.v(83[30:81])
    defparam mux_12_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i7_3_lut (.I0(TX_ADDR[6]), .I1(n118[6]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[6]));   // ../tx.v(86[17] 89[20])
    defparam mux_14_i7_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1615_4_lut (.I0(n133[6]), .I1(ADV_VSYNC_c), .I2(n102[6]), 
            .I3(n3627), .O(n22));   // ../tx.v(68[12] 94[8])
    defparam i1615_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i8_3_lut (.I0(ADDR_Y_COMPONENT[7]), .I1(TX_ADDR[7]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[7]));   // ../tx.v(83[30:81])
    defparam mux_12_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i8_3_lut (.I0(TX_ADDR[7]), .I1(n118[7]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[7]));   // ../tx.v(86[17] 89[20])
    defparam mux_14_i8_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1616_4_lut (.I0(n133[7]), .I1(ADV_VSYNC_c), .I2(n102[7]), 
            .I3(n3627), .O(n21));   // ../tx.v(68[12] 94[8])
    defparam i1616_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_14_i1_3_lut (.I0(TX_ADDR[0]), .I1(n118[0]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[0]));   // ../tx.v(86[17] 89[20])
    defparam mux_14_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_12_i9_3_lut (.I0(ADDR_Y_COMPONENT[8]), .I1(TX_ADDR[8]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[8]));   // ../tx.v(83[30:81])
    defparam mux_12_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1603_4_lut (.I0(n133[0]), .I1(ADV_VSYNC_c), .I2(n102[0]), 
            .I3(n3627), .O(n28));   // ../tx.v(68[12] 94[8])
    defparam i1603_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_14_i9_3_lut (.I0(TX_ADDR[8]), .I1(n118[8]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[8]));   // ../tx.v(86[17] 89[20])
    defparam mux_14_i9_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1617_4_lut (.I0(n133[8]), .I1(ADV_VSYNC_c), .I2(n102[8]), 
            .I3(n3627), .O(n20));   // ../tx.v(68[12] 94[8])
    defparam i1617_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i10_3_lut (.I0(ADDR_Y_COMPONENT[9]), .I1(TX_ADDR[9]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[9]));   // ../tx.v(83[30:81])
    defparam mux_12_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i10_3_lut (.I0(TX_ADDR[9]), .I1(n118[9]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[9]));   // ../tx.v(86[17] 89[20])
    defparam mux_14_i10_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1618_4_lut (.I0(n133[9]), .I1(ADV_VSYNC_c), .I2(n102[9]), 
            .I3(n3627), .O(n19));   // ../tx.v(68[12] 94[8])
    defparam i1618_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_12_i11_3_lut (.I0(ADDR_Y_COMPONENT[10]), .I1(TX_ADDR[10]), 
            .I2(Y_DELTA_PATTERN[0]), .I3(GND_net), .O(n102[10]));   // ../tx.v(83[30:81])
    defparam mux_12_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_14_i11_3_lut (.I0(TX_ADDR[10]), .I1(n118[10]), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n133[10]));   // ../tx.v(86[17] 89[20])
    defparam mux_14_i11_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1619_4_lut (.I0(n133[10]), .I1(ADV_VSYNC_c), .I2(n102[10]), 
            .I3(n3627), .O(n18));   // ../tx.v(68[12] 94[8])
    defparam i1619_4_lut.LUT_INIT = 16'h3022;
    SB_LUT4 mux_18_i14_3_lut (.I0(n118[13]), .I1(ADDR_Y_COMPONENT[13]), 
            .I2(n3627), .I3(GND_net), .O(BRAM_ADDR_13__N_284[13]));   // ../tx.v(85[22] 90[16])
    defparam mux_18_i14_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 mux_18_i13_3_lut (.I0(n118[12]), .I1(ADDR_Y_COMPONENT[12]), 
            .I2(n3627), .I3(GND_net), .O(BRAM_ADDR_13__N_284[12]));   // ../tx.v(85[22] 90[16])
    defparam mux_18_i13_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_3_lut (.I0(n3627), .I1(ADV_VSYNC_c), .I2(Y_DELTA_PATTERN[0]), 
            .I3(GND_net), .O(n2069));
    defparam i1_3_lut.LUT_INIT = 16'hecec;
    SB_LUT4 i1625_4_lut (.I0(ADV_VSYNC_c), .I1(VGA_VISIBLE), .I2(Y_DELTA_PATTERN[0]), 
            .I3(n3627), .O(n2057));
    defparam i1625_4_lut.LUT_INIT = 16'hafee;
    SB_LUT4 mux_18_i12_3_lut (.I0(n118[11]), .I1(ADDR_Y_COMPONENT[11]), 
            .I2(n3627), .I3(GND_net), .O(BRAM_ADDR_13__N_284[11]));   // ../tx.v(85[22] 90[16])
    defparam mux_18_i12_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2_3_lut (.I0(n3627), .I1(ADV_VSYNC_c), .I2(VGA_VISIBLE), 
            .I3(GND_net), .O(n2115));   // ../tx.v(79[18] 91[12])
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFESS Y_DELTA_PATTERN_i0 (.Q(Y_DELTA_PATTERN[0]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[1]), .S(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESS X_DELTA_PATTERN_i0 (.Q(X_DELTA_PATTERN[0]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[1]), .S(n2167));   // ../tx.v(68[12] 94[8])
    SB_DFFESR BRAM_ADDR__rep_1_i0 (.Q(\TX_ADDR[11] ), .C(ADV_CLK_c), .E(n2057), 
            .D(BRAM_ADDR_13__N_284[11]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR ADDR_Y_COMPONENT__i0 (.Q(ADDR_Y_COMPONENT[0]), .C(ADV_CLK_c), 
            .E(n2069), .D(TX_ADDR[0]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFSR VGA_R__i1 (.Q(n1814), .C(ADV_CLK_c), .D(TX_DATA[0]), .R(n2367));   // ../tx.v(68[12] 94[8])
    SB_DFFESS X_DELTA_PATTERN_i13 (.Q(X_DELTA_PATTERN[13]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[14]), .S(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESR X_DELTA_PATTERN_i12 (.Q(X_DELTA_PATTERN[12]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[13]), .R(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESS X_DELTA_PATTERN_i11 (.Q(X_DELTA_PATTERN[11]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[12]), .S(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESR X_DELTA_PATTERN_i10 (.Q(X_DELTA_PATTERN[10]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[11]), .R(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESS X_DELTA_PATTERN_i9 (.Q(X_DELTA_PATTERN[9]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[10]), .S(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESR X_DELTA_PATTERN_i8 (.Q(X_DELTA_PATTERN[8]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[9]), .R(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESS X_DELTA_PATTERN_i7 (.Q(X_DELTA_PATTERN[7]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[8]), .S(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESS X_DELTA_PATTERN_i6 (.Q(X_DELTA_PATTERN[6]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[7]), .S(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESR X_DELTA_PATTERN_i5 (.Q(X_DELTA_PATTERN[5]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[6]), .R(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESS X_DELTA_PATTERN_i4 (.Q(X_DELTA_PATTERN[4]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[5]), .S(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESR X_DELTA_PATTERN_i3 (.Q(X_DELTA_PATTERN[3]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[4]), .R(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESS X_DELTA_PATTERN_i2 (.Q(X_DELTA_PATTERN[2]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[3]), .S(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESR X_DELTA_PATTERN_i1 (.Q(X_DELTA_PATTERN[1]), .C(ADV_CLK_c), 
            .E(n2115), .D(X_DELTA_PATTERN[2]), .R(n3635));   // ../tx.v(68[12] 94[8])
    SB_DFFESR ADDR_Y_COMPONENT__i13 (.Q(ADDR_Y_COMPONENT[13]), .C(ADV_CLK_c), 
            .E(n2069), .D(\TX_ADDR[13] ), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR ADDR_Y_COMPONENT__i12 (.Q(ADDR_Y_COMPONENT[12]), .C(ADV_CLK_c), 
            .E(n2069), .D(\TX_ADDR[12] ), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR ADDR_Y_COMPONENT__i11 (.Q(ADDR_Y_COMPONENT[11]), .C(ADV_CLK_c), 
            .E(n2069), .D(\TX_ADDR[11] ), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR ADDR_Y_COMPONENT__i10 (.Q(ADDR_Y_COMPONENT[10]), .C(ADV_CLK_c), 
            .E(n2069), .D(TX_ADDR[10]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR ADDR_Y_COMPONENT__i9 (.Q(ADDR_Y_COMPONENT[9]), .C(ADV_CLK_c), 
            .E(n2069), .D(TX_ADDR[9]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR ADDR_Y_COMPONENT__i8 (.Q(ADDR_Y_COMPONENT[8]), .C(ADV_CLK_c), 
            .E(n2069), .D(TX_ADDR[8]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR ADDR_Y_COMPONENT__i7 (.Q(ADDR_Y_COMPONENT[7]), .C(ADV_CLK_c), 
            .E(n2069), .D(TX_ADDR[7]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR ADDR_Y_COMPONENT__i6 (.Q(ADDR_Y_COMPONENT[6]), .C(ADV_CLK_c), 
            .E(n2069), .D(TX_ADDR[6]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR ADDR_Y_COMPONENT__i5 (.Q(ADDR_Y_COMPONENT[5]), .C(ADV_CLK_c), 
            .E(n2069), .D(TX_ADDR[5]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_LUT4 add_13_15_lut (.I0(GND_net), .I1(\TX_ADDR[13] ), .I2(GND_net), 
            .I3(n3116), .O(n118[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_13_14_lut (.I0(GND_net), .I1(\TX_ADDR[12] ), .I2(GND_net), 
            .I3(n3115), .O(n118[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_14 (.CI(n3115), .I0(\TX_ADDR[12] ), .I1(GND_net), 
            .CO(n3116));
    SB_LUT4 add_13_13_lut (.I0(GND_net), .I1(\TX_ADDR[11] ), .I2(GND_net), 
            .I3(n3114), .O(n118[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_13_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_13_13 (.CI(n3114), .I0(\TX_ADDR[11] ), .I1(GND_net), 
            .CO(n3115));
    SB_LUT4 add_13_12_lut (.I0(GND_net), .I1(TX_ADDR[10]), .I2(GND_net), 
            .I3(n3113), .O(n118[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_13_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i123_2_lut_4_lut (.I0(ADV_HSYNC_c), .I1(VGA_VISIBLE_Y), .I2(old_VGA_HS), 
            .I3(ADV_VSYNC_c), .O(n2167));   // ../tx.v(80[16:63])
    defparam i123_2_lut_4_lut.LUT_INIT = 16'hff40;
    SB_DFFESR ADDR_Y_COMPONENT__i4 (.Q(ADDR_Y_COMPONENT[4]), .C(ADV_CLK_c), 
            .E(n2069), .D(TX_ADDR[4]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_LUT4 i2_3_lut_rep_21 (.I0(ADV_HSYNC_c), .I1(VGA_VISIBLE_Y), .I2(old_VGA_HS), 
            .I3(GND_net), .O(n3627));   // ../tx.v(80[16:63])
    defparam i2_3_lut_rep_21.LUT_INIT = 16'h4040;
    SB_DFFESR ADDR_Y_COMPONENT__i3 (.Q(ADDR_Y_COMPONENT[3]), .C(ADV_CLK_c), 
            .E(n2069), .D(TX_ADDR[3]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR ADDR_Y_COMPONENT__i2 (.Q(ADDR_Y_COMPONENT[2]), .C(ADV_CLK_c), 
            .E(n2069), .D(TX_ADDR[2]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR ADDR_Y_COMPONENT__i1 (.Q(ADDR_Y_COMPONENT[1]), .C(ADV_CLK_c), 
            .E(n2069), .D(TX_ADDR[1]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR BRAM_ADDR__i12 (.Q(\TX_ADDR[12] ), .C(ADV_CLK_c), .E(n2057), 
            .D(BRAM_ADDR_13__N_284[12]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_DFFESR BRAM_ADDR__i13 (.Q(\TX_ADDR[13] ), .C(ADV_CLK_c), .E(n2057), 
            .D(BRAM_ADDR_13__N_284[13]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    SB_LUT4 i123_2_lut_4_lut_rep_30 (.I0(ADV_HSYNC_c), .I1(VGA_VISIBLE_Y), 
            .I2(old_VGA_HS), .I3(ADV_VSYNC_c), .O(n3636));   // ../tx.v(80[16:63])
    defparam i123_2_lut_4_lut_rep_30.LUT_INIT = 16'hff40;
    SB_LUT4 i123_2_lut_4_lut_rep_29 (.I0(ADV_HSYNC_c), .I1(VGA_VISIBLE_Y), 
            .I2(old_VGA_HS), .I3(ADV_VSYNC_c), .O(n3635));   // ../tx.v(80[16:63])
    defparam i123_2_lut_4_lut_rep_29.LUT_INIT = 16'hff40;
    SB_DFFESR Y_DELTA_PATTERN_i96 (.Q(Y_DELTA_PATTERN[96]), .C(ADV_CLK_c), 
            .E(n3635), .D(Y_DELTA_PATTERN[97]), .R(ADV_VSYNC_c));   // ../tx.v(68[12] 94[8])
    VGA_CONTROL video_signal_controller (.GND_net(GND_net), .VCC_net(VCC_net), 
            .VGA_VISIBLE_Y(VGA_VISIBLE_Y), .ADV_CLK_c(ADV_CLK_c), .VGA_VISIBLE(VGA_VISIBLE), 
            .ADV_HSYNC_c(ADV_HSYNC_c), .ADV_VSYNC_c(ADV_VSYNC_c), .n2367(n2367), 
            .WIRE_OUT({WIRE_OUT})) /* synthesis syn_module_defined=1 */ ;   // ../tx.v(44[17] 58[67])
    
endmodule
//
// Verilog Description of module VGA_CONTROL
//

module VGA_CONTROL (GND_net, VCC_net, VGA_VISIBLE_Y, ADV_CLK_c, VGA_VISIBLE, 
            ADV_HSYNC_c, ADV_VSYNC_c, n2367, WIRE_OUT) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input VCC_net;
    output VGA_VISIBLE_Y;
    input ADV_CLK_c;
    output VGA_VISIBLE;
    output ADV_HSYNC_c;
    output ADV_VSYNC_c;
    output n2367;
    input [0:0]WIRE_OUT;
    
    wire ADV_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=ADV_CLK_c */ ;   // ../main.v(13[14:21])
    
    wire n3138;
    wire [11:0]VGA_Y;   // ../vga_control.v(54[23:28])
    
    wire n3139;
    wire [11:0]n249;
    
    wire n3137, n3136;
    wire [11:0]n229;
    wire [11:0]VGA_X;   // ../vga_control.v(54[16:21])
    
    wire n3135, n3134, n3133, VGA_VISIBLE_Y_N_583, n3624, n2001, 
        n3313, n18, n3132, VGA_VISIBLE_N_575, VGA_HS_N_569, VGA_VS_N_572, 
        n2036, n3131, n3130, n3129, n3128, n3127, n3126, n7, 
        VGA_VISIBLE_N_580, n3333, n2378, n3125, n3331, n49, n3412, 
        n3626, n2917, n2947, n45, n16, n3477, n2901, n3629, 
        n4, n4_adj_617, n3625, n3471, n3628, n7_adj_618, n3622, 
        n3146, n3145, n3144, n3143, n3142, n3141, n3140;
    
    SB_CARRY add_42_5 (.CI(n3138), .I0(VGA_Y[3]), .I1(GND_net), .CO(n3139));
    SB_LUT4 add_42_4_lut (.I0(GND_net), .I1(VGA_Y[2]), .I2(GND_net), .I3(n3137), 
            .O(n249[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_4 (.CI(n3137), .I0(VGA_Y[2]), .I1(GND_net), .CO(n3138));
    SB_LUT4 add_42_3_lut (.I0(GND_net), .I1(VGA_Y[1]), .I2(GND_net), .I3(n3136), 
            .O(n249[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_3 (.CI(n3136), .I0(VGA_Y[1]), .I1(GND_net), .CO(n3137));
    SB_LUT4 add_42_2_lut (.I0(GND_net), .I1(VGA_Y[0]), .I2(GND_net), .I3(VCC_net), 
            .O(n249[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_2 (.CI(VCC_net), .I0(VGA_Y[0]), .I1(GND_net), .CO(n3136));
    SB_LUT4 add_35_13_lut (.I0(GND_net), .I1(VGA_X[11]), .I2(GND_net), 
            .I3(n3135), .O(n229[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_35_12_lut (.I0(GND_net), .I1(VGA_X[10]), .I2(GND_net), 
            .I3(n3134), .O(n229[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_12 (.CI(n3134), .I0(VGA_X[10]), .I1(GND_net), .CO(n3135));
    SB_LUT4 add_35_11_lut (.I0(GND_net), .I1(VGA_X[9]), .I2(GND_net), 
            .I3(n3133), .O(n229[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_11 (.CI(n3133), .I0(VGA_X[9]), .I1(GND_net), .CO(n3134));
    SB_DFF VGA_VISIBLE_Y_64 (.Q(VGA_VISIBLE_Y), .C(ADV_CLK_c), .D(VGA_VISIBLE_Y_N_583));   // ../vga_control.v(69[12] 98[8])
    SB_LUT4 i485_4_lut (.I0(n3624), .I1(VGA_X[8]), .I2(n2001), .I3(n3313), 
            .O(n18));
    defparam i485_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 add_35_10_lut (.I0(GND_net), .I1(VGA_X[8]), .I2(GND_net), 
            .I3(n3132), .O(n229[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_10 (.CI(n3132), .I0(VGA_X[8]), .I1(GND_net), .CO(n3133));
    SB_DFF VGA_VISIBLE_65 (.Q(VGA_VISIBLE), .C(ADV_CLK_c), .D(VGA_VISIBLE_N_575));   // ../vga_control.v(69[12] 98[8])
    SB_DFF VGA_HS_66 (.Q(ADV_HSYNC_c), .C(ADV_CLK_c), .D(VGA_HS_N_569));   // ../vga_control.v(69[12] 98[8])
    SB_DFF VGA_VS_67 (.Q(ADV_VSYNC_c), .C(ADV_CLK_c), .D(VGA_VS_N_572));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i0 (.Q(VGA_X[0]), .C(ADV_CLK_c), .D(n229[0]), .R(n2036));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i1 (.Q(VGA_X[1]), .C(ADV_CLK_c), .D(n229[1]), .R(n2036));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i2 (.Q(VGA_X[2]), .C(ADV_CLK_c), .D(n229[2]), .R(n2036));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i3 (.Q(VGA_X[3]), .C(ADV_CLK_c), .D(n229[3]), .R(n2036));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i4 (.Q(VGA_X[4]), .C(ADV_CLK_c), .D(n229[4]), .R(n2036));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i5 (.Q(VGA_X[5]), .C(ADV_CLK_c), .D(n229[5]), .R(n2036));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i6 (.Q(VGA_X[6]), .C(ADV_CLK_c), .D(n229[6]), .R(n2036));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i7 (.Q(VGA_X[7]), .C(ADV_CLK_c), .D(n229[7]), .R(n2036));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i8 (.Q(VGA_X[8]), .C(ADV_CLK_c), .D(n229[8]), .R(n2036));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i9 (.Q(VGA_X[9]), .C(ADV_CLK_c), .D(n229[9]), .R(n2036));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i10 (.Q(VGA_X[10]), .C(ADV_CLK_c), .D(n229[10]), .R(n2036));   // ../vga_control.v(69[12] 98[8])
    SB_DFFSR VGA_X_i11 (.Q(VGA_X[11]), .C(ADV_CLK_c), .D(n229[11]), .R(n2036));   // ../vga_control.v(69[12] 98[8])
    SB_LUT4 add_35_9_lut (.I0(GND_net), .I1(VGA_X[7]), .I2(GND_net), .I3(n3131), 
            .O(n229[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_9 (.CI(n3131), .I0(VGA_X[7]), .I1(GND_net), .CO(n3132));
    SB_LUT4 add_35_8_lut (.I0(GND_net), .I1(VGA_X[6]), .I2(GND_net), .I3(n3130), 
            .O(n229[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_8 (.CI(n3130), .I0(VGA_X[6]), .I1(GND_net), .CO(n3131));
    SB_LUT4 add_35_7_lut (.I0(GND_net), .I1(VGA_X[5]), .I2(GND_net), .I3(n3129), 
            .O(n229[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_7 (.CI(n3129), .I0(VGA_X[5]), .I1(GND_net), .CO(n3130));
    SB_LUT4 add_35_6_lut (.I0(GND_net), .I1(VGA_X[4]), .I2(GND_net), .I3(n3128), 
            .O(n229[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_6 (.CI(n3128), .I0(VGA_X[4]), .I1(GND_net), .CO(n3129));
    SB_LUT4 add_35_5_lut (.I0(GND_net), .I1(VGA_X[3]), .I2(GND_net), .I3(n3127), 
            .O(n229[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_5 (.CI(n3127), .I0(VGA_X[3]), .I1(GND_net), .CO(n3128));
    SB_LUT4 add_35_4_lut (.I0(GND_net), .I1(VGA_X[2]), .I2(GND_net), .I3(n3126), 
            .O(n229[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4_4_lut (.I0(n7), .I1(VGA_VISIBLE_N_580), .I2(VGA_X[11]), 
            .I3(n3333), .O(VGA_VISIBLE_N_575));
    defparam i4_4_lut.LUT_INIT = 16'h0008;
    SB_LUT4 i1118_1_lut (.I0(VGA_VISIBLE), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n2367));   // ../vga_control.v(69[12] 98[8])
    defparam i1118_1_lut.LUT_INIT = 16'h5555;
    SB_DFFESR VGA_Y_i2 (.Q(VGA_Y[2]), .C(ADV_CLK_c), .E(n2036), .D(n249[2]), 
            .R(n2378));   // ../vga_control.v(69[12] 98[8])
    SB_CARRY add_35_4 (.CI(n3126), .I0(VGA_X[2]), .I1(GND_net), .CO(n3127));
    SB_LUT4 add_35_3_lut (.I0(GND_net), .I1(VGA_X[1]), .I2(GND_net), .I3(n3125), 
            .O(n229[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_3 (.CI(n3125), .I0(VGA_X[1]), .I1(GND_net), .CO(n3126));
    SB_LUT4 add_35_2_lut (.I0(GND_net), .I1(VGA_X[0]), .I2(GND_net), .I3(VCC_net), 
            .O(n229[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_35_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_35_2 (.CI(VCC_net), .I0(VGA_X[0]), .I1(GND_net), .CO(n3125));
    SB_DFFESR VGA_Y_i11 (.Q(VGA_Y[11]), .C(ADV_CLK_c), .E(n2036), .D(n249[11]), 
            .R(n2378));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i10 (.Q(VGA_Y[10]), .C(ADV_CLK_c), .E(n2036), .D(n249[10]), 
            .R(n2378));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i9 (.Q(VGA_Y[9]), .C(ADV_CLK_c), .E(n2036), .D(n249[9]), 
            .R(n2378));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i8 (.Q(VGA_Y[8]), .C(ADV_CLK_c), .E(n2036), .D(n249[8]), 
            .R(n2378));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i7 (.Q(VGA_Y[7]), .C(ADV_CLK_c), .E(n2036), .D(n249[7]), 
            .R(n2378));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i6 (.Q(VGA_Y[6]), .C(ADV_CLK_c), .E(n2036), .D(n249[6]), 
            .R(n2378));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i5 (.Q(VGA_Y[5]), .C(ADV_CLK_c), .E(n2036), .D(n249[5]), 
            .R(n2378));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i4 (.Q(VGA_Y[4]), .C(ADV_CLK_c), .E(n2036), .D(n249[4]), 
            .R(n2378));   // ../vga_control.v(69[12] 98[8])
    SB_DFFESR VGA_Y_i3 (.Q(VGA_Y[3]), .C(ADV_CLK_c), .E(n2036), .D(n249[3]), 
            .R(n2378));   // ../vga_control.v(69[12] 98[8])
    SB_LUT4 i1_2_lut (.I0(VGA_Y[10]), .I1(VGA_Y[11]), .I2(GND_net), .I3(GND_net), 
            .O(n3331));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_4_lut (.I0(VGA_Y[6]), .I1(n49), .I2(VGA_Y[5]), .I3(VGA_Y[4]), 
            .O(n3412));
    defparam i2_4_lut.LUT_INIT = 16'ha080;
    SB_LUT4 i1_4_lut (.I0(VGA_Y[9]), .I1(n3331), .I2(n3412), .I3(n3626), 
            .O(n3333));
    defparam i1_4_lut.LUT_INIT = 16'heeec;
    SB_LUT4 i1699_4_lut (.I0(n2917), .I1(VGA_X[8]), .I2(n2001), .I3(n3313), 
            .O(n2947));
    defparam i1699_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 i1705_4_lut (.I0(n2947), .I1(VGA_X[11]), .I2(VGA_X[10]), .I3(VGA_X[9]), 
            .O(n2036));
    defparam i1705_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 i1_2_lut_adj_23 (.I0(VGA_Y[1]), .I1(VGA_Y[0]), .I2(GND_net), 
            .I3(GND_net), .O(n45));   // ../vga_control.v(54[23:28])
    defparam i1_2_lut_adj_23.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(VGA_Y[4]), .I1(VGA_Y[11]), .I2(VGA_Y[5]), .I3(n45), 
            .O(n16));
    defparam i6_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i9_4_lut (.I0(n3477), .I1(VGA_Y[10]), .I2(n16), .I3(VGA_Y[2]), 
            .O(VGA_VS_N_572));
    defparam i9_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i1653_2_lut (.I0(VGA_X[0]), .I1(VGA_X[1]), .I2(GND_net), .I3(GND_net), 
            .O(n2901));
    defparam i1653_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i1_4_lut_adj_24 (.I0(n3629), .I1(VGA_X[2]), .I2(VGA_X[3]), 
            .I3(n2901), .O(n4));   // ../vga_control.v(75[49:87])
    defparam i1_4_lut_adj_24.LUT_INIT = 16'heaaa;
    SB_LUT4 i1_4_lut_adj_25 (.I0(VGA_X[7]), .I1(VGA_X[3]), .I2(VGA_X[5]), 
            .I3(VGA_X[4]), .O(n4_adj_617));
    defparam i1_4_lut_adj_25.LUT_INIT = 16'hfaea;
    SB_LUT4 i2128_4_lut (.I0(VGA_X[4]), .I1(n3625), .I2(VGA_X[7]), .I3(n4), 
            .O(n3471));
    defparam i2128_4_lut.LUT_INIT = 16'hfcec;
    SB_LUT4 i1_2_lut_adj_26 (.I0(VGA_X[4]), .I1(VGA_X[3]), .I2(GND_net), 
            .I3(GND_net), .O(n3313));
    defparam i1_2_lut_adj_26.LUT_INIT = 16'h8888;
    SB_LUT4 i2185_4_lut (.I0(VGA_X[6]), .I1(n3471), .I2(VGA_X[8]), .I3(n4_adj_617), 
            .O(VGA_HS_N_569));   // ../vga_control.v(75[19:88])
    defparam i2185_4_lut.LUT_INIT = 16'hfcfd;
    SB_LUT4 i1_4_lut_adj_27 (.I0(VGA_Y[5]), .I1(VGA_Y[3]), .I2(VGA_Y[4]), 
            .I3(n3628), .O(n7_adj_618));
    defparam i1_4_lut_adj_27.LUT_INIT = 16'hfaea;
    SB_LUT4 i5_4_lut (.I0(n3622), .I1(n7_adj_618), .I2(VGA_Y[9]), .I3(n3331), 
            .O(VGA_VISIBLE_N_580));
    defparam i5_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 VGA_VISIBLE_N_580_I_0_2_lut (.I0(VGA_VISIBLE_N_580), .I1(n3333), 
            .I2(GND_net), .I3(GND_net), .O(VGA_VISIBLE_Y_N_583));   // ../vga_control.v(72[26:101])
    defparam VGA_VISIBLE_N_580_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 add_42_13_lut (.I0(GND_net), .I1(VGA_Y[11]), .I2(GND_net), 
            .I3(n3146), .O(n249[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_42_12_lut (.I0(GND_net), .I1(VGA_Y[10]), .I2(GND_net), 
            .I3(n3145), .O(n249[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_12 (.CI(n3145), .I0(VGA_Y[10]), .I1(GND_net), .CO(n3146));
    SB_LUT4 add_42_11_lut (.I0(GND_net), .I1(VGA_Y[9]), .I2(GND_net), 
            .I3(n3144), .O(n249[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_11 (.CI(n3144), .I0(VGA_Y[9]), .I1(GND_net), .CO(n3145));
    SB_LUT4 add_42_10_lut (.I0(GND_net), .I1(VGA_Y[8]), .I2(GND_net), 
            .I3(n3143), .O(n249[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_10 (.CI(n3143), .I0(VGA_Y[8]), .I1(GND_net), .CO(n3144));
    SB_LUT4 add_42_9_lut (.I0(GND_net), .I1(VGA_Y[7]), .I2(GND_net), .I3(n3142), 
            .O(n249[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_9 (.CI(n3142), .I0(VGA_Y[7]), .I1(GND_net), .CO(n3143));
    SB_LUT4 add_42_8_lut (.I0(GND_net), .I1(VGA_Y[6]), .I2(GND_net), .I3(n3141), 
            .O(n249[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_8 (.CI(n3141), .I0(VGA_Y[6]), .I1(GND_net), .CO(n3142));
    SB_LUT4 add_42_7_lut (.I0(GND_net), .I1(VGA_Y[5]), .I2(GND_net), .I3(n3140), 
            .O(n249[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_42_7 (.CI(n3140), .I0(VGA_Y[5]), .I1(GND_net), .CO(n3141));
    SB_LUT4 add_42_6_lut (.I0(GND_net), .I1(VGA_Y[4]), .I2(GND_net), .I3(n3139), 
            .O(n249[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_i1 (.Q(VGA_Y[1]), .C(ADV_CLK_c), .E(n2036), .D(n249[1]), 
            .R(n2378));   // ../vga_control.v(69[12] 98[8])
    SB_CARRY add_42_6 (.CI(n3139), .I0(VGA_Y[4]), .I1(GND_net), .CO(n3140));
    SB_DFFESR VGA_Y_i0 (.Q(VGA_Y[0]), .C(ADV_CLK_c), .E(n2036), .D(n249[0]), 
            .R(n2378));   // ../vga_control.v(69[12] 98[8])
    SB_LUT4 add_42_5_lut (.I0(GND_net), .I1(VGA_Y[3]), .I2(GND_net), .I3(n3138), 
            .O(n249[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_42_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_3_lut (.I0(VGA_X[5]), .I1(VGA_X[6]), .I2(VGA_X[7]), 
            .I3(GND_net), .O(n2001));   // ../vga_control.v(75[49:87])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_rep_23 (.I0(VGA_X[5]), .I1(VGA_X[6]), .I2(GND_net), 
            .I3(GND_net), .O(n3629));   // ../vga_control.v(75[49:87])
    defparam i1_2_lut_rep_23.LUT_INIT = 16'heeee;
    SB_LUT4 i2134_3_lut_4_lut (.I0(n3626), .I1(VGA_Y[6]), .I2(VGA_Y[9]), 
            .I3(VGA_Y[3]), .O(n3477));
    defparam i2134_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i1_2_lut_3_lut_adj_28 (.I0(VGA_Y[2]), .I1(VGA_Y[1]), .I2(VGA_Y[3]), 
            .I3(GND_net), .O(n49));   // ../vga_control.v(69[12] 98[8])
    defparam i1_2_lut_3_lut_adj_28.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut_rep_22 (.I0(VGA_Y[2]), .I1(VGA_Y[1]), .I2(GND_net), 
            .I3(GND_net), .O(n3628));   // ../vga_control.v(69[12] 98[8])
    defparam i1_2_lut_rep_22.LUT_INIT = 16'h8888;
    SB_LUT4 i2124_2_lut_rep_16_3_lut (.I0(VGA_Y[8]), .I1(VGA_Y[7]), .I2(VGA_Y[6]), 
            .I3(GND_net), .O(n3622));   // ../vga_control.v(54[23:28])
    defparam i2124_2_lut_rep_16_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1608_2_lut_rep_20 (.I0(VGA_Y[8]), .I1(VGA_Y[7]), .I2(GND_net), 
            .I3(GND_net), .O(n3626));   // ../vga_control.v(54[23:28])
    defparam i1608_2_lut_rep_20.LUT_INIT = 16'heeee;
    SB_LUT4 i1138_2_lut (.I0(n2036), .I1(WIRE_OUT[0]), .I2(GND_net), .I3(GND_net), 
            .O(n2378));   // ../vga_control.v(69[12] 98[8])
    defparam i1138_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut_4_lut (.I0(VGA_X[11]), .I1(VGA_X[10]), .I2(VGA_X[9]), 
            .I3(n18), .O(n7));
    defparam i2_4_lut_4_lut.LUT_INIT = 16'h333e;
    SB_LUT4 i2_3_lut_rep_19 (.I0(VGA_X[11]), .I1(VGA_X[10]), .I2(VGA_X[9]), 
            .I3(GND_net), .O(n3625));
    defparam i2_3_lut_rep_19.LUT_INIT = 16'hfefe;
    SB_LUT4 i1669_2_lut_3_lut (.I0(VGA_X[1]), .I1(VGA_X[2]), .I2(VGA_X[0]), 
            .I3(GND_net), .O(n2917));
    defparam i1669_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1585_2_lut_rep_18 (.I0(VGA_X[1]), .I1(VGA_X[2]), .I2(GND_net), 
            .I3(GND_net), .O(n3624));
    defparam i1585_2_lut_rep_18.LUT_INIT = 16'heeee;
    
endmodule
//
// Verilog Description of module RX
//

module RX (RX_WE, WIRE_OUT, RX_ADDR, GND_net, DEBUG_c_2_c, VCC_net, 
           WIRE_OUT_adj_2, WIRE_IN, LED_c) /* synthesis syn_module_defined=1 */ ;
    output RX_WE;
    input [0:0]WIRE_OUT;
    output [13:0]RX_ADDR;
    input GND_net;
    input DEBUG_c_2_c;
    input VCC_net;
    input [0:0]WIRE_OUT_adj_2;
    output [0:0]WIRE_IN;
    output LED_c;
    
    wire DEBUG_c_2_c /* synthesis SET_AS_NETWORK=DEBUG_c_2_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [13:0]n122;
    
    wire n2718, n2720, n2722, n3103, n3102, n3101, n2724, n3100, 
        n3099, n3098, n3097, n3096, n3095, n3094, n2726, n2728, 
        n2730, n2732, n2734, n2736, n3632, n3631, n3093, n3092, 
        n3091, n2716;
    
    SB_LUT4 i1469_3_lut_4_lut (.I0(RX_WE), .I1(WIRE_OUT[0]), .I2(n122[6]), 
            .I3(RX_ADDR[6]), .O(n2718));
    defparam i1469_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i1471_3_lut_4_lut (.I0(RX_WE), .I1(WIRE_OUT[0]), .I2(n122[7]), 
            .I3(RX_ADDR[7]), .O(n2720));
    defparam i1471_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i1473_3_lut_4_lut (.I0(RX_WE), .I1(WIRE_OUT[0]), .I2(n122[8]), 
            .I3(RX_ADDR[8]), .O(n2722));
    defparam i1473_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 add_12_15_lut (.I0(GND_net), .I1(RX_ADDR[13]), .I2(GND_net), 
            .I3(n3103), .O(n122[13])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_15_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_12_14_lut (.I0(GND_net), .I1(RX_ADDR[12]), .I2(GND_net), 
            .I3(n3102), .O(n122[12])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_14_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_14 (.CI(n3102), .I0(RX_ADDR[12]), .I1(GND_net), .CO(n3103));
    SB_LUT4 add_12_13_lut (.I0(GND_net), .I1(RX_ADDR[11]), .I2(GND_net), 
            .I3(n3101), .O(n122[11])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1475_3_lut_4_lut (.I0(RX_WE), .I1(WIRE_OUT[0]), .I2(n122[9]), 
            .I3(RX_ADDR[9]), .O(n2724));
    defparam i1475_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_CARRY add_12_13 (.CI(n3101), .I0(RX_ADDR[11]), .I1(GND_net), .CO(n3102));
    SB_LUT4 add_12_12_lut (.I0(GND_net), .I1(RX_ADDR[10]), .I2(GND_net), 
            .I3(n3100), .O(n122[10])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_12 (.CI(n3100), .I0(RX_ADDR[10]), .I1(GND_net), .CO(n3101));
    SB_LUT4 add_12_11_lut (.I0(GND_net), .I1(RX_ADDR[9]), .I2(GND_net), 
            .I3(n3099), .O(n122[9])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_11 (.CI(n3099), .I0(RX_ADDR[9]), .I1(GND_net), .CO(n3100));
    SB_LUT4 add_12_10_lut (.I0(GND_net), .I1(RX_ADDR[8]), .I2(GND_net), 
            .I3(n3098), .O(n122[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_10 (.CI(n3098), .I0(RX_ADDR[8]), .I1(GND_net), .CO(n3099));
    SB_LUT4 add_12_9_lut (.I0(GND_net), .I1(RX_ADDR[7]), .I2(GND_net), 
            .I3(n3097), .O(n122[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_9 (.CI(n3097), .I0(RX_ADDR[7]), .I1(GND_net), .CO(n3098));
    SB_LUT4 add_12_8_lut (.I0(GND_net), .I1(RX_ADDR[6]), .I2(GND_net), 
            .I3(n3096), .O(n122[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_8 (.CI(n3096), .I0(RX_ADDR[6]), .I1(GND_net), .CO(n3097));
    SB_LUT4 add_12_7_lut (.I0(GND_net), .I1(RX_ADDR[5]), .I2(GND_net), 
            .I3(n3095), .O(n122[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_7 (.CI(n3095), .I0(RX_ADDR[5]), .I1(GND_net), .CO(n3096));
    SB_LUT4 add_12_6_lut (.I0(GND_net), .I1(RX_ADDR[4]), .I2(GND_net), 
            .I3(n3094), .O(n122[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_6 (.CI(n3094), .I0(RX_ADDR[4]), .I1(GND_net), .CO(n3095));
    SB_LUT4 i1477_3_lut_4_lut (.I0(RX_WE), .I1(WIRE_OUT[0]), .I2(n122[10]), 
            .I3(RX_ADDR[10]), .O(n2726));
    defparam i1477_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i1479_3_lut_4_lut (.I0(RX_WE), .I1(WIRE_OUT[0]), .I2(n122[0]), 
            .I3(RX_ADDR[0]), .O(n2728));
    defparam i1479_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i1481_3_lut_4_lut (.I0(RX_WE), .I1(WIRE_OUT[0]), .I2(n122[1]), 
            .I3(RX_ADDR[1]), .O(n2730));
    defparam i1481_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i1483_3_lut_4_lut (.I0(RX_WE), .I1(WIRE_OUT[0]), .I2(n122[2]), 
            .I3(RX_ADDR[2]), .O(n2732));
    defparam i1483_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i1485_3_lut_4_lut (.I0(RX_WE), .I1(WIRE_OUT[0]), .I2(n122[3]), 
            .I3(RX_ADDR[3]), .O(n2734));
    defparam i1485_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i1487_3_lut_4_lut (.I0(RX_WE), .I1(WIRE_OUT[0]), .I2(n122[4]), 
            .I3(RX_ADDR[4]), .O(n2736));
    defparam i1487_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_LUT4 i246_2_lut_rep_26 (.I0(RX_WE), .I1(WIRE_OUT[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3632));
    defparam i246_2_lut_rep_26.LUT_INIT = 16'hbbbb;
    SB_DFFESR BRAM_ADDR__i11 (.Q(RX_ADDR[11]), .C(DEBUG_c_2_c), .E(n3632), 
            .D(n122[11]), .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i12 (.Q(RX_ADDR[12]), .C(DEBUG_c_2_c), .E(n3632), 
            .D(n122[12]), .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_DFFESR BRAM_ADDR__i13 (.Q(RX_ADDR[13]), .C(DEBUG_c_2_c), .E(n3632), 
            .D(n122[13]), .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_LUT4 add_12_5_lut (.I0(GND_net), .I1(RX_ADDR[3]), .I2(GND_net), 
            .I3(n3093), .O(n122[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_5 (.CI(n3093), .I0(RX_ADDR[3]), .I1(GND_net), .CO(n3094));
    SB_LUT4 add_12_4_lut (.I0(GND_net), .I1(RX_ADDR[2]), .I2(GND_net), 
            .I3(n3092), .O(n122[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_4 (.CI(n3092), .I0(RX_ADDR[2]), .I1(GND_net), .CO(n3093));
    SB_LUT4 add_12_3_lut (.I0(GND_net), .I1(RX_ADDR[1]), .I2(GND_net), 
            .I3(n3091), .O(n122[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_12_3 (.CI(n3091), .I0(RX_ADDR[1]), .I1(GND_net), .CO(n3092));
    SB_LUT4 add_12_2_lut (.I0(GND_net), .I1(RX_ADDR[0]), .I2(GND_net), 
            .I3(VCC_net), .O(n122[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_12_2_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR BRAM_ADDR__i4 (.Q(RX_ADDR[4]), .C(DEBUG_c_2_c), .D(n2736), 
            .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_DFFSR BRAM_ADDR__i3 (.Q(RX_ADDR[3]), .C(DEBUG_c_2_c), .D(n2734), 
            .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_DFFSR BRAM_ADDR__i2 (.Q(RX_ADDR[2]), .C(DEBUG_c_2_c), .D(n2732), 
            .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_DFFSR BRAM_ADDR__i1 (.Q(RX_ADDR[1]), .C(DEBUG_c_2_c), .D(n2730), 
            .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_DFFSR BRAM_ADDR__i0 (.Q(RX_ADDR[0]), .C(DEBUG_c_2_c), .D(n2728), 
            .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_DFFSR BRAM_ADDR__i10 (.Q(RX_ADDR[10]), .C(DEBUG_c_2_c), .D(n2726), 
            .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_DFFSR BRAM_ADDR__i9 (.Q(RX_ADDR[9]), .C(DEBUG_c_2_c), .D(n2724), 
            .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_DFFSR BRAM_ADDR__i8 (.Q(RX_ADDR[8]), .C(DEBUG_c_2_c), .D(n2722), 
            .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_CARRY add_12_2 (.CI(VCC_net), .I0(RX_ADDR[0]), .I1(GND_net), .CO(n3091));
    SB_DFFSR BRAM_ADDR__i7 (.Q(RX_ADDR[7]), .C(DEBUG_c_2_c), .D(n2720), 
            .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_DFFSR BRAM_ADDR__i6 (.Q(RX_ADDR[6]), .C(DEBUG_c_2_c), .D(n2718), 
            .R(n3631));   // ../rx.v(51[12] 60[8])
    SB_LUT4 i1467_3_lut_4_lut (.I0(RX_WE), .I1(WIRE_OUT[0]), .I2(n122[5]), 
            .I3(RX_ADDR[5]), .O(n2716));
    defparam i1467_3_lut_4_lut.LUT_INIT = 16'hf4b0;
    SB_DFFSR BRAM_ADDR__i5 (.Q(RX_ADDR[5]), .C(DEBUG_c_2_c), .D(n2716), 
            .R(n3631));   // ../rx.v(51[12] 60[8])
    O_COUNTER rx_counter (.GND_net(GND_net), .WIRE_OUT({WIRE_OUT}), .WIRE_OUT_adj_1({WIRE_OUT_adj_2}), 
            .DEBUG_c_2_c(DEBUG_c_2_c), .RX_WE(RX_WE), .WIRE_IN({WIRE_IN}), 
            .LED_c(LED_c), .VCC_net(VCC_net), .n3631(n3631)) /* synthesis syn_module_defined=1 */ ;   // ../rx.v(41[15] 49[41])
    
endmodule
//
// Verilog Description of module O_COUNTER
//

module O_COUNTER (GND_net, WIRE_OUT, WIRE_OUT_adj_1, DEBUG_c_2_c, RX_WE, 
            WIRE_IN, LED_c, VCC_net, n3631) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    input [0:0]WIRE_OUT;
    input [0:0]WIRE_OUT_adj_1;
    input DEBUG_c_2_c;
    output RX_WE;
    output [0:0]WIRE_IN;
    output LED_c;
    input VCC_net;
    output n3631;
    
    wire DEBUG_c_2_c /* synthesis SET_AS_NETWORK=DEBUG_c_2_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [5:0]FRAME_COUNTER;   // ../o_counter.v(46[19:32])
    
    wire n3473, old_VS, n11, n2529, n7;
    wire [8:0]Y;   // ../o_counter.v(48[19:20])
    
    wire n3413, old_HS, O_VISIBLE_N_101, SYNC_N_116, PULSE_1HZ_N_112;
    wire [9:0]n45;
    wire [9:0]n79;
    
    wire n3630;
    wire [9:0]X;   // ../o_counter.v(47[19:20])
    
    wire n4, n6, n3385, n3400, n5, n3394, n4_adj_604, n3422, 
        n3633, n4_adj_605, n3623, n55_adj_606;
    wire [8:0]n1;
    
    wire n3124, n3123, n3122, n3121, n3120, n10_adj_610, n14, 
        n2063;
    wire [5:0]n29;
    
    wire n3160, n3159, n3158, n3157, n3156, n3155, n3154, n3153, 
        n3152, n3151, n3150, n3149, n3148, n3147, n3119, n3118, 
        n3117;
    
    SB_LUT4 i2130_2_lut (.I0(FRAME_COUNTER[1]), .I1(FRAME_COUNTER[5]), .I2(GND_net), 
            .I3(GND_net), .O(n3473));
    defparam i2130_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1281_2_lut_3_lut (.I0(old_VS), .I1(WIRE_OUT[0]), .I2(n11), 
            .I3(GND_net), .O(n2529));   // ../o_counter.v(65[16] 75[19])
    defparam i1281_2_lut_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 i5_4_lut (.I0(n3473), .I1(n7), .I2(FRAME_COUNTER[3]), .I3(FRAME_COUNTER[0]), 
            .O(n11));
    defparam i5_4_lut.LUT_INIT = 16'hdfff;
    SB_LUT4 i2_4_lut (.I0(Y[2]), .I1(Y[3]), .I2(Y[0]), .I3(Y[1]), .O(n3413));
    defparam i2_4_lut.LUT_INIT = 16'hfeee;
    SB_DFF old_HS_51 (.Q(old_HS), .C(DEBUG_c_2_c), .D(WIRE_OUT_adj_1[0]));   // ../o_counter.v(51[16] 84[12])
    SB_DFF old_VS_52 (.Q(old_VS), .C(DEBUG_c_2_c), .D(WIRE_OUT[0]));   // ../o_counter.v(51[16] 84[12])
    SB_DFF O_VISIBLE_53 (.Q(RX_WE), .C(DEBUG_c_2_c), .D(O_VISIBLE_N_101));   // ../o_counter.v(51[16] 84[12])
    SB_DFF SYNC_46 (.Q(WIRE_IN[0]), .C(DEBUG_c_2_c), .D(SYNC_N_116));   // ../o_counter.v(51[16] 84[12])
    SB_LUT4 i1_2_lut (.I0(LED_c), .I1(n11), .I2(GND_net), .I3(GND_net), 
            .O(PULSE_1HZ_N_112));
    defparam i1_2_lut.LUT_INIT = 16'h9999;
    SB_DFFSR X_243__i0 (.Q(n79[0]), .C(DEBUG_c_2_c), .D(n45[0]), .R(n3630));   // ../o_counter.v(62[26:35])
    SB_LUT4 i1_2_lut_adj_18 (.I0(X[4]), .I1(X[3]), .I2(GND_net), .I3(GND_net), 
            .O(n4));
    defparam i1_2_lut_adj_18.LUT_INIT = 16'heeee;
    SB_LUT4 i2042_4_lut (.I0(X[3]), .I1(X[7]), .I2(n6), .I3(X[6]), .O(n3385));
    defparam i2042_4_lut.LUT_INIT = 16'hccc8;
    SB_LUT4 i2_4_lut_adj_19 (.I0(X[7]), .I1(X[6]), .I2(X[5]), .I3(n4), 
            .O(n3400));
    defparam i2_4_lut_adj_19.LUT_INIT = 16'h8880;
    SB_LUT4 i3_4_lut (.I0(n5), .I1(Y[8]), .I2(n3394), .I3(n4_adj_604), 
            .O(n3422));
    defparam i3_4_lut.LUT_INIT = 16'hfeee;
    SB_LUT4 i1_4_lut (.I0(n3413), .I1(Y[7]), .I2(n3633), .I3(Y[4]), 
            .O(n4_adj_605));
    defparam i1_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 i130_2_lut_rep_17 (.I0(old_VS), .I1(WIRE_OUT[0]), .I2(GND_net), 
            .I3(GND_net), .O(n3623));   // ../o_counter.v(65[16] 75[19])
    defparam i130_2_lut_rep_17.LUT_INIT = 16'h2222;
    SB_LUT4 i59_4_lut (.I0(X[8]), .I1(n3400), .I2(X[9]), .I3(n3385), 
            .O(n55_adj_606));
    defparam i59_4_lut.LUT_INIT = 16'he0e5;
    SB_LUT4 i2191_4_lut (.I0(Y[8]), .I1(n55_adj_606), .I2(n4_adj_605), 
            .I3(n3422), .O(O_VISIBLE_N_101));
    defparam i2191_4_lut.LUT_INIT = 16'h1300;
    SB_DFFE PULSE_1HZ_49 (.Q(LED_c), .C(DEBUG_c_2_c), .E(n3623), .D(PULSE_1HZ_N_112));   // ../o_counter.v(51[16] 84[12])
    SB_LUT4 add_5_10_lut (.I0(GND_net), .I1(Y[8]), .I2(GND_net), .I3(n3124), 
            .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 add_5_9_lut (.I0(GND_net), .I1(Y[7]), .I2(GND_net), .I3(n3123), 
            .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_9 (.CI(n3123), .I0(Y[7]), .I1(GND_net), .CO(n3124));
    SB_LUT4 add_5_8_lut (.I0(GND_net), .I1(Y[6]), .I2(GND_net), .I3(n3122), 
            .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_8 (.CI(n3122), .I0(Y[6]), .I1(GND_net), .CO(n3123));
    SB_LUT4 add_5_7_lut (.I0(GND_net), .I1(Y[5]), .I2(GND_net), .I3(n3121), 
            .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_7 (.CI(n3121), .I0(Y[5]), .I1(GND_net), .CO(n3122));
    SB_LUT4 add_5_6_lut (.I0(GND_net), .I1(Y[4]), .I2(GND_net), .I3(n3120), 
            .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_6 (.CI(n3120), .I0(Y[4]), .I1(GND_net), .CO(n3121));
    SB_LUT4 i2_2_lut (.I0(Y[7]), .I1(Y[4]), .I2(GND_net), .I3(GND_net), 
            .O(n10_adj_610));
    defparam i2_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i6_4_lut (.I0(Y[8]), .I1(Y[2]), .I2(Y[1]), .I3(Y[3]), .O(n14));
    defparam i6_4_lut.LUT_INIT = 16'hfbff;
    SB_LUT4 i249_3_lut_3_lut_3_lut (.I0(WIRE_OUT[0]), .I1(old_HS), .I2(WIRE_OUT_adj_1[0]), 
            .I3(GND_net), .O(n2063));   // ../o_counter.v(65[19:33])
    defparam i249_3_lut_3_lut_3_lut.LUT_INIT = 16'h5d5d;
    SB_LUT4 FRAME_COUNTER_244_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[5]), 
            .I3(n3160), .O(n29[5])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_244_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 FRAME_COUNTER_244_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[4]), 
            .I3(n3159), .O(n29[4])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_244_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_244_add_4_6 (.CI(n3159), .I0(GND_net), .I1(FRAME_COUNTER[4]), 
            .CO(n3160));
    SB_LUT4 FRAME_COUNTER_244_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[3]), 
            .I3(n3158), .O(n29[3])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_244_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_244_add_4_5 (.CI(n3158), .I0(GND_net), .I1(FRAME_COUNTER[3]), 
            .CO(n3159));
    SB_LUT4 FRAME_COUNTER_244_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[2]), 
            .I3(n3157), .O(n29[2])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_244_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_244_add_4_4 (.CI(n3157), .I0(GND_net), .I1(FRAME_COUNTER[2]), 
            .CO(n3158));
    SB_LUT4 FRAME_COUNTER_244_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[1]), 
            .I3(n3156), .O(n29[1])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_244_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_244_add_4_3 (.CI(n3156), .I0(GND_net), .I1(FRAME_COUNTER[1]), 
            .CO(n3157));
    SB_LUT4 FRAME_COUNTER_244_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[0]), 
            .I3(VCC_net), .O(n29[0])) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_244_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_244_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(FRAME_COUNTER[0]), 
            .CO(n3156));
    SB_LUT4 X_243_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(X[9]), 
            .I3(n3155), .O(n45[9])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 X_243_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(X[8]), 
            .I3(n3154), .O(n45[8])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_10 (.CI(n3154), .I0(GND_net), .I1(X[8]), .CO(n3155));
    SB_LUT4 X_243_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(X[7]), 
            .I3(n3153), .O(n45[7])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_9 (.CI(n3153), .I0(GND_net), .I1(X[7]), .CO(n3154));
    SB_LUT4 X_243_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(X[6]), 
            .I3(n3152), .O(n45[6])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_8 (.CI(n3152), .I0(GND_net), .I1(X[6]), .CO(n3153));
    SB_LUT4 X_243_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(X[5]), 
            .I3(n3151), .O(n45[5])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_7 (.CI(n3151), .I0(GND_net), .I1(X[5]), .CO(n3152));
    SB_LUT4 X_243_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(X[4]), 
            .I3(n3150), .O(n45[4])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_6 (.CI(n3150), .I0(GND_net), .I1(X[4]), .CO(n3151));
    SB_LUT4 X_243_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(X[3]), 
            .I3(n3149), .O(n45[3])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_5 (.CI(n3149), .I0(GND_net), .I1(X[3]), .CO(n3150));
    SB_LUT4 X_243_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(n79[2]), 
            .I3(n3148), .O(n45[2])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_4 (.CI(n3148), .I0(GND_net), .I1(n79[2]), .CO(n3149));
    SB_LUT4 X_243_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(n79[1]), 
            .I3(n3147), .O(n45[1])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_3 (.CI(n3147), .I0(GND_net), .I1(n79[1]), .CO(n3148));
    SB_LUT4 X_243_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(n79[0]), 
            .I3(VCC_net), .O(n45[0])) /* synthesis syn_instantiated=1 */ ;
    defparam X_243_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY X_243_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(n79[0]), .CO(n3147));
    SB_DFFSR X_243__i1 (.Q(n79[1]), .C(DEBUG_c_2_c), .D(n45[1]), .R(n3630));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i2 (.Q(n79[2]), .C(DEBUG_c_2_c), .D(n45[2]), .R(n3630));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i3 (.Q(X[3]), .C(DEBUG_c_2_c), .D(n45[3]), .R(n3630));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i4 (.Q(X[4]), .C(DEBUG_c_2_c), .D(n45[4]), .R(n3630));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i5 (.Q(X[5]), .C(DEBUG_c_2_c), .D(n45[5]), .R(n3630));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i6 (.Q(X[6]), .C(DEBUG_c_2_c), .D(n45[6]), .R(n3630));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i7 (.Q(X[7]), .C(DEBUG_c_2_c), .D(n45[7]), .R(n3630));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i8 (.Q(X[8]), .C(DEBUG_c_2_c), .D(n45[8]), .R(n3630));   // ../o_counter.v(62[26:35])
    SB_DFFSR X_243__i9 (.Q(X[9]), .C(DEBUG_c_2_c), .D(n45[9]), .R(n3630));   // ../o_counter.v(62[26:35])
    SB_LUT4 i2188_4_lut (.I0(Y[0]), .I1(n14), .I2(n10_adj_610), .I3(n3633), 
            .O(SYNC_N_116));   // ../o_counter.v(53[21:33])
    defparam i2188_4_lut.LUT_INIT = 16'h0001;
    SB_LUT4 add_5_5_lut (.I0(GND_net), .I1(Y[3]), .I2(GND_net), .I3(n3119), 
            .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 O_VS_I_0_1_lut_rep_25 (.I0(WIRE_OUT[0]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n3631));   // ../o_counter.v(65[19:33])
    defparam O_VS_I_0_1_lut_rep_25.LUT_INIT = 16'h5555;
    SB_LUT4 i2_2_lut_adj_20 (.I0(X[5]), .I1(X[4]), .I2(GND_net), .I3(GND_net), 
            .O(n6));
    defparam i2_2_lut_adj_20.LUT_INIT = 16'heeee;
    SB_LUT4 i5_1_lut_rep_24 (.I0(WIRE_OUT_adj_1[0]), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(n3630));   // ../o_counter.v(56[19:33])
    defparam i5_1_lut_rep_24.LUT_INIT = 16'h5555;
    SB_CARRY add_5_5 (.CI(n3119), .I0(Y[3]), .I1(GND_net), .CO(n3120));
    SB_LUT4 add_5_4_lut (.I0(GND_net), .I1(Y[2]), .I2(GND_net), .I3(n3118), 
            .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_4 (.CI(n3118), .I0(Y[2]), .I1(GND_net), .CO(n3119));
    SB_LUT4 add_5_3_lut (.I0(GND_net), .I1(Y[1]), .I2(GND_net), .I3(n3117), 
            .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_3_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_3 (.CI(n3117), .I0(Y[1]), .I1(GND_net), .CO(n3118));
    SB_LUT4 add_5_2_lut (.I0(GND_net), .I1(Y[0]), .I2(GND_net), .I3(VCC_net), 
            .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam add_5_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY add_5_2 (.CI(VCC_net), .I0(Y[0]), .I1(GND_net), .CO(n3117));
    SB_DFFESR FRAME_COUNTER_244__i4 (.Q(FRAME_COUNTER[4]), .C(DEBUG_c_2_c), 
            .E(n3623), .D(n29[4]), .R(n2529));   // ../o_counter.v(72[46:66])
    SB_LUT4 i1_2_lut_adj_21 (.I0(Y[4]), .I1(Y[3]), .I2(GND_net), .I3(GND_net), 
            .O(n4_adj_604));
    defparam i1_2_lut_adj_21.LUT_INIT = 16'h8888;
    SB_DFFESR Y__i0 (.Q(Y[0]), .C(DEBUG_c_2_c), .E(n2063), .D(n1[0]), 
            .R(n3631));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR FRAME_COUNTER_244__i0 (.Q(FRAME_COUNTER[0]), .C(DEBUG_c_2_c), 
            .E(n3623), .D(n29[0]), .R(n2529));   // ../o_counter.v(72[46:66])
    SB_DFFESR Y__i8 (.Q(Y[8]), .C(DEBUG_c_2_c), .E(n2063), .D(n1[8]), 
            .R(n3631));   // ../o_counter.v(51[16] 84[12])
    SB_LUT4 i2_3_lut (.I0(Y[1]), .I1(Y[0]), .I2(Y[2]), .I3(GND_net), 
            .O(n3394));
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFESR Y__i7 (.Q(Y[7]), .C(DEBUG_c_2_c), .E(n2063), .D(n1[7]), 
            .R(n3631));   // ../o_counter.v(51[16] 84[12])
    SB_LUT4 i1_2_lut_3_lut (.I0(Y[5]), .I1(Y[6]), .I2(Y[7]), .I3(GND_net), 
            .O(n5));   // ../o_counter.v(81[116:145])
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_DFFESR Y__i6 (.Q(Y[6]), .C(DEBUG_c_2_c), .E(n2063), .D(n1[6]), 
            .R(n3631));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR Y__i5 (.Q(Y[5]), .C(DEBUG_c_2_c), .E(n2063), .D(n1[5]), 
            .R(n3631));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR Y__i4 (.Q(Y[4]), .C(DEBUG_c_2_c), .E(n2063), .D(n1[4]), 
            .R(n3631));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR Y__i3 (.Q(Y[3]), .C(DEBUG_c_2_c), .E(n2063), .D(n1[3]), 
            .R(n3631));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR Y__i2 (.Q(Y[2]), .C(DEBUG_c_2_c), .E(n2063), .D(n1[2]), 
            .R(n3631));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR Y__i1 (.Q(Y[1]), .C(DEBUG_c_2_c), .E(n2063), .D(n1[1]), 
            .R(n3631));   // ../o_counter.v(51[16] 84[12])
    SB_DFFESR FRAME_COUNTER_244__i2 (.Q(FRAME_COUNTER[2]), .C(DEBUG_c_2_c), 
            .E(n3623), .D(n29[2]), .R(n2529));   // ../o_counter.v(72[46:66])
    SB_DFFESR FRAME_COUNTER_244__i1 (.Q(FRAME_COUNTER[1]), .C(DEBUG_c_2_c), 
            .E(n3623), .D(n29[1]), .R(n2529));   // ../o_counter.v(72[46:66])
    SB_LUT4 i1_2_lut_adj_22 (.I0(FRAME_COUNTER[2]), .I1(FRAME_COUNTER[4]), 
            .I2(GND_net), .I3(GND_net), .O(n7));
    defparam i1_2_lut_adj_22.LUT_INIT = 16'hbbbb;
    SB_DFFESR FRAME_COUNTER_244__i5 (.Q(FRAME_COUNTER[5]), .C(DEBUG_c_2_c), 
            .E(n3623), .D(n29[5]), .R(n2529));   // ../o_counter.v(72[46:66])
    SB_LUT4 i595_2_lut_rep_27 (.I0(Y[5]), .I1(Y[6]), .I2(GND_net), .I3(GND_net), 
            .O(n3633));   // ../o_counter.v(81[116:145])
    defparam i595_2_lut_rep_27.LUT_INIT = 16'heeee;
    SB_DFFESR FRAME_COUNTER_244__i3 (.Q(FRAME_COUNTER[3]), .C(DEBUG_c_2_c), 
            .E(n3623), .D(n29[3]), .R(n2529));   // ../o_counter.v(72[46:66])
    
endmodule
//
// Verilog Description of module INPUT_BUFFER_U1
//

module INPUT_BUFFER_U1 (WIRE_OUT, DEBUG_c_2_c, DEBUG_c_0_c) /* synthesis syn_module_defined=1 */ ;
    output [0:0]WIRE_OUT;
    input DEBUG_c_2_c;
    input DEBUG_c_0_c;
    
    wire DEBUG_c_2_c /* synthesis SET_AS_NETWORK=DEBUG_c_2_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [0:0]\BUFFER[1] ;   // ../input_buffer.v(7[23:29])
    wire [0:0]\BUFFER[0] ;   // ../input_buffer.v(7[23:29])
    
    SB_DFFN WIRE_OUT_0__9 (.Q(WIRE_OUT[0]), .C(DEBUG_c_2_c), .D(\BUFFER[1] [0]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFFN BUFFER_0__i2 (.Q(\BUFFER[1] [0]), .C(DEBUG_c_2_c), .D(\BUFFER[0] [0]));   // ../input_buffer.v(9[9] 18[5])
    SB_DFFN BUFFER_0__i1 (.Q(\BUFFER[0] [0]), .C(DEBUG_c_2_c), .D(DEBUG_c_0_c));   // ../input_buffer.v(9[9] 18[5])
    
endmodule
//
// Verilog Description of module RAM
//

module RAM (\TX_ADDR[12] , \TX_ADDR[13] , TX_DATA, ADV_CLK_c, \TX_ADDR[11] , 
            GND_net, RX_ADDR, n28, n27, n26, n25, n24, n23, 
            n22, n21, n20, n19, n18, RX_DATA, DEBUG_c_2_c, VCC_net, 
            RX_WE) /* synthesis syn_module_defined=1 */ ;
    input \TX_ADDR[12] ;
    input \TX_ADDR[13] ;
    output [7:0]TX_DATA;
    input ADV_CLK_c;
    input \TX_ADDR[11] ;
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
    input DEBUG_c_2_c;
    input VCC_net;
    input RX_WE;
    
    wire ADV_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=ADV_CLK_c */ ;   // ../main.v(13[14:21])
    wire DEBUG_c_2_c /* synthesis SET_AS_NETWORK=DEBUG_c_2_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    
    wire n3488, n3489, n3561, n3525, n3524;
    wire [7:0]dout_7__N_596;
    
    wire n3521, n3522, n3555, n3519, n3518, n549, n557, n3549, 
        n460, n452, n3552, n451, n459, n548, n556, n3582, n3600, 
        n580, n588, n521, n522, n532, n516, n524, n454, n455, 
        n467, n453, n450, n519, n520, n553, n554, n564, n517, 
        n518, n515, n551, n552, n464, n465, n468, n550, n547, 
        n462, n463, n585, n586, n596, n461, n458, n583, n584, 
        n529, n530, n533, n581, n582, n579, n527, n528, n561, 
        n562, n565, n525, n526, n559, n3543, n523, n560, n593, 
        n594, n597, n558, n555, n591, n592, n456, n457, n589, 
        n590, n587, n3546, n3497, n3498, n3501, n3500, n3603, 
        n3480, n3606, n3597, n3479, n3591, n3594, n3585, n3482, 
        n3588, n3483, n3579, n3576, n3573, n3567, n3537;
    
    SB_LUT4 TX_ADDR_12__bdd_4_lut_2220 (.I0(\TX_ADDR[12] ), .I1(n3488), 
            .I2(n3489), .I3(\TX_ADDR[13] ), .O(n3561));
    defparam TX_ADDR_12__bdd_4_lut_2220.LUT_INIT = 16'he4aa;
    SB_LUT4 n3561_bdd_4_lut (.I0(n3561), .I1(n3525), .I2(n3524), .I3(\TX_ADDR[13] ), 
            .O(dout_7__N_596[5]));
    defparam n3561_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 TX_ADDR_12__bdd_4_lut_2215 (.I0(\TX_ADDR[12] ), .I1(n3521), 
            .I2(n3522), .I3(\TX_ADDR[13] ), .O(n3555));
    defparam TX_ADDR_12__bdd_4_lut_2215.LUT_INIT = 16'he4aa;
    SB_DFF dout_i0 (.Q(TX_DATA[0]), .C(ADV_CLK_c), .D(dout_7__N_596[0]));   // ../ram.v(14[9] 16[5])
    SB_LUT4 n3555_bdd_4_lut (.I0(n3555), .I1(n3519), .I2(n3518), .I3(\TX_ADDR[13] ), 
            .O(dout_7__N_596[1]));
    defparam n3555_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2225 (.I0(\TX_ADDR[11] ), .I1(n549), .I2(n557), 
            .I3(\TX_ADDR[12] ), .O(n3549));
    defparam TX_ADDR_11__bdd_4_lut_2225.LUT_INIT = 16'he4aa;
    SB_LUT4 n3549_bdd_4_lut (.I0(n3549), .I1(n460), .I2(n452), .I3(\TX_ADDR[12] ), 
            .O(n3552));
    defparam n3549_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2175_3_lut (.I0(n451), .I1(n459), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3518));
    defparam i2175_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2176_3_lut (.I0(n548), .I1(n556), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3519));
    defparam i2176_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i173314_i1_3_lut (.I0(n3582), .I1(n3600), .I2(\TX_ADDR[13] ), 
            .I3(GND_net), .O(dout_7__N_596[0]));
    defparam i173314_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2179_3_lut (.I0(n580), .I1(n588), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3522));
    defparam i2179_3_lut.LUT_INIT = 16'hcaca;
    SB_RAM2048x2 mem0 (.RDATA({n522, n521}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n532), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
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
    SB_LUT4 i2178_3_lut (.I0(n516), .I1(n524), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3521));
    defparam i2178_3_lut.LUT_INIT = 16'hcaca;
    SB_RAM2048x2 mem8 (.RDATA({n455, n454}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n467), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
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
    SB_RAM2048x2 mem9 (.RDATA({n453, n452}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n467), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
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
    SB_RAM2048x2 mem10 (.RDATA({n451, n450}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n467), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
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
    SB_RAM2048x2 mem11 (.RDATA({n520, n519}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n532), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
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
    SB_RAM2048x2 mem1 (.RDATA({n554, n553}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n564), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
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
    SB_RAM2048x2 mem12 (.RDATA({n518, n517}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n532), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
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
    SB_RAM2048x2 mem13 (.RDATA({n516, n515}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n532), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
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
    SB_RAM2048x2 mem14 (.RDATA({n552, n551}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n564), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
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
    SB_RAM2048x2 mem2 (.RDATA({n465, n464}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n468), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
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
    SB_RAM2048x2 mem15 (.RDATA({n550, n549}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n564), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
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
    SB_RAM2048x2 mem16 (.RDATA({n548, n547}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n564), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
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
    SB_RAM2048x2 mem17 (.RDATA({n463, n462}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n468), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
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
    SB_RAM2048x2 mem3 (.RDATA({n586, n585}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n596), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
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
    SB_RAM2048x2 mem18 (.RDATA({n461, n460}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n468), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
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
    SB_RAM2048x2 mem19 (.RDATA({n459, n458}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n468), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
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
    SB_RAM2048x2 mem20 (.RDATA({n584, n583}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n596), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
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
    SB_RAM2048x2 mem4 (.RDATA({n530, n529}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n533), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
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
    SB_RAM2048x2 mem21 (.RDATA({n582, n581}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n596), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
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
    SB_RAM2048x2 mem22 (.RDATA({n580, n579}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n596), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
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
    SB_RAM2048x2 mem23 (.RDATA({n528, n527}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n533), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
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
    SB_RAM2048x2 mem5 (.RDATA({n562, n561}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n565), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
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
    SB_RAM2048x2 mem24 (.RDATA({n526, n525}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n533), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
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
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2205 (.I0(\TX_ADDR[11] ), .I1(n551), .I2(n559), 
            .I3(\TX_ADDR[12] ), .O(n3543));
    defparam TX_ADDR_11__bdd_4_lut_2205.LUT_INIT = 16'he4aa;
    SB_RAM2048x2 mem25 (.RDATA({n524, n523}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n533), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
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
    SB_RAM2048x2 mem26 (.RDATA({n560, n559}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n565), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
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
    SB_RAM2048x2 mem6 (.RDATA({n594, n593}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n597), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
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
    SB_RAM2048x2 mem27 (.RDATA({n558, n557}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n565), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
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
    SB_RAM2048x2 mem28 (.RDATA({n556, n555}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n565), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
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
    SB_RAM2048x2 mem29 (.RDATA({n592, n591}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n597), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[5:4]}));
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
    SB_RAM2048x2 mem7 (.RDATA({n457, n456}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n467), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[7:6]}));
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
    SB_RAM2048x2 mem30 (.RDATA({n590, n589}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n597), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[3:2]}));
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
    SB_RAM2048x2 mem31 (.RDATA({n588, n587}), .RCLK(ADV_CLK_c), .RCLKE(VCC_net), 
            .RE(VCC_net), .RADDR({n18, n19, n20, n21, n22, n23, 
            n24, n25, n26, n27, n28}), .WCLK(DEBUG_c_2_c), .WCLKE(VCC_net), 
            .WE(n597), .WADDR({RX_ADDR[10:0]}), .WDATA({RX_DATA[1:0]}));
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
    SB_LUT4 i2181_3_lut (.I0(n455), .I1(n463), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3524));
    defparam i2181_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n3543_bdd_4_lut (.I0(n3543), .I1(n462), .I2(n454), .I3(\TX_ADDR[12] ), 
            .O(n3546));
    defparam n3543_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2182_3_lut (.I0(n552), .I1(n560), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3525));
    defparam i2182_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2154_3_lut (.I0(n456), .I1(n464), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3497));
    defparam i2154_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2155_3_lut (.I0(n553), .I1(n561), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3498));
    defparam i2155_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2158_3_lut (.I0(n585), .I1(n593), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3501));
    defparam i2158_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i2157_3_lut (.I0(n521), .I1(n529), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3500));
    defparam i2157_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 TX_ADDR_11__bdd_4_lut (.I0(\TX_ADDR[11] ), .I1(n581), .I2(n589), 
            .I3(\TX_ADDR[12] ), .O(n3603));
    defparam TX_ADDR_11__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i2137_3_lut (.I0(n582), .I1(n590), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3480));
    defparam i2137_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n3603_bdd_4_lut (.I0(n3603), .I1(n525), .I2(n517), .I3(\TX_ADDR[12] ), 
            .O(n3606));
    defparam n3603_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2250 (.I0(\TX_ADDR[11] ), .I1(n579), .I2(n587), 
            .I3(\TX_ADDR[12] ), .O(n3597));
    defparam TX_ADDR_11__bdd_4_lut_2250.LUT_INIT = 16'he4aa;
    SB_LUT4 i2136_3_lut (.I0(n518), .I1(n526), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3479));
    defparam i2136_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n3597_bdd_4_lut (.I0(n3597), .I1(n523), .I2(n515), .I3(\TX_ADDR[12] ), 
            .O(n3600));
    defparam n3597_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2245 (.I0(\TX_ADDR[11] ), .I1(n586), .I2(n594), 
            .I3(\TX_ADDR[12] ), .O(n3591));
    defparam TX_ADDR_11__bdd_4_lut_2245.LUT_INIT = 16'he4aa;
    SB_LUT4 n3591_bdd_4_lut (.I0(n3591), .I1(n530), .I2(n522), .I3(\TX_ADDR[12] ), 
            .O(n3594));
    defparam n3591_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2240 (.I0(\TX_ADDR[11] ), .I1(n554), .I2(n562), 
            .I3(\TX_ADDR[12] ), .O(n3585));
    defparam TX_ADDR_11__bdd_4_lut_2240.LUT_INIT = 16'he4aa;
    SB_LUT4 i2139_3_lut (.I0(n453), .I1(n461), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3482));
    defparam i2139_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n3585_bdd_4_lut (.I0(n3585), .I1(n465), .I2(n457), .I3(\TX_ADDR[12] ), 
            .O(n3588));
    defparam n3585_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2140_3_lut (.I0(n550), .I1(n558), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3483));
    defparam i2140_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i172711_i1_3_lut (.I0(n3588), .I1(n3594), .I2(\TX_ADDR[13] ), 
            .I3(GND_net), .O(dout_7__N_596[7]));
    defparam i172711_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2235 (.I0(\TX_ADDR[11] ), .I1(n547), .I2(n555), 
            .I3(\TX_ADDR[12] ), .O(n3579));
    defparam TX_ADDR_11__bdd_4_lut_2235.LUT_INIT = 16'he4aa;
    SB_LUT4 n3579_bdd_4_lut (.I0(n3579), .I1(n458), .I2(n450), .I3(\TX_ADDR[12] ), 
            .O(n3582));
    defparam n3579_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_DFF dout_i1 (.Q(TX_DATA[1]), .C(ADV_CLK_c), .D(dout_7__N_596[1]));   // ../ram.v(14[9] 16[5])
    SB_DFF dout_i2 (.Q(TX_DATA[2]), .C(ADV_CLK_c), .D(dout_7__N_596[2]));   // ../ram.v(14[9] 16[5])
    SB_DFF dout_i3 (.Q(TX_DATA[3]), .C(ADV_CLK_c), .D(dout_7__N_596[3]));   // ../ram.v(14[9] 16[5])
    SB_DFF dout_i4 (.Q(TX_DATA[4]), .C(ADV_CLK_c), .D(dout_7__N_596[4]));   // ../ram.v(14[9] 16[5])
    SB_DFF dout_i5 (.Q(TX_DATA[5]), .C(ADV_CLK_c), .D(dout_7__N_596[5]));   // ../ram.v(14[9] 16[5])
    SB_DFF dout_i6 (.Q(TX_DATA[6]), .C(ADV_CLK_c), .D(dout_7__N_596[6]));   // ../ram.v(14[9] 16[5])
    SB_DFF dout_i7 (.Q(TX_DATA[7]), .C(ADV_CLK_c), .D(dout_7__N_596[7]));   // ../ram.v(14[9] 16[5])
    SB_LUT4 i175726_i1_3_lut (.I0(n3546), .I1(n3576), .I2(\TX_ADDR[13] ), 
            .I3(GND_net), .O(dout_7__N_596[4]));
    defparam i175726_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 TX_ADDR_11__bdd_4_lut_2230 (.I0(\TX_ADDR[11] ), .I1(n583), .I2(n591), 
            .I3(\TX_ADDR[12] ), .O(n3573));
    defparam TX_ADDR_11__bdd_4_lut_2230.LUT_INIT = 16'he4aa;
    SB_LUT4 n3573_bdd_4_lut (.I0(n3573), .I1(n527), .I2(n519), .I3(\TX_ADDR[12] ), 
            .O(n3576));
    defparam n3573_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i174520_i1_3_lut (.I0(n3552), .I1(n3606), .I2(\TX_ADDR[13] ), 
            .I3(GND_net), .O(dout_7__N_596[2]));
    defparam i174520_i1_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 n3567_bdd_4_lut (.I0(n3567), .I1(n3483), .I2(n3482), .I3(\TX_ADDR[13] ), 
            .O(dout_7__N_596[3]));
    defparam n3567_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 TX_ADDR_12__bdd_4_lut (.I0(\TX_ADDR[12] ), .I1(n3479), .I2(n3480), 
            .I3(\TX_ADDR[13] ), .O(n3567));
    defparam TX_ADDR_12__bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 i2146_3_lut (.I0(n584), .I1(n592), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3489));
    defparam i2146_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(RX_WE), .I1(RX_ADDR[13]), .I2(RX_ADDR[12]), 
            .I3(RX_ADDR[11]), .O(n533));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 TX_ADDR_12__bdd_4_lut_2210 (.I0(\TX_ADDR[12] ), .I1(n3500), 
            .I2(n3501), .I3(\TX_ADDR[13] ), .O(n3537));
    defparam TX_ADDR_12__bdd_4_lut_2210.LUT_INIT = 16'he4aa;
    SB_LUT4 n3537_bdd_4_lut (.I0(n3537), .I1(n3498), .I2(n3497), .I3(\TX_ADDR[13] ), 
            .O(dout_7__N_596[6]));
    defparam n3537_bdd_4_lut.LUT_INIT = 16'haad8;
    SB_LUT4 i2145_3_lut (.I0(n520), .I1(n528), .I2(\TX_ADDR[11] ), .I3(GND_net), 
            .O(n3488));
    defparam i2145_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_11 (.I0(RX_WE), .I1(RX_ADDR[13]), .I2(RX_ADDR[11]), 
            .I3(RX_ADDR[12]), .O(n532));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut_adj_11.LUT_INIT = 16'h0008;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_12 (.I0(RX_WE), .I1(RX_ADDR[13]), .I2(RX_ADDR[12]), 
            .I3(RX_ADDR[11]), .O(n597));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut_adj_12.LUT_INIT = 16'h8000;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_13 (.I0(RX_WE), .I1(RX_ADDR[13]), .I2(RX_ADDR[11]), 
            .I3(RX_ADDR[12]), .O(n596));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut_adj_13.LUT_INIT = 16'h0800;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_14 (.I0(RX_ADDR[12]), .I1(RX_ADDR[11]), 
            .I2(RX_ADDR[13]), .I3(RX_WE), .O(n467));
    defparam i1_2_lut_3_lut_4_lut_adj_14.LUT_INIT = 16'h0100;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_15 (.I0(RX_WE), .I1(RX_ADDR[13]), .I2(RX_ADDR[12]), 
            .I3(RX_ADDR[11]), .O(n565));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut_adj_15.LUT_INIT = 16'h2000;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_16 (.I0(RX_WE), .I1(RX_ADDR[13]), .I2(RX_ADDR[12]), 
            .I3(RX_ADDR[11]), .O(n468));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut_adj_16.LUT_INIT = 16'h0200;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_17 (.I0(RX_WE), .I1(RX_ADDR[13]), .I2(RX_ADDR[11]), 
            .I3(RX_ADDR[12]), .O(n564));   // ../ram.v(12[4:14])
    defparam i1_2_lut_3_lut_4_lut_adj_17.LUT_INIT = 16'h0200;
    
endmodule
//
// Verilog Description of module TX_PLL
//

module TX_PLL (DEBUG_c_2_c, VCC_net, GND_net, ADV_CLK_c) /* synthesis syn_module_defined=1 */ ;
    input DEBUG_c_2_c;
    input VCC_net;
    input GND_net;
    output ADV_CLK_c;
    
    wire DEBUG_c_2_c /* synthesis SET_AS_NETWORK=DEBUG_c_2_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire ADV_CLK_c /* synthesis is_clock=1, SET_AS_NETWORK=ADV_CLK_c */ ;   // ../main.v(13[14:21])
    
    SB_PLL40_CORE TX_PLL_inst (.REFERENCECLK(DEBUG_c_2_c), .PLLOUTCORE(ADV_CLK_c), 
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=17, LSE_LCOL=9, LSE_RCOL=27, LSE_LLINE=20, LSE_RLINE=24 */ ;   // ../main.v(20[9] 24[27])
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
