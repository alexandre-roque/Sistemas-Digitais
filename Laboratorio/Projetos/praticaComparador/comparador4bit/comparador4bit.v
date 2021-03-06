/* Prática "Comparador"
Aluno: Alexandre Roque Silva de Paula
Professora: Mara Coelho
Disciplina: Sistemas Digitais |*/

module comparador4bit(I, J, AIgualB, AMaiorB, AMenorB);

	input [3:0]I;
	input [3:0]J;
	
	output AIgualB, AMaiorB, AMenorB;
	
	wire[3:0] auxIgual;
	wire[3:0] auxMaior;
	wire[3:0] auxMenor;
	
	/* Parâmetros: 
	comparador1bit(A , B , Enable, Ig, Ma, Me)*/
	comparador1bit bloco3(I[3], J[3], 1, auxIgual[3], auxMaior[3], auxMenor[3]);
	comparador1bit bloco2(I[2], J[2], auxIgual[3], auxIgual[2], auxMaior[2], auxMenor[2]);
	comparador1bit bloco1(I[1], J[1], auxIgual[2], auxIgual[1], auxMaior[1], auxMenor[1]);
	comparador1bit bloco0(I[0], J[0], auxIgual[1], auxIgual[0], auxMaior[0], auxMenor[0]);
	

	assign AIgualB = auxIgual[0];
	assign AMaiorB = |auxMaior;
	assign AMenorB = |auxMenor;
	
	
endmodule
