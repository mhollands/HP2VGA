
#Begin clock constraint
define_clock -name {main|TVP_VSYNC} {p:main|TVP_VSYNC} -period 5.117 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 2.558 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {main|TVP_CLK} {p:main|TVP_CLK} -period 6.610 -clockgroup Autoconstr_clkgroup_1 -rise 0.000 -fall 3.305 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {TX_PLL|PLLOUTCORE_derived_clock} {n:TX_PLL|PLLOUTCORE_derived_clock} -period 6.610 -clockgroup Autoconstr_clkgroup_1 -rise 0.000 -fall 3.305 -route 0.000 
#End clock constraint
