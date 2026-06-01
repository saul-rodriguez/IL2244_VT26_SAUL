set_clock_latency 2  [get_clocks {SPI_CLK}]
set_clock_latency -source -early -min -rise  1.46494 [get_ports {SPI_Clk}] -clock SPI_CLK 
set_clock_latency -source -early -min -fall  1.44814 [get_ports {SPI_Clk}] -clock SPI_CLK 
set_clock_latency -source -late -min -rise  1.46494 [get_ports {SPI_Clk}] -clock SPI_CLK 
set_clock_latency -source -late -min -fall  1.44814 [get_ports {SPI_Clk}] -clock SPI_CLK 
