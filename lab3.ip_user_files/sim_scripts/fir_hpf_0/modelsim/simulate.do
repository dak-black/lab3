onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L fir_compiler_v7_2_17 -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.fir_hpf_0

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {fir_hpf_0.udo}

run -all

quit -force
