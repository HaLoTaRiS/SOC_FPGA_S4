vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/axi_timer_v2_0_21

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap axi_timer_v2_0_21 activehdl/axi_timer_v2_0_21

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../seance_4.srcs/sources_1/bd/zybo_7/ipshared/ec67/hdl" "+incdir+../../../../seance_4.srcs/sources_1/bd/zybo_7/ipshared/8c62/hdl" "+incdir+../../../../seance_4.srcs/sources_1/bd/zybo_7/ip/zybo_7_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/zybo_7/ip/zybo_7_processing_system7_0_0/zybo_7_processing_system7_0_0_sim_netlist.vhdl" \
"../../../bd/zybo_7/ipshared/a30f/hdl/macc_ip_v1_0_S00_AXI.vhd" \
"../../../bd/zybo_7/ipshared/a30f/hdl/macc_ip_v1_0.vhd" \
"../../../bd/zybo_7/ip/zybo_7_macc_ip_0_0/sim/zybo_7_macc_ip_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../seance_4.srcs/sources_1/bd/zybo_7/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../seance_4.srcs/sources_1/bd/zybo_7/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/zybo_7/ip/zybo_7_rst_ps7_0_50M_0/sim/zybo_7_rst_ps7_0_50M_0.vhd" \
"c:/Users/Baptiste/Documents/ENSEA/3D/S10_007_Soc/003_TP2/Zybo-soc-dossier6/seance_4/seance_4.srcs/sources_1/bd/zybo_7/ip/zybo_7_xbar_0/zybo_7_xbar_0_sim_netlist.vhdl" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../seance_4.srcs/sources_1/bd/zybo_7/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../seance_4.srcs/sources_1/bd/zybo_7/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_timer_v2_0_21 -93 \
"../../../../seance_4.srcs/sources_1/bd/zybo_7/ipshared/a788/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/zybo_7/ip/zybo_7_axi_timer_0_0/sim/zybo_7_axi_timer_0_0.vhd" \
"../../../bd/zybo_7/ip/zybo_7_auto_pc_0/zybo_7_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/zybo_7/sim/zybo_7.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

