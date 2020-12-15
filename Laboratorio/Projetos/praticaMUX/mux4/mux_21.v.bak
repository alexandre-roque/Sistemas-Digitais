/*
MUX 2:1
entrada de seleção: sel
entradas dados: I0, I1
output do MUX s */

module mux_21 (I0,I1,sel,s);
	output s;
	input I0,I1,sel;
	
assign s = ((~sel)  & I0) | (sel & (I1));

endmodule
