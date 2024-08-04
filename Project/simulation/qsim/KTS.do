onerror {quit -f}
vlib work
vlog -work work KTS.vo
vlog -work work KTS.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.KTS_vlg_vec_tst
vcd file -direction KTS.msim.vcd
vcd add -internal KTS_vlg_vec_tst/*
vcd add -internal KTS_vlg_vec_tst/i1/*
add wave /*
run -all
