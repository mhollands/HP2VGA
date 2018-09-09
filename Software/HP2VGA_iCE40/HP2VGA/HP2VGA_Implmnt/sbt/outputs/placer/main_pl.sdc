create_clock -period 20.00 -name {main|TVP_CLK} -waveform [list 0.00 10.00] [get_ports TVP_CLK]
create_clock -period 50.00 -name {TVP_CLK} [get_ports TVP_CLK]
create_clock -period 16666666.67 -name {TVP_VSYNC} [get_ports TVP_VSYNC]
