
#Begin clock constraint
define_clock -name {RAM|wclk} {p:RAM|wclk} -period 10000000.000 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 5000000.000 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {RAM|rclk} {p:RAM|rclk} -period 10000000.000 -clockgroup Autoconstr_clkgroup_1 -rise 0.000 -fall 5000000.000 -route 0.000 
#End clock constraint
