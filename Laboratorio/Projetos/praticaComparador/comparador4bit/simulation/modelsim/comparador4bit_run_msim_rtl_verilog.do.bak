transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+F:/altera/projetos/comparador/comparador4bit {F:/altera/projetos/comparador/comparador4bit/comparador1bit.v}
vlog -vlog01compat -work work +incdir+F:/altera/projetos/comparador/comparador4bit {F:/altera/projetos/comparador/comparador4bit/comparador4bit.v}

