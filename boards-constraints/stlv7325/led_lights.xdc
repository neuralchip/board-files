# K7HPC-PCIe Board LEDs Constraints
## Set LED Pins IOSTANDARD
set_property -dict { PACKAGE_PIN AA2  IOSTANDARD LVCMOS15 } [get_ports { led_8bits_tri_o[0] } ]
set_property -dict { PACKAGE_PIN AD5  IOSTANDARD LVCMOS15 } [get_ports { led_8bits_tri_o[1] } ]
set_property -dict { PACKAGE_PIN W10  IOSTANDARD LVCMOS15 } [get_ports { led_8bits_tri_o[2] } ]
set_property -dict { PACKAGE_PIN Y10  IOSTANDARD LVCMOS15 } [get_ports { led_8bits_tri_o[3] } ]
set_property -dict { PACKAGE_PIN AE10 IOSTANDARD LVCMOS15 } [get_ports { led_8bits_tri_o[4] } ]
set_property -dict { PACKAGE_PIN W11  IOSTANDARD LVCMOS15 } [get_ports { led_8bits_tri_o[5] } ]
set_property -dict { PACKAGE_PIN V11  IOSTANDARD LVCMOS15 } [get_ports { led_8bits_tri_o[6] } ]
set_property -dict { PACKAGE_PIN Y12  IOSTANDARD LVCMOS15 } [get_ports { led_8bits_tri_o[7] } ]