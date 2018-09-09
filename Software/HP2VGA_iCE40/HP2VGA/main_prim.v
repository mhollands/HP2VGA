// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Sun Sep 09 01:26:36 2018
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
    wire TVP_VSYNC_c /* synthesis SET_AS_NETWORK=TVP_VSYNC_c, is_clock=1 */ ;   // ../main.v(5[13:22])
    
    wire GND_net, VCC_net, DEBUG_c_7, TVP_CLK_c, LED_c, ADV_VSYNC_c, 
        ADV_R_c_7, ADV_R_c_6, ADV_R_c_5, ADV_R_c_4, ADV_R_c_3, ADV_R_c_2, 
        ADV_R_c_1, ADV_R_c_0, ADV_G_c_7, ADV_G_c_6, ADV_G_c_5, ADV_G_c_4, 
        ADV_G_c_3, ADV_G_c_2, ADV_G_c_1, ADV_G_c_0, ADV_B_c_7, ADV_B_c_6, 
        ADV_B_c_5, ADV_B_c_4, ADV_B_c_3, ADV_B_c_2, ADV_B_c_1, ADV_B_c_0;
    wire [5:0]FRAME_COUNTER;   // ../main.v(27[18:31])
    
    wire PULSE_1HZ, n35, PULSE_1HZ_N_14, n33, VGA_HS_N_171, n326, 
        n30, n32, n34, n693, n691, n31, n547, n546, n545, 
        n544, n543;
    
    VCC i2 (.Y(VCC_net));
    vga_control video_signal_controller (.GND_net(GND_net), .ADV_G_c_5(ADV_G_c_5), 
            .ADV_G_c_6(ADV_G_c_6), .ADV_CLK_c(ADV_CLK_c), .ADV_G_c_7(ADV_G_c_7), 
            .ADV_R_c_0(ADV_R_c_0), .ADV_VSYNC_c(ADV_VSYNC_c), .ADV_R_c_1(ADV_R_c_1), 
            .ADV_R_c_2(ADV_R_c_2), .ADV_R_c_3(ADV_R_c_3), .ADV_R_c_4(ADV_R_c_4), 
            .ADV_R_c_5(ADV_R_c_5), .ADV_R_c_6(ADV_R_c_6), .VGA_HS_N_171(VGA_HS_N_171), 
            .VCC_net(VCC_net), .ADV_R_c_7(ADV_R_c_7), .ADV_G_c_4(ADV_G_c_4), 
            .ADV_G_c_3(ADV_G_c_3), .ADV_G_c_2(ADV_G_c_2), .ADV_G_c_1(ADV_G_c_1), 
            .ADV_G_c_0(ADV_G_c_0), .ADV_B_c_7(ADV_B_c_7), .ADV_B_c_6(ADV_B_c_6), 
            .ADV_B_c_5(ADV_B_c_5), .ADV_B_c_4(ADV_B_c_4), .ADV_B_c_3(ADV_B_c_3), 
            .ADV_B_c_2(ADV_B_c_2), .ADV_B_c_1(ADV_B_c_1), .ADV_B_c_0(ADV_B_c_0)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(32[14] 44[33])
    SB_LUT4 i1_2_lut (.I0(PULSE_1HZ), .I1(n326), .I2(GND_net), .I3(GND_net), 
            .O(PULSE_1HZ_N_14));
    defparam i1_2_lut.LUT_INIT = 16'h6666;
    SB_LUT4 i605_2_lut (.I0(FRAME_COUNTER[3]), .I1(FRAME_COUNTER[1]), .I2(GND_net), 
            .I3(GND_net), .O(n693));
    defparam i605_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 FRAME_COUNTER_63_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[5]), 
            .I3(n547), .O(n30)) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_63_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 FRAME_COUNTER_63_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[4]), 
            .I3(n546), .O(n31)) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_63_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR FRAME_COUNTER_63__i4 (.Q(FRAME_COUNTER[4]), .C(TVP_VSYNC_c), 
            .D(n31), .R(n326));   // ../main.v(63[21:38])
    SB_DFFSR FRAME_COUNTER_63__i3 (.Q(FRAME_COUNTER[3]), .C(TVP_VSYNC_c), 
            .D(n32), .R(n326));   // ../main.v(63[21:38])
    SB_DFFSR FRAME_COUNTER_63__i2 (.Q(FRAME_COUNTER[2]), .C(TVP_VSYNC_c), 
            .D(n33), .R(n326));   // ../main.v(63[21:38])
    SB_IO DEBUG_pad_5 (.PACKAGE_PIN(DEBUG[5]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_5.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_5.PULLUP = 1'b0;
    defparam DEBUG_pad_5.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_DFFSR FRAME_COUNTER_63__i1 (.Q(FRAME_COUNTER[1]), .C(TVP_VSYNC_c), 
            .D(n34), .R(n326));   // ../main.v(63[21:38])
    SB_LUT4 i603_2_lut (.I0(FRAME_COUNTER[5]), .I1(FRAME_COUNTER[0]), .I2(GND_net), 
            .I3(GND_net), .O(n691));
    defparam i603_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 PULSE_1HZ_I_0_35_2_lut (.I0(PULSE_1HZ), .I1(DEBUG_c_7), .I2(GND_net), 
            .I3(GND_net), .O(LED_c));   // ../main.v(56[15:35])
    defparam PULSE_1HZ_I_0_35_2_lut.LUT_INIT = 16'h8888;
    SB_DFFSR FRAME_COUNTER_63__i0 (.Q(FRAME_COUNTER[0]), .C(TVP_VSYNC_c), 
            .D(n35), .R(n326));   // ../main.v(63[21:38])
    GND i1 (.Y(GND_net));
    SB_CARRY FRAME_COUNTER_63_add_4_6 (.CI(n546), .I0(GND_net), .I1(FRAME_COUNTER[4]), 
            .CO(n547));
    SB_LUT4 FRAME_COUNTER_63_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[3]), 
            .I3(n545), .O(n32)) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_63_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_63_add_4_5 (.CI(n545), .I0(GND_net), .I1(FRAME_COUNTER[3]), 
            .CO(n546));
    SB_LUT4 FRAME_COUNTER_63_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[2]), 
            .I3(n544), .O(n33)) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_63_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_63_add_4_4 (.CI(n544), .I0(GND_net), .I1(FRAME_COUNTER[2]), 
            .CO(n545));
    SB_LUT4 FRAME_COUNTER_63_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[1]), 
            .I3(n543), .O(n34)) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_63_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFSR FRAME_COUNTER_63__i5 (.Q(FRAME_COUNTER[5]), .C(TVP_VSYNC_c), 
            .D(n30), .R(n326));   // ../main.v(63[21:38])
    SB_CARRY FRAME_COUNTER_63_add_4_3 (.CI(n543), .I0(GND_net), .I1(FRAME_COUNTER[1]), 
            .CO(n544));
    SB_DFF PULSE_1HZ_31 (.Q(PULSE_1HZ), .C(TVP_VSYNC_c), .D(PULSE_1HZ_N_14));   // ../main.v(57[9] 65[5])
    SB_LUT4 FRAME_COUNTER_63_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(FRAME_COUNTER[0]), 
            .I3(VCC_net), .O(n35)) /* synthesis syn_instantiated=1 */ ;
    defparam FRAME_COUNTER_63_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY FRAME_COUNTER_63_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(FRAME_COUNTER[0]), 
            .CO(n543));
    SB_LUT4 i625_4_lut (.I0(n691), .I1(FRAME_COUNTER[2]), .I2(n693), .I3(FRAME_COUNTER[4]), 
            .O(n326));   // ../main.v(58[6:25])
    defparam i625_4_lut.LUT_INIT = 16'h2000;
    SB_IO DEBUG_pad_4 (.PACKAGE_PIN(DEBUG[4]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_4.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_4.PULLUP = 1'b0;
    defparam DEBUG_pad_4.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_4.IO_STANDARD = "SB_LVCMOS";
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
    SB_IO DEBUG_pad_2 (.PACKAGE_PIN(DEBUG[2]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_2.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_2.PULLUP = 1'b0;
    defparam DEBUG_pad_2.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_1 (.PACKAGE_PIN(DEBUG[1]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_1.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_1.PULLUP = 1'b0;
    defparam DEBUG_pad_1.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO DEBUG_pad_0 (.PACKAGE_PIN(DEBUG[0]), .OUTPUT_ENABLE(GND_net), 
          .D_OUT_0(GND_net));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DEBUG_pad_0.PIN_TYPE = 6'b101001;
    defparam DEBUG_pad_0.PULLUP = 1'b0;
    defparam DEBUG_pad_0.NEG_TRIGGER = 1'b0;
    defparam DEBUG_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO LED_pad (.PACKAGE_PIN(LED), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(LED_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam LED_pad.PIN_TYPE = 6'b011001;
    defparam LED_pad.PULLUP = 1'b0;
    defparam LED_pad.NEG_TRIGGER = 1'b0;
    defparam LED_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ADV_HSYNC_pad (.PACKAGE_PIN(ADV_HSYNC), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(VGA_HS_N_171));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
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
    SB_IO TVP_CLK_pad (.PACKAGE_PIN(TVP_CLK), .OUTPUT_ENABLE(VCC_net), .D_IN_0(TVP_CLK_c));   // C:/lscc/iCEcube2.2017.08/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam TVP_CLK_pad.PIN_TYPE = 6'b000001;
    defparam TVP_CLK_pad.PULLUP = 1'b0;
    defparam TVP_CLK_pad.NEG_TRIGGER = 1'b0;
    defparam TVP_CLK_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO TVP_VSYNC_pad (.PACKAGE_PIN(TVP_VSYNC), .OUTPUT_ENABLE(VCC_net), 
            .GLOBAL_BUFFER_OUTPUT(TVP_VSYNC_c));   // ../main.v(5[13:22])
    defparam TVP_VSYNC_pad.PIN_TYPE = 6'b000001;
    defparam TVP_VSYNC_pad.PULLUP = 1'b0;
    defparam TVP_VSYNC_pad.NEG_TRIGGER = 1'b0;
    defparam TVP_VSYNC_pad.IO_STANDARD = "SB_LVCMOS";
    TX_PLL tx_pll (.TVP_CLK_c(TVP_CLK_c), .VCC_net(VCC_net), .GND_net(GND_net), 
           .ADV_CLK_c(ADV_CLK_c)) /* synthesis syn_module_defined=1 */ ;   // ../main.v(19[9] 23[25])
    
endmodule
//
// Verilog Description of module vga_control
//

module vga_control (GND_net, ADV_G_c_5, ADV_G_c_6, ADV_CLK_c, ADV_G_c_7, 
            ADV_R_c_0, ADV_VSYNC_c, ADV_R_c_1, ADV_R_c_2, ADV_R_c_3, 
            ADV_R_c_4, ADV_R_c_5, ADV_R_c_6, VGA_HS_N_171, VCC_net, 
            ADV_R_c_7, ADV_G_c_4, ADV_G_c_3, ADV_G_c_2, ADV_G_c_1, 
            ADV_G_c_0, ADV_B_c_7, ADV_B_c_6, ADV_B_c_5, ADV_B_c_4, 
            ADV_B_c_3, ADV_B_c_2, ADV_B_c_1, ADV_B_c_0) /* synthesis syn_module_defined=1 */ ;
    input GND_net;
    output ADV_G_c_5;
    output ADV_G_c_6;
    input ADV_CLK_c;
    output ADV_G_c_7;
    output ADV_R_c_0;
    output ADV_VSYNC_c;
    output ADV_R_c_1;
    output ADV_R_c_2;
    output ADV_R_c_3;
    output ADV_R_c_4;
    output ADV_R_c_5;
    output ADV_R_c_6;
    output VGA_HS_N_171;
    input VCC_net;
    output ADV_R_c_7;
    output ADV_G_c_4;
    output ADV_G_c_3;
    output ADV_G_c_2;
    output ADV_G_c_1;
    output ADV_G_c_0;
    output ADV_B_c_7;
    output ADV_B_c_6;
    output ADV_B_c_5;
    output ADV_B_c_4;
    output ADV_B_c_3;
    output ADV_B_c_2;
    output ADV_B_c_1;
    output ADV_B_c_0;
    
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    wire [11:0]VGA_Y;   // ../vga_control.v(49[23:28])
    
    wire n701, n24, n18;
    wire [11:0]VGA_X;   // ../vga_control.v(49[16:21])
    
    wire VGA_VISIBLE;
    wire [10:0]n1;
    
    wire n325;
    wire [11:0]n41;
    
    wire n329, n703, n22, n522, n538, n653, n303, n308, n525, 
        n526, n524, n650, n537, n523, n536, n535, n19, n539, 
        n534, n527, VGA_VISIBLE_N_177, n718, n533, n6, n542, n10, 
        n541, n540, n532, n477, n16, n707, n531, n530, n529, 
        n528;
    
    SB_LUT4 i613_2_lut (.I0(VGA_Y[11]), .I1(VGA_Y[6]), .I2(GND_net), .I3(GND_net), 
            .O(n701));
    defparam i613_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i7_4_lut (.I0(VGA_Y[2]), .I1(VGA_Y[10]), .I2(n24), .I3(VGA_Y[3]), 
            .O(n18));
    defparam i7_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i388_2_lut (.I0(VGA_X[5]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_5));   // ../vga_control.v(63[24:56])
    defparam i388_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i387_2_lut (.I0(VGA_X[6]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_6));   // ../vga_control.v(63[24:56])
    defparam i387_2_lut.LUT_INIT = 16'h4444;
    SB_DFFSR VGA_X_65_66__i1 (.Q(VGA_X[0]), .C(ADV_CLK_c), .D(n1[0]), 
            .R(n325));   // ../vga_control.v(73[26:35])
    SB_DFFESR VGA_Y_64__i0 (.Q(VGA_Y[0]), .C(ADV_CLK_c), .E(n325), .D(n41[0]), 
            .R(n329));   // ../vga_control.v(79[30:39])
    SB_LUT4 i386_2_lut (.I0(VGA_X[7]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_7));   // ../vga_control.v(63[24:56])
    defparam i386_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i392_2_lut (.I0(VGA_Y[0]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_0));   // ../vga_control.v(62[22:54])
    defparam i392_2_lut.LUT_INIT = 16'h4444;
    SB_DFFESR VGA_Y_64__i4 (.Q(VGA_Y[4]), .C(ADV_CLK_c), .E(n325), .D(n41[4]), 
            .R(n329));   // ../vga_control.v(79[30:39])
    SB_LUT4 i615_4_lut (.I0(VGA_Y[8]), .I1(VGA_Y[7]), .I2(VGA_Y[9]), .I3(VGA_Y[5]), 
            .O(n703));
    defparam i615_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i10_4_lut (.I0(n703), .I1(VGA_Y[4]), .I2(n18), .I3(n701), 
            .O(ADV_VSYNC_c));
    defparam i10_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i329_2_lut (.I0(VGA_Y[1]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_1));   // ../vga_control.v(62[22:54])
    defparam i329_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i401_2_lut (.I0(VGA_Y[2]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_2));   // ../vga_control.v(62[22:54])
    defparam i401_2_lut.LUT_INIT = 16'h4444;
    SB_DFFESR VGA_Y_64__i5 (.Q(VGA_Y[5]), .C(ADV_CLK_c), .E(n325), .D(n41[5]), 
            .R(n329));   // ../vga_control.v(79[30:39])
    SB_LUT4 i398_2_lut (.I0(VGA_Y[3]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_3));   // ../vga_control.v(62[22:54])
    defparam i398_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i397_2_lut (.I0(VGA_Y[4]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_4));   // ../vga_control.v(62[22:54])
    defparam i397_2_lut.LUT_INIT = 16'h4444;
    SB_DFFESR VGA_Y_64__i6 (.Q(VGA_Y[6]), .C(ADV_CLK_c), .E(n325), .D(n41[6]), 
            .R(n329));   // ../vga_control.v(79[30:39])
    SB_LUT4 i1_3_lut (.I0(VGA_X[5]), .I1(VGA_X[3]), .I2(VGA_X[4]), .I3(GND_net), 
            .O(n22));
    defparam i1_3_lut.LUT_INIT = 16'ha8a8;
    SB_LUT4 i396_2_lut (.I0(VGA_Y[5]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_5));   // ../vga_control.v(62[22:54])
    defparam i396_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i395_2_lut (.I0(VGA_Y[6]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_6));   // ../vga_control.v(62[22:54])
    defparam i395_2_lut.LUT_INIT = 16'h4444;
    SB_DFFESR VGA_Y_64__i7 (.Q(VGA_Y[7]), .C(ADV_CLK_c), .E(n325), .D(n41[7]), 
            .R(n329));   // ../vga_control.v(79[30:39])
    SB_LUT4 VGA_X_65_66_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[1]), 
            .I3(n522), .O(n1[1])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_65_66_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_Y_64_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[7]), 
            .I3(n538), .O(n41[7])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_64_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_64__i8 (.Q(VGA_Y[8]), .C(ADV_CLK_c), .E(n325), .D(n41[8]), 
            .R(n329));   // ../vga_control.v(79[30:39])
    SB_LUT4 i2_3_lut (.I0(VGA_X[1]), .I1(VGA_X[4]), .I2(VGA_X[0]), .I3(GND_net), 
            .O(n653));
    defparam i2_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i2_3_lut_adj_4 (.I0(VGA_X[7]), .I1(VGA_X[6]), .I2(VGA_X[5]), 
            .I3(GND_net), .O(n303));
    defparam i2_3_lut_adj_4.LUT_INIT = 16'hfefe;
    SB_LUT4 i3_4_lut (.I0(VGA_Y[7]), .I1(VGA_Y[10]), .I2(VGA_Y[11]), .I3(VGA_Y[8]), 
            .O(n308));
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_DFFESR VGA_Y_64__i9 (.Q(VGA_Y[9]), .C(ADV_CLK_c), .E(n325), .D(n41[9]), 
            .R(n329));   // ../vga_control.v(79[30:39])
    SB_CARRY VGA_X_65_66_add_4_6 (.CI(n525), .I0(GND_net), .I1(VGA_X[4]), 
            .CO(n526));
    SB_LUT4 VGA_X_65_66_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[3]), 
            .I3(n524), .O(n1[3])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_65_66_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i2_3_lut_adj_5 (.I0(VGA_X[5]), .I1(VGA_X[4]), .I2(VGA_X[6]), 
            .I3(GND_net), .O(n650));
    defparam i2_3_lut_adj_5.LUT_INIT = 16'hfefe;
    SB_LUT4 VGA_Y_64_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[6]), 
            .I3(n537), .O(n41[6])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_64_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_64__i1 (.Q(VGA_Y[1]), .C(ADV_CLK_c), .E(n325), .D(n41[1]), 
            .R(n329));   // ../vga_control.v(79[30:39])
    SB_LUT4 VGA_X_65_66_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[5]), 
            .I3(n526), .O(n1[5])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_65_66_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut (.I0(VGA_Y[0]), .I1(VGA_Y[1]), .I2(GND_net), .I3(GND_net), 
            .O(n24));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 VGA_X_65_66_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[2]), 
            .I3(n523), .O(n1[2])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_65_66_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_64__i2 (.Q(VGA_Y[2]), .C(ADV_CLK_c), .E(n325), .D(n41[2]), 
            .R(n329));   // ../vga_control.v(79[30:39])
    SB_CARRY VGA_Y_64_add_4_8 (.CI(n537), .I0(GND_net), .I1(VGA_Y[6]), 
            .CO(n538));
    SB_DFFESR VGA_Y_64__i10 (.Q(VGA_Y[10]), .C(ADV_CLK_c), .E(n325), .D(n41[10]), 
            .R(n329));   // ../vga_control.v(79[30:39])
    SB_LUT4 VGA_Y_64_add_4_7_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[5]), 
            .I3(n536), .O(n41[5])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_64_add_4_7_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_64_add_4_7 (.CI(n536), .I0(GND_net), .I1(VGA_Y[5]), 
            .CO(n537));
    SB_LUT4 VGA_Y_64_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[4]), 
            .I3(n535), .O(n41[4])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_64_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_64_add_4_6 (.CI(n535), .I0(GND_net), .I1(VGA_Y[4]), 
            .CO(n536));
    SB_LUT4 i622_3_lut_4_lut (.I0(VGA_X[9]), .I1(VGA_X[10]), .I2(VGA_X[8]), 
            .I3(n19), .O(VGA_HS_N_171));   // ../vga_control.v(51[51:89])
    defparam i622_3_lut_4_lut.LUT_INIT = 16'hfeff;
    SB_LUT4 VGA_Y_64_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[8]), 
            .I3(n539), .O(n41[8])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_64_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_Y_64_add_4_5_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[3]), 
            .I3(n534), .O(n41[3])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_64_add_4_5_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_65_66_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(VGA_X[0]), 
            .CO(n522));
    SB_CARRY VGA_X_65_66_add_4_7 (.CI(n526), .I0(GND_net), .I1(VGA_X[5]), 
            .CO(n527));
    SB_DFFESR VGA_Y_64__i11 (.Q(VGA_Y[11]), .C(ADV_CLK_c), .E(n325), .D(n41[11]), 
            .R(n329));   // ../vga_control.v(79[30:39])
    SB_LUT4 i33_4_lut (.I0(VGA_X[6]), .I1(n650), .I2(VGA_X[7]), .I3(n22), 
            .O(n19));
    defparam i33_4_lut.LUT_INIT = 16'h3f3a;
    SB_LUT4 VGA_X_65_66_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[0]), 
            .I3(VCC_net), .O(n1[0])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_65_66_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_64_add_4_9 (.CI(n538), .I0(GND_net), .I1(VGA_Y[7]), 
            .CO(n539));
    SB_CARRY VGA_X_65_66_add_4_3 (.CI(n522), .I0(GND_net), .I1(VGA_X[1]), 
            .CO(n523));
    SB_CARRY VGA_X_65_66_add_4_4 (.CI(n523), .I0(GND_net), .I1(VGA_X[2]), 
            .CO(n524));
    SB_CARRY VGA_X_65_66_add_4_5 (.CI(n524), .I0(GND_net), .I1(VGA_X[3]), 
            .CO(n525));
    SB_LUT4 VGA_VISIBLE_I_0_4_lut (.I0(n303), .I1(VGA_VISIBLE_N_177), .I2(n718), 
            .I3(VGA_X[8]), .O(VGA_VISIBLE));   // ../vga_control.v(50[26:138])
    defparam VGA_VISIBLE_I_0_4_lut.LUT_INIT = 16'hc8c0;
    SB_CARRY VGA_Y_64_add_4_5 (.CI(n534), .I0(GND_net), .I1(VGA_Y[3]), 
            .CO(n535));
    SB_LUT4 VGA_Y_64_add_4_4_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[2]), 
            .I3(n533), .O(n41[2])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_64_add_4_4_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i1_2_lut_adj_6 (.I0(VGA_Y[5]), .I1(VGA_Y[9]), .I2(GND_net), 
            .I3(GND_net), .O(n6));
    defparam i1_2_lut_adj_6.LUT_INIT = 16'heeee;
    SB_CARRY VGA_Y_64_add_4_4 (.CI(n533), .I0(GND_net), .I1(VGA_Y[2]), 
            .CO(n534));
    SB_LUT4 VGA_Y_64_add_4_13_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[11]), 
            .I3(n542), .O(n41[11])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_64_add_4_13_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i4_4_lut (.I0(VGA_Y[6]), .I1(n10), .I2(n308), .I3(n6), .O(VGA_VISIBLE_N_177));
    defparam i4_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 VGA_Y_64_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[10]), 
            .I3(n541), .O(n41[10])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_64_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_64_add_4_12 (.CI(n541), .I0(GND_net), .I1(VGA_Y[10]), 
            .CO(n542));
    SB_LUT4 VGA_Y_64_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[9]), 
            .I3(n540), .O(n41[9])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_64_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_Y_64_add_4_11 (.CI(n540), .I0(GND_net), .I1(VGA_Y[9]), 
            .CO(n541));
    SB_DFFSR VGA_X_65_66__i11 (.Q(VGA_X[10]), .C(ADV_CLK_c), .D(n1[10]), 
            .R(n325));   // ../vga_control.v(73[26:35])
    SB_LUT4 i214_2_lut_rep_4 (.I0(VGA_X[9]), .I1(VGA_X[10]), .I2(GND_net), 
            .I3(GND_net), .O(n718));   // ../vga_control.v(51[51:89])
    defparam i214_2_lut_rep_4.LUT_INIT = 16'heeee;
    SB_LUT4 VGA_Y_64_add_4_3_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[1]), 
            .I3(n532), .O(n41[1])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_64_add_4_3_lut.LUT_INIT = 16'hC33C;
    SB_DFFESR VGA_Y_64__i3 (.Q(VGA_Y[3]), .C(ADV_CLK_c), .E(n325), .D(n41[3]), 
            .R(n329));   // ../vga_control.v(79[30:39])
    SB_CARRY VGA_Y_64_add_4_3 (.CI(n532), .I0(GND_net), .I1(VGA_Y[1]), 
            .CO(n533));
    SB_DFFSR VGA_X_65_66__i10 (.Q(VGA_X[9]), .C(ADV_CLK_c), .D(n1[9]), 
            .R(n325));   // ../vga_control.v(73[26:35])
    SB_LUT4 i127_4_lut (.I0(VGA_Y[1]), .I1(VGA_Y[4]), .I2(VGA_Y[3]), .I3(VGA_Y[2]), 
            .O(n10));
    defparam i127_4_lut.LUT_INIT = 16'hc8c0;
    SB_LUT4 i416_4_lut (.I0(VGA_X[2]), .I1(n303), .I2(VGA_X[3]), .I3(n653), 
            .O(n477));
    defparam i416_4_lut.LUT_INIT = 16'heccc;
    SB_LUT4 VGA_Y_64_add_4_2_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_Y[0]), 
            .I3(VCC_net), .O(n41[0])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_Y_64_add_4_2_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 i6_4_lut (.I0(n325), .I1(VGA_Y[4]), .I2(n308), .I3(VGA_Y[1]), 
            .O(n16));
    defparam i6_4_lut.LUT_INIT = 16'hfffd;
    SB_DFFSR VGA_X_65_66__i9 (.Q(VGA_X[8]), .C(ADV_CLK_c), .D(n1[8]), 
            .R(n325));   // ../vga_control.v(73[26:35])
    SB_LUT4 i619_4_lut (.I0(VGA_Y[3]), .I1(VGA_Y[9]), .I2(VGA_Y[0]), .I3(VGA_Y[6]), 
            .O(n707));
    defparam i619_4_lut.LUT_INIT = 16'h8000;
    SB_CARRY VGA_Y_64_add_4_2 (.CI(VCC_net), .I0(GND_net), .I1(VGA_Y[0]), 
            .CO(n532));
    SB_DFFSR VGA_X_65_66__i8 (.Q(VGA_X[7]), .C(ADV_CLK_c), .D(n1[7]), 
            .R(n325));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_65_66__i7 (.Q(VGA_X[6]), .C(ADV_CLK_c), .D(n1[6]), 
            .R(n325));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_65_66__i6 (.Q(VGA_X[5]), .C(ADV_CLK_c), .D(n1[5]), 
            .R(n325));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_65_66__i5 (.Q(VGA_X[4]), .C(ADV_CLK_c), .D(n1[4]), 
            .R(n325));   // ../vga_control.v(73[26:35])
    SB_DFFSR VGA_X_65_66__i4 (.Q(VGA_X[3]), .C(ADV_CLK_c), .D(n1[3]), 
            .R(n325));   // ../vga_control.v(73[26:35])
    SB_CARRY VGA_Y_64_add_4_10 (.CI(n539), .I0(GND_net), .I1(VGA_Y[8]), 
            .CO(n540));
    SB_DFFSR VGA_X_65_66__i3 (.Q(VGA_X[2]), .C(ADV_CLK_c), .D(n1[2]), 
            .R(n325));   // ../vga_control.v(73[26:35])
    SB_LUT4 i424_4_lut (.I0(n477), .I1(VGA_X[10]), .I2(VGA_X[9]), .I3(VGA_X[8]), 
            .O(n325));
    defparam i424_4_lut.LUT_INIT = 16'hc8c0;
    SB_DFFSR VGA_X_65_66__i2 (.Q(VGA_X[1]), .C(ADV_CLK_c), .D(n1[1]), 
            .R(n325));   // ../vga_control.v(73[26:35])
    SB_LUT4 VGA_X_65_66_add_4_6_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[4]), 
            .I3(n525), .O(n1[4])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_65_66_add_4_6_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_X_65_66_add_4_12_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[10]), 
            .I3(n531), .O(n1[10])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_65_66_add_4_12_lut.LUT_INIT = 16'hC33C;
    SB_LUT4 VGA_X_65_66_add_4_11_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[9]), 
            .I3(n530), .O(n1[9])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_65_66_add_4_11_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_65_66_add_4_11 (.CI(n530), .I0(GND_net), .I1(VGA_X[9]), 
            .CO(n531));
    SB_LUT4 i627_4_lut (.I0(n707), .I1(VGA_Y[5]), .I2(n16), .I3(VGA_Y[2]), 
            .O(n329));
    defparam i627_4_lut.LUT_INIT = 16'h0800;
    SB_LUT4 i394_2_lut (.I0(VGA_Y[7]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_R_c_7));   // ../vga_control.v(62[22:54])
    defparam i394_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 VGA_X_65_66_add_4_10_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[8]), 
            .I3(n529), .O(n1[8])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_65_66_add_4_10_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_65_66_add_4_10 (.CI(n529), .I0(GND_net), .I1(VGA_X[8]), 
            .CO(n530));
    SB_LUT4 VGA_X_65_66_add_4_9_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[7]), 
            .I3(n528), .O(n1[7])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_65_66_add_4_9_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_65_66_add_4_9 (.CI(n528), .I0(GND_net), .I1(VGA_X[7]), 
            .CO(n529));
    SB_LUT4 VGA_X_65_66_add_4_8_lut (.I0(GND_net), .I1(GND_net), .I2(VGA_X[6]), 
            .I3(n527), .O(n1[6])) /* synthesis syn_instantiated=1 */ ;
    defparam VGA_X_65_66_add_4_8_lut.LUT_INIT = 16'hC33C;
    SB_CARRY VGA_X_65_66_add_4_8 (.CI(n527), .I0(GND_net), .I1(VGA_X[6]), 
            .CO(n528));
    SB_LUT4 i389_2_lut (.I0(VGA_X[4]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_4));   // ../vga_control.v(63[24:56])
    defparam i389_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i390_2_lut (.I0(VGA_X[3]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_3));   // ../vga_control.v(63[24:56])
    defparam i390_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i391_2_lut (.I0(VGA_X[2]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_2));   // ../vga_control.v(63[24:56])
    defparam i391_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i393_2_lut (.I0(VGA_X[1]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_1));   // ../vga_control.v(63[24:56])
    defparam i393_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i327_2_lut (.I0(VGA_X[0]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_G_c_0));   // ../vga_control.v(63[24:56])
    defparam i327_2_lut.LUT_INIT = 16'h4444;
    SB_LUT4 i377_2_lut (.I0(VGA_Y[7]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_7));   // ../vga_control.v(64[23:51])
    defparam i377_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i378_2_lut (.I0(VGA_Y[6]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_6));   // ../vga_control.v(64[23:51])
    defparam i378_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i379_2_lut (.I0(VGA_Y[5]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_5));   // ../vga_control.v(64[23:51])
    defparam i379_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i380_2_lut (.I0(VGA_Y[4]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_4));   // ../vga_control.v(64[23:51])
    defparam i380_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i383_2_lut (.I0(VGA_Y[3]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_3));   // ../vga_control.v(64[23:51])
    defparam i383_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i384_2_lut (.I0(VGA_Y[2]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_2));   // ../vga_control.v(64[23:51])
    defparam i384_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i385_2_lut (.I0(VGA_Y[1]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_1));   // ../vga_control.v(64[23:51])
    defparam i385_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i328_2_lut (.I0(VGA_Y[0]), .I1(VGA_VISIBLE), .I2(GND_net), 
            .I3(GND_net), .O(ADV_B_c_0));   // ../vga_control.v(64[23:51])
    defparam i328_2_lut.LUT_INIT = 16'h8888;
    
endmodule
//
// Verilog Description of module TX_PLL
//

module TX_PLL (TVP_CLK_c, VCC_net, GND_net, ADV_CLK_c) /* synthesis syn_module_defined=1 */ ;
    input TVP_CLK_c;
    input VCC_net;
    input GND_net;
    output ADV_CLK_c;
    
    wire ADV_CLK_c /* synthesis SET_AS_NETWORK=ADV_CLK_c, is_clock=1 */ ;   // ../main.v(2[19:24])
    
    SB_PLL40_CORE TX_PLL_inst (.REFERENCECLK(TVP_CLK_c), .PLLOUTCORE(ADV_CLK_c), 
            .BYPASS(GND_net), .RESETB(VCC_net)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=8, LSE_LCOL=9, LSE_RCOL=25, LSE_LLINE=19, LSE_RLINE=23 */ ;   // ../main.v(19[9] 23[25])
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
