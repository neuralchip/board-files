# K7HPC-PCIe Board LEDs Constraints
## Set LED Pins IOSTANDARD
set_property IOSTANDARD LVCMOS15 [get_ports {leds[7]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[6]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[5]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[4]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[3]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {leds[0]}]

## Set LED Pins Location
set_property PACKAGE_PIN AA2 [get_ports {leds[0]}]
set_property PACKAGE_PIN AD5 [get_ports {leds[1]}]
set_property PACKAGE_PIN W10 [get_ports {leds[2]}]
set_property PACKAGE_PIN Y10 [get_ports {leds[3]}]
set_property PACKAGE_PIN AE10 [get_ports {leds[4]}]
set_property PACKAGE_PIN W11 [get_ports {leds[5]}]
set_property PACKAGE_PIN V11 [get_ports {leds[6]}]
set_property PACKAGE_PIN Y12 [get_ports {leds[7]}]

