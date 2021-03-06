/*
Prática Somador
Alunos: Alexandre Roque, Henrique Coelho e Vitor Santana
Disciplina: Sistemas Digitais
Professora: Mara Coelho
*/

module somador1bit(X,Y,TE,S,TS);

	input X,Y,TE;
	output S,TS;
	
	assign S = X ^ Y ^ TE;
	assign TS = (Y & TE) | (X & TE) | (X & Y);

endmodule
