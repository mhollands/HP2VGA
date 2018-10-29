// Engineer: Matt Hollands
// Project: HP2VGA
// Website: projects.matthollands.com
// Date: 2016-2018

module TX_PLL(REFERENCECLK,
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

SB_PLL40_CORE TX_PLL_inst(.REFERENCECLK(REFERENCECLK),
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

//\\ Fin=20, Fout=48.925;
defparam TX_PLL_inst.DIVR = 4'b0000;
defparam TX_PLL_inst.DIVF = 7'b0100110;
defparam TX_PLL_inst.DIVQ = 3'b100;
defparam TX_PLL_inst.FILTER_RANGE = 3'b010;
defparam TX_PLL_inst.FEEDBACK_PATH = "SIMPLE";
defparam TX_PLL_inst.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
defparam TX_PLL_inst.FDA_FEEDBACK = 4'b0000;
defparam TX_PLL_inst.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
defparam TX_PLL_inst.FDA_RELATIVE = 4'b0000;
defparam TX_PLL_inst.SHIFTREG_DIV_MODE = 2'b00;
defparam TX_PLL_inst.PLLOUT_SELECT = "GENCLK";
defparam TX_PLL_inst.ENABLE_ICEGATE = 1'b0;

endmodule
