// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 15 2018 02:56:03

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "PLL_SECONDARY" view "INTERFACE"

module PLL_SECONDARY (
    RESET,
    BYPASS,
    REFERENCECLK,
    PLLOUTGLOBAL,
    PLLOUTCORE,
    LOCK);

    input RESET;
    input BYPASS;
    input REFERENCECLK;
    output PLLOUTGLOBAL;
    output PLLOUTCORE;
    output LOCK;

    wire N__295;
    wire N__294;
    wire N__293;
    wire N__286;
    wire N__285;
    wire N__284;
    wire N__277;
    wire N__276;
    wire N__275;
    wire N__268;
    wire N__267;
    wire N__266;
    wire N__259;
    wire N__258;
    wire N__257;
    wire N__250;
    wire N__249;
    wire N__248;
    wire N__231;
    wire N__228;
    wire N__225;
    wire N__222;
    wire N__219;
    wire N__216;
    wire N__213;
    wire N__210;
    wire N__207;
    wire N__204;
    wire N__201;
    wire N__198;
    wire N__195;
    wire N__192;
    wire N__189;
    wire N__186;
    wire N__183;
    wire N__180;
    wire N__177;
    wire N__174;
    wire N__171;
    wire N__168;
    wire N__165;
    wire N__162;
    wire N__159;
    wire N__156;
    wire N__153;
    wire N__150;
    wire N__147;
    wire N__144;
    wire N__141;
    wire N__138;
    wire N__135;
    wire N__132;
    wire N__129;
    wire N__126;
    wire N__123;
    wire VCCG0;
    wire REFERENCECLK_c;
    wire GNDG0;
    wire RESET_c;
    wire PLLOUTCORE_c;
    wire BYPASS_c;
    wire PLL_BUFFER_PLL_SECONDARY_inst_LOCK_THRU_CO;
    wire LOCK_c;
    wire PLLOUTGLOBAL_c;
    wire GB_BUFFER_PLLOUTGLOBAL_c_THRU_CO;
    wire _gnd_net_;

    defparam PLL_SECONDARY_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam PLL_SECONDARY_inst.TEST_MODE=1'b0;
    defparam PLL_SECONDARY_inst.SHIFTREG_DIV_MODE=2'b00;
    defparam PLL_SECONDARY_inst.PLLOUT_SELECT="GENCLK";
    defparam PLL_SECONDARY_inst.FILTER_RANGE=3'b001;
    defparam PLL_SECONDARY_inst.FEEDBACK_PATH="SIMPLE";
    defparam PLL_SECONDARY_inst.FDA_RELATIVE=4'b0000;
    defparam PLL_SECONDARY_inst.FDA_FEEDBACK=4'b0000;
    defparam PLL_SECONDARY_inst.ENABLE_ICEGATE=1'b0;
    defparam PLL_SECONDARY_inst.DIVR=4'b0000;
    defparam PLL_SECONDARY_inst.DIVQ=3'b100;
    defparam PLL_SECONDARY_inst.DIVF=7'b0110101;
    defparam PLL_SECONDARY_inst.DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE PLL_SECONDARY_inst (
            .EXTFEEDBACK(),
            .LATCHINPUTVALUE(),
            .SCLK(),
            .SDO(),
            .LOCK(PLL_BUFFER_PLL_SECONDARY_inst_LOCK_THRU_CO),
            .PLLOUTCORE(PLLOUTCORE_c),
            .REFERENCECLK(N__231),
            .RESETB(N__210),
            .BYPASS(N__177),
            .SDI(),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL(PLLOUTGLOBAL_c));
    IO_PAD PLLOUTGLOBAL_obuf_iopad (
            .OE(N__295),
            .DIN(N__294),
            .DOUT(N__293),
            .PACKAGEPIN(PLLOUTGLOBAL));
    defparam PLLOUTGLOBAL_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PLLOUTGLOBAL_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PLLOUTGLOBAL_obuf_preio (
            .PADOEN(N__295),
            .PADOUT(N__294),
            .PADIN(N__293),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__126),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LOCK_obuf_iopad (
            .OE(N__286),
            .DIN(N__285),
            .DOUT(N__284),
            .PACKAGEPIN(LOCK));
    defparam LOCK_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LOCK_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LOCK_obuf_preio (
            .PADOEN(N__286),
            .PADOUT(N__285),
            .PADIN(N__284),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__153),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD PLLOUTCORE_obuf_iopad (
            .OE(N__277),
            .DIN(N__276),
            .DOUT(N__275),
            .PACKAGEPIN(PLLOUTCORE));
    defparam PLLOUTCORE_obuf_preio.NEG_TRIGGER=1'b0;
    defparam PLLOUTCORE_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO PLLOUTCORE_obuf_preio (
            .PADOEN(N__277),
            .PADOUT(N__276),
            .PADIN(N__275),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__192),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD REFERENCECLK_ibuf_iopad (
            .OE(N__268),
            .DIN(N__267),
            .DOUT(N__266),
            .PACKAGEPIN(REFERENCECLK));
    defparam REFERENCECLK_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam REFERENCECLK_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO REFERENCECLK_ibuf_preio (
            .PADOEN(N__268),
            .PADOUT(N__267),
            .PADIN(N__266),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(REFERENCECLK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD RESET_ibuf_iopad (
            .OE(N__259),
            .DIN(N__258),
            .DOUT(N__257),
            .PACKAGEPIN(RESET));
    defparam RESET_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam RESET_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO RESET_ibuf_preio (
            .PADOEN(N__259),
            .PADOUT(N__258),
            .PADIN(N__257),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RESET_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD BYPASS_ibuf_iopad (
            .OE(N__250),
            .DIN(N__249),
            .DOUT(N__248),
            .PACKAGEPIN(BYPASS));
    defparam BYPASS_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam BYPASS_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO BYPASS_ibuf_preio (
            .PADOEN(N__250),
            .PADOUT(N__249),
            .PADIN(N__248),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(BYPASS_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__48 (
            .O(N__231),
            .I(N__228));
    LocalMux I__47 (
            .O(N__228),
            .I(N__225));
    Span4Mux_s3_v I__46 (
            .O(N__225),
            .I(N__222));
    Sp12to4 I__45 (
            .O(N__222),
            .I(N__219));
    Span12Mux_h I__44 (
            .O(N__219),
            .I(N__216));
    Span12Mux_v I__43 (
            .O(N__216),
            .I(N__213));
    Odrv12 I__42 (
            .O(N__213),
            .I(REFERENCECLK_c));
    IoInMux I__41 (
            .O(N__210),
            .I(N__207));
    LocalMux I__40 (
            .O(N__207),
            .I(N__204));
    Span12Mux_s4_v I__39 (
            .O(N__204),
            .I(N__201));
    Span12Mux_h I__38 (
            .O(N__201),
            .I(N__198));
    Span12Mux_v I__37 (
            .O(N__198),
            .I(N__195));
    Odrv12 I__36 (
            .O(N__195),
            .I(RESET_c));
    IoInMux I__35 (
            .O(N__192),
            .I(N__189));
    LocalMux I__34 (
            .O(N__189),
            .I(N__186));
    Span12Mux_s3_h I__33 (
            .O(N__186),
            .I(N__183));
    Span12Mux_h I__32 (
            .O(N__183),
            .I(N__180));
    Odrv12 I__31 (
            .O(N__180),
            .I(PLLOUTCORE_c));
    IoInMux I__30 (
            .O(N__177),
            .I(N__174));
    LocalMux I__29 (
            .O(N__174),
            .I(N__171));
    Span4Mux_s3_v I__28 (
            .O(N__171),
            .I(N__168));
    Sp12to4 I__27 (
            .O(N__168),
            .I(N__165));
    Span12Mux_h I__26 (
            .O(N__165),
            .I(N__162));
    Odrv12 I__25 (
            .O(N__162),
            .I(BYPASS_c));
    InMux I__24 (
            .O(N__159),
            .I(N__156));
    LocalMux I__23 (
            .O(N__156),
            .I(PLL_BUFFER_PLL_SECONDARY_inst_LOCK_THRU_CO));
    IoInMux I__22 (
            .O(N__153),
            .I(N__150));
    LocalMux I__21 (
            .O(N__150),
            .I(N__147));
    Span4Mux_s0_h I__20 (
            .O(N__147),
            .I(N__144));
    Span4Mux_v I__19 (
            .O(N__144),
            .I(N__141));
    Odrv4 I__18 (
            .O(N__141),
            .I(LOCK_c));
    InMux I__17 (
            .O(N__138),
            .I(N__135));
    LocalMux I__16 (
            .O(N__135),
            .I(N__132));
    Glb2LocalMux I__15 (
            .O(N__132),
            .I(N__129));
    GlobalMux I__14 (
            .O(N__129),
            .I(PLLOUTGLOBAL_c));
    IoInMux I__13 (
            .O(N__126),
            .I(N__123));
    LocalMux I__12 (
            .O(N__123),
            .I(GB_BUFFER_PLLOUTGLOBAL_c_THRU_CO));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam PLL_BUFFER_PLL_SECONDARY_inst_LOCK_THRU_LUT4_0_LC_1_1_0.C_ON=1'b0;
    defparam PLL_BUFFER_PLL_SECONDARY_inst_LOCK_THRU_LUT4_0_LC_1_1_0.SEQ_MODE=4'b0000;
    defparam PLL_BUFFER_PLL_SECONDARY_inst_LOCK_THRU_LUT4_0_LC_1_1_0.LUT_INIT=16'b1111111100000000;
    LogicCell40 PLL_BUFFER_PLL_SECONDARY_inst_LOCK_THRU_LUT4_0_LC_1_1_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__159),
            .lcout(LOCK_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_PLLOUTGLOBAL_c_THRU_LUT4_0_LC_1_12_0.C_ON=1'b0;
    defparam GB_BUFFER_PLLOUTGLOBAL_c_THRU_LUT4_0_LC_1_12_0.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_PLLOUTGLOBAL_c_THRU_LUT4_0_LC_1_12_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_PLLOUTGLOBAL_c_THRU_LUT4_0_LC_1_12_0 (
            .in0(N__138),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_PLLOUTGLOBAL_c_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // PLL_SECONDARY
