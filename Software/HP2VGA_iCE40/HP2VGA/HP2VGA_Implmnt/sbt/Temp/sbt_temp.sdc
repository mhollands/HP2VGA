####---- CreateClock list ----4
create_clock  -period 5.12 -waveform {0.00 2.56} -name {main|TVP_VSYNC} [get_ports {TVP_VSYNC}] 
create_clock  -period 6.61 -waveform {0.00 3.31} -name {main|TVP_CLK} [get_ports {TVP_CLK}] 
create_clock  -period 50.00 -name {TVP_CLK} [get_ports {TVP_CLK}] 
create_clock  -period 16666666.67 -name {TVP_VSYNC} [get_ports {TVP_VSYNC}] 

####---- SetFalsePath list ----2
set_false_path  -from [get_clocks {main|TVP_VSYNC}]  -to [get_clocks {main|TVP_CLK}]
set_false_path  -from [get_clocks {main|TVP_CLK}]  -to [get_clocks {main|TVP_VSYNC}]

