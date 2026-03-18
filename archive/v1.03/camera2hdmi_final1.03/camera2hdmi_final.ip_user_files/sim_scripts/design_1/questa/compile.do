vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/v_tc_v6_1_13
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_11
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_17
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/v_tc_v6_2_7
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_15
vlib questa_lib/msim/processing_system7_vip_v1_0_17
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/lib_pkg_v1_0_3
vlib questa_lib/msim/fifo_generator_v13_2_9
vlib questa_lib/msim/lib_fifo_v1_0_18
vlib questa_lib/msim/blk_mem_gen_v8_4_7
vlib questa_lib/msim/lib_bmg_v1_0_16
vlib questa_lib/msim/lib_srl_fifo_v1_0_3
vlib questa_lib/msim/axi_datamover_v5_1_31
vlib questa_lib/msim/axi_vdma_v6_3_17
vlib questa_lib/msim/xlconstant_v1_1_8
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_29
vlib questa_lib/msim/gigantic_mux

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 questa_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_11 questa_lib/msim/v_vid_in_axi4s_v4_0_11
vmap v_axi4s_vid_out_v4_0_17 questa_lib/msim/v_axi4s_vid_out_v4_0_17
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap v_tc_v6_2_7 questa_lib/msim/v_tc_v6_2_7
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 questa_lib/msim/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 questa_lib/msim/processing_system7_vip_v1_0_17
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap lib_pkg_v1_0_3 questa_lib/msim/lib_pkg_v1_0_3
vmap fifo_generator_v13_2_9 questa_lib/msim/fifo_generator_v13_2_9
vmap lib_fifo_v1_0_18 questa_lib/msim/lib_fifo_v1_0_18
vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7
vmap lib_bmg_v1_0_16 questa_lib/msim/lib_bmg_v1_0_16
vmap lib_srl_fifo_v1_0_3 questa_lib/msim/lib_srl_fifo_v1_0_3
vmap axi_datamover_v5_1_31 questa_lib/msim/axi_datamover_v5_1_31
vmap axi_vdma_v6_3_17 questa_lib/msim/axi_vdma_v6_3_17
vmap xlconstant_v1_1_8 questa_lib/msim/xlconstant_v1_1_8
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_29 questa_lib/msim/axi_register_slice_v2_1_29
vmap gigantic_mux questa_lib/msim/gigantic_mux

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"/home/hyeonjun/AMD/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/hyeonjun/AMD/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/hyeonjun/AMD/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/hyeonjun/AMD/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_11 -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/4705/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_17 -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/b7a6/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_v_axi4s_vid_out_0_1/sim/design_1_v_axi4s_vid_out_0_1.v" \

vcom -work v_tc_v6_2_7 -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e63/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_v_tc_0_1/sim/design_1_v_tc_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_1/design_1_clk_wiz_0_1.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vcom -work lib_pkg_v1_0_3 -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_9 -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9 -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_18 -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_7 -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_16 -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/5c9c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3 -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_31 -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_17 -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_17 -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_vdma_0_0/sim/design_1_axi_vdma_0_0.vhd" \

vlog -work xlconstant_v1_1_8 -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/bd53/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c6b2/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/abb8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7827/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/79ce/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_48ac_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_48ac_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_48ac_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_48ac_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_48ac_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ebf7/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_48ac_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_48ac_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_48ac_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_48ac_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_48ac_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_48ac_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6eea/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_48ac_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \

vlog -work axi_register_slice_v2_1_29 -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_0/sim/bd_88fd_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/sim/bd_88fd_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_2/sim/bd_88fd_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_3/sim/bd_88fd_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_4/sim/bd_88fd_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_5/sim/bd_88fd_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_6/sim/bd_88fd_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_7/sim/bd_88fd_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_8/sim/bd_88fd_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_9/sim/bd_88fd_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_10/sim/bd_88fd_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_11/sim/bd_88fd_boutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_12/sim/bd_88fd_arni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_13/sim/bd_88fd_rni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_14/sim/bd_88fd_awni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_15/sim/bd_88fd_wni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_16/sim/bd_88fd_bni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_17/sim/bd_88fd_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_18/sim/bd_88fd_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_19/sim/bd_88fd_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_20/sim/bd_88fd_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_21/sim/bd_88fd_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_22/sim/bd_88fd_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_23/sim/bd_88fd_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_24/sim/bd_88fd_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_25/sim/bd_88fd_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_26/sim/bd_88fd_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_27/sim/bd_88fd_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_28/sim/bd_88fd_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_29/sim/bd_88fd_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_30/sim/bd_88fd_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_31/sim/bd_88fd_m00bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_32/sim/bd_88fd_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/sim/bd_88fd.v" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/sim/design_1_smartconnect_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_1/sim/design_1_xlconstant_1_1.v" \
"../../../bd/design_1/ip/design_1_camera_configure_0_0/sim/design_1_camera_configure_0_0.v" \
"../../../bd/design_1/ip/design_1_ov7670_axi_stream_ca_0_0/sim/design_1_ov7670_axi_stream_ca_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/d57c/src/ClockGen.vhd" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/design_1/ip/design_1_rgb2dvi_0_3/sim/design_1_rgb2dvi_0_3.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.v" \

vlog -work gigantic_mux -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e87a/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_design_1_100M_5/sim/design_1_rst_design_1_100M_5.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_1_0/sim/design_1_proc_sys_reset_1_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/6b2b/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/7fb4/hdl" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/e2ba/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/a29c/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/ae90/hdl/verilog" "+incdir+../../../../camera2hdmi_final.gen/sources_1/bd/design_1/ipshared/0e59/hdl/verilog" "+incdir+/home/hyeonjun/AMD/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

