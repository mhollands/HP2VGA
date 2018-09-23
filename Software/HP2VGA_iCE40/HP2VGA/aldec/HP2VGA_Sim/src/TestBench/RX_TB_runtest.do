setactivelib -work
#Compiling UUT module design files

comp -include "$dsn\src\TestBench\RX_TB.v"
asim +access +r RX_tb

wave
wave -noreg O_CLK
wave -noreg ENABLE
wave -noreg BRAM_DIN
wave -noreg BRAM_ADDR
wave -noreg BRAM_WE
wave -noreg O_HS
wave -noreg O_VS
wave -noreg VIDEO
wave -noreg PULSE_1HZ
wave -noreg SYNC
wave -noreg O_VISIBLE

run

#End simulation macro
