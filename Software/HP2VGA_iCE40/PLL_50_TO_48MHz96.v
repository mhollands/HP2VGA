module PLL_50_TO_48MHz96(REFERENCECLK,
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

SB_PLL40_CORE PLL_50_TO_48MHz96_inst(.REFERENCECLK(REFERENCECLK),
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

//\\ Fin=50, Fout=48.96;
defparam PLL_50_TO_48MHz96_inst.DIVR = 4'b0010;
defparam PLL_50_TO_48MHz96_inst.DIVF = 7'b0101110;
defparam PLL_50_TO_48MHz96_inst.DIVQ = 3'b100;
defparam PLL_50_TO_48MHz96_inst.FILTER_RANGE = 3'b010;
defparam PLL_50_TO_48MHz96_inst.FEEDBACK_PATH = "SIMPLE";
defparam PLL_50_TO_48MHz96_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
defparam PLL_50_TO_48MHz96_inst.FDA_FEEDBACK = 4'b0000;
defparam PLL_50_TO_48MHz96_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
defparam PLL_50_TO_48MHz96_inst.FDA_RELATIVE = 4'b0000;
defparam PLL_50_TO_48MHz96_inst.SHIFTREG_DIV_MODE = 2'b00;
defparam PLL_50_TO_48MHz96_inst.PLLOUT_SELECT = "GENCLK";
defparam PLL_50_TO_48MHz96_inst.ENABLE_ICEGATE = 1'b0;

endmodule
