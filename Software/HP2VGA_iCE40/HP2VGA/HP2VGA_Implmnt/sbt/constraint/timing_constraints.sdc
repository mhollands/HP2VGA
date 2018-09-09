# ##############################################################################

# iCEcube SDC

# Version:            2017.08.27940

# File Generated:     Sep 8 2018 23:05:09

# ##############################################################################

####---- CreateClock list ----1
//TODO need to create TX_PLL clock
create_clock  -period 50.00 -name {TVP_CLK} [get_ports {TVP_CLK}] 
create_clock  -period 16666666.67 -name {TVP_VSYNC} [get_ports {TVP_VSYNC}] 

// ADV requires hold time of 1.5ns and setup time of 0.2ns
set_output_delay -clock [get_clocks TX_CLK] 0.2 [get_ports ADV_R]
set_output_delay -clock [get_clocks TX_CLK] 1.5 -min [get_ports ADV_R]