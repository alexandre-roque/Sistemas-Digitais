/*
Prática Registrador
Alunos: Alexandre Roque, Henrique Coelho, Vitor Santana
Disciplina: Sistemas Digitais
Professora: Mara Coelho
*/

module registradorNaoBloqueante(Clock, Reset, In, Q0,Q1,Q2,Q3);

	input Clock, Reset, In;
	output reg Q0,Q1,Q2,Q3;
	
	always@(posedge Reset or posedge Clock)
	begin
			if(Reset)
				begin
					Q3 <= 1'b0;
					Q2 <= 1'b0;
					Q1 <= 1'b0;
					Q0 <= 1'b0;
				end //if
			else
			begin
				Q3 <= In;
				Q2 <= Q3;
				Q1 <= Q2;
				Q0 <= Q1;
			end //else
	end //always
	
endmodule
