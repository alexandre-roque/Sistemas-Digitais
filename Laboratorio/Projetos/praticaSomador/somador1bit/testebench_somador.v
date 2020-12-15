/*
Prática Somador
Alunos: Alexandre Roque, Henrique Coelho e Vitor Santana
Disciplina: Sistemas Digitais
Professora: Mara Coelho
*/

module testebench_somador;
	//variaveis intermediarias 
	reg X_T, Y_T;
	reg TE_T;
	
	wire S_T;
	wire TS_T;
	//somador1bit(X,Y,TE,S,TS);
	
	somador1bit dut (X_T, Y_T, TE_T, S_T, TS_T);
	
	initial
		begin
			repeat (5)
				begin
					TE_T = 0;
					X_T = 0; Y_T = 0;  #30
					X_T = 0; Y_T = 1;  #30
					X_T = 1; Y_T = 0;  #30
					X_T = 1; Y_T = 1;  #30;
					
				end //repeat
		end //initial
endmodule
