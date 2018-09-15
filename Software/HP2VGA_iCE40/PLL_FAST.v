module PLL_FAST(REFERENCECLK,
                PLLOUTCORE,
                PLLOUTGLOBAL,
                RESET,
                BYPASS,
                LOCK);

input REFERENCECLK;
input RESET;    /* To initialize the simulation properly, the RESET signal (Active Low) must be asserted at the beginning of the simulation */ 
input BYPASS;
output PLLOUTCORE;
output PLLOUTGLOBAL;
output LOCK;

SB_PLL40_CORE PLL_FAST_inst(.REFERENCECLK(REFERENCECLK),
                            .PLLOUTCORE(PLLOUTCORE),
                            .PLLOUTGLOBAL(PLLOUTGLOBAL),
                            .EXTFEEDBACK(),
                            .DYNAMICDELAY(),
                            .RESETB(RESET),
                            .BYPASS(BYPASS),
                            .LATCHINPUTVALUE(),
                            .LOCK(LOCK),
                            .SDI(),
                            .SDO(),
                            .SCLK());

//\\ Fin=20, Fout=49.1;
defparam PLL_FAST_inst.DIVR = 4'b0001;
defparam PLL_FAST_inst.DIVF = 7'b1001110;
defparam PLL_FAST_inst.DIVQ = 3'b100;
defparam PLL_FAST_inst.FILTER_RANGE = 3'b001;
defparam PLL_FAST_inst.FEEDBACK_PATH = "SIMPLE";
defparam PLL_FAST_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
defparam PLL_FAST_inst.FDA_FEEDBACK = 4'b0000;
defparam PLL_FAST_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
defparam PLL_FAST_inst.FDA_RELATIVE = 4'b0000;
defparam PLL_FAST_inst.SHIFTREG_DIV_MODE = 2'b00;
defparam PLL_FAST_inst.PLLOUT_SELECT = "GENCLK";
defparam PLL_FAST_inst.ENABLE_ICEGATE = 1'b0;

endmodule
