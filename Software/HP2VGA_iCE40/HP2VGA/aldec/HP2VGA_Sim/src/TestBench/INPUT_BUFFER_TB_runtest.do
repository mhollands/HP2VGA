setactivelib -work
#Compiling UUT module design files

comp -include "$dsn\src\TestBench\INPUT_BUFFER_TB.v"
asim +access +r INPUT_BUFFER_tb

wave
wave -noreg CLK
wave -noreg WIRE_IN
wave -noreg WIRE_OUT

run

#End simulation macro
