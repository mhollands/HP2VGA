create_clock -period 1000.00 -name {RAM|wclk} -waveform [list 0.00 500.00] [get_ports wclk]
create_clock -period 1000.00 -name {RAM|rclk} -waveform [list 0.00 500.00] [get_ports rclk]
set_false_path -from [get_clocks RAM|rclk] -to [get_clocks RAM|wclk]
set_false_path -from [get_clocks RAM|wclk] -to [get_clocks RAM|rclk]
