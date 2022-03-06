# K7HPC-PCIe Logic Clock Pins Constraints

# User Clock 100 MHz Pin
set_property -dict { PACKAGE_PIN F17 IOSTANDARD LVCMOS33 } [get_ports {uclk} ]
create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports {uclk} ]

# System Clock LVDS 200 MHz
set_property -dict { PACKAGE_PIN AB11 IOSTANDARD DIFF_SSTL15 } [ get_ports { sys_diff_clock_p } ]
set_property -dict { PACKAGE_PIN AC11 IOSTANDARD DIFF_SSTL15 } [ get_ports { sys_diff_clock_n } ]

# System Reset Push Button
set_property -dict { PACKAGE_PIN C24 IOSTANDARD LVCMOS25 } [ get_ports {sys_rstn} ]; # Pull-up Active Low


