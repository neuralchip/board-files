# K7HPC-PCIe Board BTNs Constraints
## Set Push-Buttons IOSTANDARD 
set_property IOSTANDARD LVCMOS15 [get_ports GPIO_KEY_2]
set_property IOSTANDARD LVCMOS33 [get_ports GPIO_KEY_3]

# Set Push-Buttons Location 
set_property PACKAGE_PIN C24 [get_ports GPIO_KEY_2]
set_property PACKAGE_PIN AC16 [get_ports GPIO_KEY_3]


