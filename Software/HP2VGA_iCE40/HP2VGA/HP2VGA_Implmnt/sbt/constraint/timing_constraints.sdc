# ##############################################################################

# iCEcube SDC

# Version:            2017.08.27940

# File Generated:     Sep 8 2018 23:05:09

# ##############################################################################

####---- Create Clock list ---
create_clock  -period 50.00 -name {TVP_CLK} [get_ports {TVP_CLK}] 
create_clock  -period 10.00 -name {CLK_100MHz} [get_ports {CLK_100MHz}] 
create_clock -period 20.5128 -name {TX_CLK} [get_ports {ADV_CLK}]

####---- Create Output Delays list ---
set_output_delay -max 17 -clock TX_CLK [get_ports {ADV_*}]
set_output_delay -min 3 -clock TX_CLK [get_ports {ADV_*}]

####---- Create Input Delays list ---
set_input_delay -max 1.5 -clock TVP_CLK [get_ports {TVP_*}]
set_input_delay -min 0 -clock TVP_CLK [get_ports {TVP_*}]