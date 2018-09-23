####---- CreateClock list ----3
create_clock  -period 20.00 -waveform {0.00 10.00} -name {main|TVP_CLK} [get_ports {TVP_CLK}] 
create_clock  -period 50.00 -name {TVP_CLK} [get_ports {TVP_CLK}] 
create_clock  -period 20.51 -name {TX_CLK} [get_ports {ADV_CLK}] 

####---- SetInputDelay list ----1
set_input_delay  -clock {TVP_CLK}  -min 0.00 [get_ports {TVP_VIDEO[0] TVP_CLK TVP_VIDEO[9] TVP_VIDEO[2] TVP_VIDEO[4] TVP_VIDEO[5] TVP_VIDEO[6] TVP_HSYNC TVP_VIDEO[7] TVP_VSYNC TVP_VIDEO[8] TVP_VIDEO[1] TVP_VIDEO[3]}]

####---- SetOutputDelay list ----1
set_output_delay  -clock {TX_CLK}  -min 3.00 [get_ports {ADV_R[2] ADV_G[0] ADV_B[1] ADV_G[7] ADV_R[0] ADV_B[7] ADV_G[5] ADV_R[6] ADV_B[5] ADV_R[7] ADV_G[3] ADV_CLK ADV_B[2] ADV_R[4] ADV_G[2] ADV_B[3] ADV_R[5] ADV_G[1] ADV_B[0] ADV_HSYNC ADV_R[3] ADV_B[6] ADV_VSYNC ADV_G[6] ADV_BLANK_N ADV_R[1] ADV_B[4] ADV_SYNC_N ADV_G[4]}]

