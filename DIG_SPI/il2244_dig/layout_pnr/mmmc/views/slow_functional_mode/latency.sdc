set_clock_latency 2  [get_clocks {SPI_CLK}]
set_clock_latency -source -early -max -rise  0.210658 [get_ports {SPI_Clk}] -clock SPI_CLK 
set_clock_latency -source -early -max -fall  0.257424 [get_ports {SPI_Clk}] -clock SPI_CLK 
set_clock_latency -source -late -max -rise  0.210658 [get_ports {SPI_Clk}] -clock SPI_CLK 
set_clock_latency -source -late -max -fall  0.257424 [get_ports {SPI_Clk}] -clock SPI_CLK 
