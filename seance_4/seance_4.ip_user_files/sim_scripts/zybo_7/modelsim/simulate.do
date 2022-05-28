onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L axi_timer_v2_0_21 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.zybo_7 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {zybo_7.udo}

run -all

quit -force
