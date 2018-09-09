create_clock -period 10.00 -name {vga_control|VIDEO_CLK} -waveform [list 0.00 5.00] [get_ports VIDEO_CLK]
