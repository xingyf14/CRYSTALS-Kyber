onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fifo_generator_5_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_generator_5.udo}

run -all

quit -force
