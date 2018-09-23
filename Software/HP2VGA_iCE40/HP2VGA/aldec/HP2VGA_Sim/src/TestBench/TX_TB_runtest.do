setactivelib -work
#Compiling UUT module design files

comp -include "$dsn\src\TestBench\TX_TB.v"
asim +access +r TX_tb

wave
wave -noreg CLK
wave -noreg ENABLE
wave -noreg BRAM_ADDR
wave -noreg BRAM_DOUT
wave -noreg VGA_R
wave -noreg VGA_G
wave -noreg VGA_B
wave -noreg VGA_HS
wave -noreg VGA_VS
wave -noreg VGA_SYNC
wave -noreg VGA_SYNC_EN
wave -noreg VGA_VISIBLE
wave -noreg DEBUG_MODE

run

#End simulation macro
