onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+c_shift_ram_2 -L xil_defaultlib -L xpm -L xbip_utils_v3_0_8 -L c_reg_fd_v12_0_4 -L c_mux_bit_v12_0_4 -L c_shift_ram_v12_0_11 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.c_shift_ram_2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {c_shift_ram_2.udo}

run -all

endsim

quit -force
