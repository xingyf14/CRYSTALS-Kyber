onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib c_shift_ram_5_opt

do {wave.do}

view wave
view structure
view signals

do {c_shift_ram_5.udo}

run -all

quit -force
