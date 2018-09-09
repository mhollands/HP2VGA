create_clock -period 10.00 -name {main|TVP_VSYNC} -waveform [list 0.00 5.00] [get_ports TVP_VSYNC]
create_clock -period 50.00 -name {TVP_CLK} [get_ports TVP_CLK]
create_clock -period 16666666.67 -name {TVP_VSYNC} [get_ports TVP_VSYNC]
