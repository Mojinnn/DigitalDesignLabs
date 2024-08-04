onerror {quit -f}
vlib work
vlog -work work CongOR.vo
vlog -work work CongOR.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.CongOR_vlg_vec_tst
vcd file -direction CongOR.msim.vcd
vcd add -internal CongOR_vlg_vec_tst/*
vcd add -internal CongOR_vlg_vec_tst/i1/*
add wave /*
run -all
