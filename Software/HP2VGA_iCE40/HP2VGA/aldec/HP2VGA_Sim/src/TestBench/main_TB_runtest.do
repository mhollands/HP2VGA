setactivelib -work
#Compiling UUT module design files
comp -include E:\Materials\KDP\Oscilloscope Mod\HP2VGA\Software\HP2VGA_iCE40\main.v
comp -include "$dsn\src\TestBench\main_TB.v"
asim +access +r main_tb

wave
wave -noreg DEBUG
wave -noreg DEBUG_bidir
wave -noreg TVP_CLK
wave -noreg TVP_HSYNC
wave -noreg TVP_VSYNC
wave -noreg TVP_VIDEO
wave -noreg LED
wave -noreg ADV_HSYNC
wave -noreg ADV_VSYNC
wave -noreg ADV_R
wave -noreg ADV_G
wave -noreg ADV_B
wave -noreg ADV_CLK
wave -noreg ADV_SYNC_N
wave -noreg ADV_BLANK_N

run

#End simulation macro
