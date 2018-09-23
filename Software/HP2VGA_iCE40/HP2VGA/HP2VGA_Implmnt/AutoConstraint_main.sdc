
#Begin clock constraint
define_clock -name {main|TVP_CLK} {p:main|TVP_CLK} -period 12.422 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 6.211 -route 0.000 
#End clock constraint

#Begin clock constraint
define_clock -name {TX_PLL|PLLOUTCORE_derived_clock} {n:TX_PLL|PLLOUTCORE_derived_clock} -period 12.422 -clockgroup Autoconstr_clkgroup_0 -rise 0.000 -fall 6.211 -route 0.000 
#End clock constraint
