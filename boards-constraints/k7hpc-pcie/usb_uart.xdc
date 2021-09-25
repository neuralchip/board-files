# K7HPC-PCIe Board USB-UART Constraints

## Set UARR IOSTANDARD
set_property -dict { PACKAGE_PIN M25 IOSTANDARD LVCMOS33 } [get_ports { uart_txd_in }];
set_property -dict { PACKAGE_PIN L25 IOSTANDARD LVCMOS33 } [get_ports { uart_rxd_out }];

