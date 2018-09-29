create_clock -period 20.00 -name {main|TVP_CLK} -waveform [list 0.00 10.00] [get_ports TVP_CLK]
create_clock -period 50.00 -name {TVP_CLK} [get_ports TVP_CLK]
create_clock -period 20.51 -name {TX_CLK} [get_ports ADV_CLK]
