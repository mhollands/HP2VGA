# ##############################################################################

# iCEcube SDC

# Version:            2017.08.27940

# File Generated:     Sep 8 2018 23:05:09

# ##############################################################################

####---- CreateClock list ----1
##TODO need to create TX_PLL clock
create_clock  -period 50.00 -name {TVP_CLK} [get_ports {TVP_CLK}] 
create_clock  -period 16666666.67 -name {TVP_VSYNC} [get_ports {TVP_VSYNC}] 

create_generated_clock -source [get_ports TVP_CLK] -multiply_by 2 [get_registers main|TX_CLK]