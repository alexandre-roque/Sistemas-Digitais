/*
Prática Somador
Alunos: Alexandre Roque, Henrique Coelho e Vitor Santana
Disciplina: Sistemas Digitais
Professora: Mara Coelho
*/   //somador1bit(X,Y,TE,S,TS);

module somador4bit(X, Y, TE, resultadoSoma, TS);
	
	input [3:0] X, Y;
	input TE;
	
	output [4:0] resultadoSoma;
	output TS;
	
	wire [3:0] S;
	wire [2:0] vaiUm;

	somador1bit bloco0 (X[0] , Y[0] , TE		 , S[0] , vaiUm[0]);
	somador1bit bloco1 (X[1] , Y[1] , vaiUm[0] , S[1] , vaiUm[1]);
	somador1bit bloco2 (X[2] , Y[2] , vaiUm[1] , S[2] , vaiUm[2]);
	somador1bit bloco3 (X[3] , Y[3] , vaiUm[2] , S[3] , TS      );

	assign resultadoSoma [4:0] = {TS , S[3:0]};

endmodule
