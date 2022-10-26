vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_20
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lmb_v10_v3_0_11
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/mdm_v3_2_22
vlib modelsim_lib/msim/microblaze_v11_0_8
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_29
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_25
vlib modelsim_lib/msim/fifo_generator_v13_2_6
vlib modelsim_lib/msim/axi_data_fifo_v2_1_24
vlib modelsim_lib/msim/axi_crossbar_v2_1_26
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_6
vlib modelsim_lib/msim/gigantic_mux
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_25

vmap xpm modelsim_lib/msim/xpm
vmap lmb_bram_if_cntlr_v4_0_20 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_20
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_11 modelsim_lib/msim/lmb_v10_v3_0_11
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_22 modelsim_lib/msim/mdm_v3_2_22
vmap microblaze_v11_0_8 modelsim_lib/msim/microblaze_v11_0_8
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_29 modelsim_lib/msim/axi_uartlite_v2_0_29
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_25 modelsim_lib/msim/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 modelsim_lib/msim/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 modelsim_lib/msim/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 modelsim_lib/msim/axi_crossbar_v2_1_26
vmap axi_bram_ctrl_v4_1_6 modelsim_lib/msim/axi_bram_ctrl_v4_1_6
vmap gigantic_mux modelsim_lib/msim/gigantic_mux
vmap axi_protocol_converter_v2_1_25 modelsim_lib/msim/axi_protocol_converter_v2_1_25

vlog -work xpm -64 -incr -mfcu -sv "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_20 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/a8d1/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/sim/design_1_dlmb_bram_if_cntlr_0.vhd" \

vcom -work lmb_v10_v3_0_11 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_dlmb_v10_0/sim/design_1_dlmb_v10_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/sim/design_1_ilmb_bram_if_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_0/sim/design_1_ilmb_v10_0.vhd" \

vlog -work blk_mem_gen_v8_4_5 -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../bd/design_1/ip/design_1_lmb_bram_0/sim/design_1_lmb_bram_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_22 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/3865/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_mdm_1_0/sim/design_1_mdm_1_0.vhd" \

vcom -work microblaze_v11_0_8 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/5058/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../project_1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/sim/design_1_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_29 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/f22f/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25 -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6 -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6 -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24 -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26 -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_bram_ctrl_v4_1_6 -64 -93 \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/3c31/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \

vlog -work gigantic_mux -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \

vlog -work xil_defaultlib -64 -incr -mfcu -sv "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../bd/design_1/ipshared/1178/sources_1/new/ADD_SUB.sv" \
"../../../bd/design_1/ipshared/1178/sources_1/imports/Project/MUL.sv" \
"../../../bd/design_1/ipshared/1178/sources_1/new/Normalize.sv" \
"../../../bd/design_1/ipshared/1178/sources_1/imports/Project/ALUdesign.sv" \
"../../../bd/design_1/ip/design_1_ALUdesign_1_0/sim/design_1_ALUdesign_1_0.sv" \

vlog -work axi_protocol_converter_v2_1_25 -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../../project_1.gen/sources_1/bd/design_1/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../project_1.srcs/sources_1/bd/design_1/ipshared/62b6" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../bd/design_1/ipshared/1178/sources_1/imports/Project" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/fd26/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/design_1/ipshared/1178/sources_1/imports/Project" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

