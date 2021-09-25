# K7HPC-PCIe Logic Clock Pins Constraints

# Set Logic Clock 100 MHz Pin
set_property PACKAGE_PIN F17 [get_ports logic_clk]
set_property IOSTANDARD LVCMOS33 [get_ports logic_clk]
create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports logic_clk]

