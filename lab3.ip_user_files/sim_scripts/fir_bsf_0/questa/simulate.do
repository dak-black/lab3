onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib fir_bsf_0_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {fir_bsf_0.udo}

run -all

quit -force
