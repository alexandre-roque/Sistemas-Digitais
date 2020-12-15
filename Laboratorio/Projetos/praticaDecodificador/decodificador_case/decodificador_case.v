/* Prática "Decodificador"
Aluno: Alexandre Roque Silva de Paula
Professora: Mara Coelho
Disciplina: Sistemas Digitais |*/

module decodificador_case(A,B,C,D, a,b,c,d,e,f,g);

	input A,B,C,D;
	output a,b,c,d,e,f,g;

	assign a = (~B & ~D) | (C) | (B & D) | (A);
	assign b = (~B) | (~C & ~D) | (C & D);
	assign c = (~C) | (D) | (B);
	assign d = (~B & ~D) | (~B & C) | (C & ~D) | (B & ~C & D) | (A);
	assign e = (~B & ~D) | (C & ~D) | (B & ~C & D);
	assign f = (~C & ~D) | (B & ~D) | (A);
	assign g = (~B & C) | (B & ~C) | (B & ~D) | (A);
	
	wire[6:0] S;
	assign S = {a,b,c,d,e,f,g};

endmodule
