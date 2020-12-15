/* Prática "Comparador"
Aluno: Alexandre Roque Silva de Paula
Professora: Mara Coelho
Disciplina: Sistemas Digitais |*/

module comparador1bit(A , B , Enable, Ig, Ma, Me);

	input A, B, Enable;
	output Ma, Me, Ig;
	
	assign Ma = (A & ~B) & Enable;
	
	assign Me = (~A & B) & Enable;
	
	assign Ig = (A ~^ B) & Enable;
	
endmodule
