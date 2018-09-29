####---- CreateClock list ----3
create_clock  -period 20.00 -waveform {0.00 10.00} -name {main|TVP_CLK} [get_ports {TVP_CLK}] 
create_clock  -period 50.00 -name {TVP_CLK} [get_ports {TVP_CLK}] 
create_clock  -period 20.51 -name {TX_CLK} [get_ports {ADV_CLK}] 

