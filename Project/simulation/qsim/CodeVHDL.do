onerror {quit -f}
vlib work
vlog -work work CodeVHDL.vo
vlog -work work CodeVHDL.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.CodeVHDL_vlg_vec_tst
vcd file -direction CodeVHDL.msim.vcd
vcd add -internal CodeVHDL_vlg_vec_tst/*
vcd add -internal CodeVHDL_vlg_vec_tst/i1/*
add wave /*
run -all
