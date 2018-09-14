-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Sep 10 2018 03:07:47

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "PLL_SLOW" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of PLL_SLOW
entity PLL_SLOW is
port (
    RESET : in std_logic;
    BYPASS : in std_logic;
    REFERENCECLK : in std_logic;
    PLLOUTGLOBAL : out std_logic;
    PLLOUTCORE : out std_logic;
    LOCK : out std_logic);
end PLL_SLOW;

-- Architecture of PLL_SLOW
-- View name is \INTERFACE\
architecture \INTERFACE\ of PLL_SLOW is

signal \N__295\ : std_logic;
signal \N__294\ : std_logic;
signal \N__293\ : std_logic;
signal \N__286\ : std_logic;
signal \N__285\ : std_logic;
signal \N__284\ : std_logic;
signal \N__277\ : std_logic;
signal \N__276\ : std_logic;
signal \N__275\ : std_logic;
signal \N__268\ : std_logic;
signal \N__267\ : std_logic;
signal \N__266\ : std_logic;
signal \N__259\ : std_logic;
signal \N__258\ : std_logic;
signal \N__257\ : std_logic;
signal \N__250\ : std_logic;
signal \N__249\ : std_logic;
signal \N__248\ : std_logic;
signal \N__231\ : std_logic;
signal \N__228\ : std_logic;
signal \N__225\ : std_logic;
signal \N__222\ : std_logic;
signal \N__219\ : std_logic;
signal \N__216\ : std_logic;
signal \N__213\ : std_logic;
signal \N__210\ : std_logic;
signal \N__207\ : std_logic;
signal \N__204\ : std_logic;
signal \N__201\ : std_logic;
signal \N__198\ : std_logic;
signal \N__195\ : std_logic;
signal \N__192\ : std_logic;
signal \N__189\ : std_logic;
signal \N__186\ : std_logic;
signal \N__183\ : std_logic;
signal \N__180\ : std_logic;
signal \N__177\ : std_logic;
signal \N__174\ : std_logic;
signal \N__171\ : std_logic;
signal \N__168\ : std_logic;
signal \N__165\ : std_logic;
signal \N__162\ : std_logic;
signal \N__159\ : std_logic;
signal \N__156\ : std_logic;
signal \N__153\ : std_logic;
signal \N__150\ : std_logic;
signal \N__147\ : std_logic;
signal \N__144\ : std_logic;
signal \N__141\ : std_logic;
signal \N__138\ : std_logic;
signal \N__135\ : std_logic;
signal \N__132\ : std_logic;
signal \N__129\ : std_logic;
signal \N__126\ : std_logic;
signal \N__123\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \BYPASS_c\ : std_logic;
signal \RESET_c\ : std_logic;
signal \REFERENCECLK_c\ : std_logic;
signal \PLLOUTCORE_c\ : std_logic;
signal \PLL_BUFFER_PLL_SLOW_inst_LOCK_THRU_CO\ : std_logic;
signal \LOCK_c\ : std_logic;
signal \PLLOUTGLOBAL_c\ : std_logic;
signal \GB_BUFFER_PLLOUTGLOBAL_c_THRU_CO\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \PLLOUTGLOBAL_wire\ : std_logic;
signal \LOCK_wire\ : std_logic;
signal \PLLOUTCORE_wire\ : std_logic;
signal \REFERENCECLK_wire\ : std_logic;
signal \RESET_wire\ : std_logic;
signal \BYPASS_wire\ : std_logic;
signal \PLL_SLOW_inst_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    PLLOUTGLOBAL <= \PLLOUTGLOBAL_wire\;
    LOCK <= \LOCK_wire\;
    PLLOUTCORE <= \PLLOUTCORE_wire\;
    \REFERENCECLK_wire\ <= REFERENCECLK;
    \RESET_wire\ <= RESET;
    \BYPASS_wire\ <= BYPASS;
    \PLL_SLOW_inst_DYNAMICDELAY_wire\ <= \GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\;

    \PLL_SLOW_inst\ : SB_PLL40_CORE
    generic map (
            DELAY_ADJUSTMENT_MODE_FEEDBACK => "FIXED",
            TEST_MODE => '0',
            SHIFTREG_DIV_MODE => "00",
            PLLOUT_SELECT => "GENCLK",
            FILTER_RANGE => "010",
            FEEDBACK_PATH => "SIMPLE",
            FDA_RELATIVE => "0000",
            FDA_FEEDBACK => "0000",
            ENABLE_ICEGATE => '0',
            DIVR => "0000",
            DIVQ => "110",
            DIVF => "0011111",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            EXTFEEDBACK => '0',
            LATCHINPUTVALUE => '0',
            SCLK => '0',
            SDO => OPEN,
            LOCK => \PLL_BUFFER_PLL_SLOW_inst_LOCK_THRU_CO\,
            PLLOUTCORE => \PLLOUTCORE_c\,
            REFERENCECLK => \N__195\,
            RESETB => \N__213\,
            BYPASS => \N__231\,
            SDI => '0',
            DYNAMICDELAY => \PLL_SLOW_inst_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => \PLLOUTGLOBAL_c\
        );

    \PLLOUTGLOBAL_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__295\,
            DIN => \N__294\,
            DOUT => \N__293\,
            PACKAGEPIN => \PLLOUTGLOBAL_wire\
        );

    \PLLOUTGLOBAL_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__295\,
            PADOUT => \N__294\,
            PADIN => \N__293\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__126\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LOCK_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__286\,
            DIN => \N__285\,
            DOUT => \N__284\,
            PACKAGEPIN => \LOCK_wire\
        );

    \LOCK_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__286\,
            PADOUT => \N__285\,
            PADIN => \N__284\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__153\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \PLLOUTCORE_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__277\,
            DIN => \N__276\,
            DOUT => \N__275\,
            PACKAGEPIN => \PLLOUTCORE_wire\
        );

    \PLLOUTCORE_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__277\,
            PADOUT => \N__276\,
            PADIN => \N__275\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__174\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \REFERENCECLK_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__268\,
            DIN => \N__267\,
            DOUT => \N__266\,
            PACKAGEPIN => \REFERENCECLK_wire\
        );

    \REFERENCECLK_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__268\,
            PADOUT => \N__267\,
            PADIN => \N__266\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \REFERENCECLK_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RESET_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__259\,
            DIN => \N__258\,
            DOUT => \N__257\,
            PACKAGEPIN => \RESET_wire\
        );

    \RESET_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__259\,
            PADOUT => \N__258\,
            PADIN => \N__257\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RESET_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \BYPASS_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__250\,
            DIN => \N__249\,
            DOUT => \N__248\,
            PACKAGEPIN => \BYPASS_wire\
        );

    \BYPASS_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__250\,
            PADOUT => \N__249\,
            PADIN => \N__248\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \BYPASS_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__48\ : IoInMux
    port map (
            O => \N__231\,
            I => \N__228\
        );

    \I__47\ : LocalMux
    port map (
            O => \N__228\,
            I => \N__225\
        );

    \I__46\ : Span4Mux_s3_v
    port map (
            O => \N__225\,
            I => \N__222\
        );

    \I__45\ : Sp12to4
    port map (
            O => \N__222\,
            I => \N__219\
        );

    \I__44\ : Span12Mux_h
    port map (
            O => \N__219\,
            I => \N__216\
        );

    \I__43\ : Odrv12
    port map (
            O => \N__216\,
            I => \BYPASS_c\
        );

    \I__42\ : IoInMux
    port map (
            O => \N__213\,
            I => \N__210\
        );

    \I__41\ : LocalMux
    port map (
            O => \N__210\,
            I => \N__207\
        );

    \I__40\ : Span12Mux_s4_v
    port map (
            O => \N__207\,
            I => \N__204\
        );

    \I__39\ : Span12Mux_h
    port map (
            O => \N__204\,
            I => \N__201\
        );

    \I__38\ : Span12Mux_v
    port map (
            O => \N__201\,
            I => \N__198\
        );

    \I__37\ : Odrv12
    port map (
            O => \N__198\,
            I => \RESET_c\
        );

    \I__36\ : IoInMux
    port map (
            O => \N__195\,
            I => \N__192\
        );

    \I__35\ : LocalMux
    port map (
            O => \N__192\,
            I => \N__189\
        );

    \I__34\ : Span4Mux_s3_v
    port map (
            O => \N__189\,
            I => \N__186\
        );

    \I__33\ : Sp12to4
    port map (
            O => \N__186\,
            I => \N__183\
        );

    \I__32\ : Span12Mux_h
    port map (
            O => \N__183\,
            I => \N__180\
        );

    \I__31\ : Span12Mux_v
    port map (
            O => \N__180\,
            I => \N__177\
        );

    \I__30\ : Odrv12
    port map (
            O => \N__177\,
            I => \REFERENCECLK_c\
        );

    \I__29\ : IoInMux
    port map (
            O => \N__174\,
            I => \N__171\
        );

    \I__28\ : LocalMux
    port map (
            O => \N__171\,
            I => \N__168\
        );

    \I__27\ : Span12Mux_s3_h
    port map (
            O => \N__168\,
            I => \N__165\
        );

    \I__26\ : Span12Mux_h
    port map (
            O => \N__165\,
            I => \N__162\
        );

    \I__25\ : Odrv12
    port map (
            O => \N__162\,
            I => \PLLOUTCORE_c\
        );

    \I__24\ : InMux
    port map (
            O => \N__159\,
            I => \N__156\
        );

    \I__23\ : LocalMux
    port map (
            O => \N__156\,
            I => \PLL_BUFFER_PLL_SLOW_inst_LOCK_THRU_CO\
        );

    \I__22\ : IoInMux
    port map (
            O => \N__153\,
            I => \N__150\
        );

    \I__21\ : LocalMux
    port map (
            O => \N__150\,
            I => \N__147\
        );

    \I__20\ : Span4Mux_s0_h
    port map (
            O => \N__147\,
            I => \N__144\
        );

    \I__19\ : Span4Mux_v
    port map (
            O => \N__144\,
            I => \N__141\
        );

    \I__18\ : Odrv4
    port map (
            O => \N__141\,
            I => \LOCK_c\
        );

    \I__17\ : InMux
    port map (
            O => \N__138\,
            I => \N__135\
        );

    \I__16\ : LocalMux
    port map (
            O => \N__135\,
            I => \N__132\
        );

    \I__15\ : Glb2LocalMux
    port map (
            O => \N__132\,
            I => \N__129\
        );

    \I__14\ : GlobalMux
    port map (
            O => \N__129\,
            I => \PLLOUTGLOBAL_c\
        );

    \I__13\ : IoInMux
    port map (
            O => \N__126\,
            I => \N__123\
        );

    \I__12\ : LocalMux
    port map (
            O => \N__123\,
            I => \GB_BUFFER_PLLOUTGLOBAL_c_THRU_CO\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \PLL_BUFFER_PLL_SLOW_inst_LOCK_THRU_LUT4_0_LC_1_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__159\,
            lcout => \LOCK_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_PLLOUTGLOBAL_c_THRU_LUT4_0_LC_1_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__138\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \GB_BUFFER_PLLOUTGLOBAL_c_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
