vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_11
vlib questa_lib/msim/processing_system7_vip_v1_0_13
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_25
vlib questa_lib/msim/fifo_generator_v13_2_6
vlib questa_lib/msim/axi_data_fifo_v2_1_24
vlib questa_lib/msim/axi_crossbar_v2_1_26
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_iic_v2_1_1
vlib questa_lib/msim/axi_protocol_converter_v2_1_25
vlib questa_lib/msim/axi_clock_converter_v2_1_24

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 questa_lib/msim/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 questa_lib/msim/processing_system7_vip_v1_0_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 questa_lib/msim/axi_register_slice_v2_1_25
vmap fifo_generator_v13_2_6 questa_lib/msim/fifo_generator_v13_2_6
vmap axi_data_fifo_v2_1_24 questa_lib/msim/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 questa_lib/msim/axi_crossbar_v2_1_26
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_iic_v2_1_1 questa_lib/msim/axi_iic_v2_1_1
vmap axi_protocol_converter_v2_1_25 questa_lib/msim/axi_protocol_converter_v2_1_25
vmap axi_clock_converter_v2_1_24 questa_lib/msim/axi_clock_converter_v2_1_24

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L xilinx_vip "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/axi_stream_bd/ip/axi_stream_bd_processing_system7_0_0/sim/axi_stream_bd_processing_system7_0_0.v" \
"../../../bd/axi_stream_bd/ip/axi_stream_bd_axis_fifo_1_0/sim/axi_stream_bd_axis_fifo_1_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6  -93 \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/axi_stream_bd/ip/axi_stream_bd_xbar_0/sim/axi_stream_bd_xbar_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/axi_stream_bd/ip/axi_stream_bd_rst_ps7_0_50M_0/sim/axi_stream_bd_rst_ps7_0_50M_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_1_1  -93 \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/89a5/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/axi_stream_bd/ip/axi_stream_bd_axi_iic_0_0/sim/axi_stream_bd_axi_iic_0_0.vhd" \
"../../../bd/axi_stream_bd/ip/axi_stream_bd_rst_s_axi_aclk_0_100M_0/sim/axi_stream_bd_rst_s_axi_aclk_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/axi_stream_bd/ip/axi_stream_bd_axis_fifo_0_0/sim/axi_stream_bd_axis_fifo_0_0.v" \
"../../../bd/axi_stream_bd/ip/axi_stream_bd_axis_i2s_wrapper_0_0/sim/axi_stream_bd_axis_i2s_wrapper_0_0.v" \
"../../../bd/axi_stream_bd/ip/axi_stream_bd_axis_fir_0_0/sim/axi_stream_bd_axis_fir_0_0.v" \

vlog -work axi_protocol_converter_v2_1_25  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/axi_stream_bd/ip/axi_stream_bd_auto_pc_0/sim/axi_stream_bd_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_24  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/23c0/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/ec67/hdl" "+incdir+../../../../lab3.gen/sources_1/bd/axi_stream_bd/ipshared/3007/hdl" "+incdir+C:/Xilinx/Vivado/2021.2/data/xilinx_vip/include" \
"../../../bd/axi_stream_bd/ip/axi_stream_bd_auto_cc_0/sim/axi_stream_bd_auto_cc_0.v" \
"../../../bd/axi_stream_bd/ip/axi_stream_bd_auto_cc_1/sim/axi_stream_bd_auto_cc_1.v" \
"../../../bd/axi_stream_bd/sim/axi_stream_bd.v" \

vlog -work xil_defaultlib \
"glbl.v"

