onerror {quit -f}
vlib work
vlog -work work CongNOT.vo
vlog -work work CongNOT.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.CongNOT_vlg_vec_tst
vcd file -direction CongNOT.msim.vcd
vcd add -internal CongNOT_vlg_vec_tst/*
vcd add -internal CongNOT_vlg_vec_tst/i1/*
add wave /*
run -all
