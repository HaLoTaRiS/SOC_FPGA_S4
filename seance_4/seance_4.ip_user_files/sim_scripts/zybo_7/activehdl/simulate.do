onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+zybo_7 -L xilinx_vip -L xil_defaultlib -L xpm -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.zybo_7 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {zybo_7.udo}

run -all

endsim

quit -force
