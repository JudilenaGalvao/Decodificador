onerror {quit -f}
vlib work
vlog -work work Excesso3TOBCD.vo
vlog -work work Excesso3TOBCD.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Excesso3TOBCD_vlg_vec_tst
vcd file -direction Excesso3TOBCD.msim.vcd
vcd add -internal Excesso3TOBCD_vlg_vec_tst/*
vcd add -internal Excesso3TOBCD_vlg_vec_tst/i1/*
add wave /*
run -all
