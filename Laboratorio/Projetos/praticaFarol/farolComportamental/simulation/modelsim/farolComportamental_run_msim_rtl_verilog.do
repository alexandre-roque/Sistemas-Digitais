transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+F:/altera/projetos/farolComportamental {F:/altera/projetos/farolComportamental/farolComportamental.v}

