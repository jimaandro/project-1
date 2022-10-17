set_property IOSTANDARD LVDS_25 [get_ports pcie_refclk_clk_p]
set_property IOSTANDARD LVDS_25 [get_ports pcie_refclk_clk_n]
set_property PACKAGE_PIN K28 [get_ports pcie_refclk_clk_p]

#create_clock -period 6.400 -waveform {0.000 3.200} [get_ports pcie_refclk_clk_p]


set_property IOSTANDARD LVDS [get_ports clk_125MHz]

set_property PACKAGE_PIN G10 [get_ports clk_125MHz]

set_property IOSTANDARD LVDS [get_ports sysclk_125_clk_p]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
