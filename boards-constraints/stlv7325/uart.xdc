# STLV7325 Board USB-UART Constraints

set_property -dict { PACKAGE_PIN M25 IOSTANDARD LVCMOS33 } [get_ports { rs232_uart_txd }] ; # CH340_TX
set_property -dict { PACKAGE_PIN L25 IOSTANDARD LVCMOS33 } [get_ports { rs232_uart_rxd }] ; # CH340_RX
set_property -dict { PACKAGE_PIN L18 IOSTANDARD LVCMOS33 } [get_ports { rs232_uart_ctsn }] ; # NC
set_property -dict { PACKAGE_PIN H24 IOSTANDARD LVCMOS33 } [get_ports { rs232_uart_rtsn }] ; # NC


