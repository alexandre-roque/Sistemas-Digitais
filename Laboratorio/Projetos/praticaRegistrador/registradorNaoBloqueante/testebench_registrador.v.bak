/*
Prática Registrador
Alunos: Alexandre Roque, Henrique Coelho e Vitor Santana
Disciplina: Sistemas Digitais
Professora: Mara Coelho
*/

module testebench_registrador;
	//variaveis intermediarias 
	reg Clock_T, Reset_T, In_T;
	
	wire Q0_T,Q1_T,Q2_T,Q3_T;
	//registrador(Clock, Reset, In, Q0,Q1,Q2,Q3);
	
	registrador dut (Clock_T, Reset_T, In_T, Q0_T,Q1_T,Q2_T,Q3_T);
	
	  initial
			begin
				Reset_T = 1'b0;		Clock_T = 1'b0;    	In_T = 1'b0;	 #20
				Reset_T = 1'b1;		Clock_T = 1'b1;  		In_T = 1'b0; 	 #20
				Reset_T = 1'b0;		Clock_T = 1'b0;  		In_T = 1'b1; 	 #20
				Reset_T = 1'b0;		Clock_T = 1'b1;  		In_T = 1'b1; 	 #20
				Reset_T = 1'b0;		Clock_T = 1'b0;  		In_T = 1'b0; 	 #20
				Reset_T = 1'b0;		Clock_T = 1'b1;  		In_T = 1'b0;	 #20
				Reset_T = 1'b0;		Clock_T = 1'b0; 		In_T = 1'b0;	 #20
				Reset_T = 1'b0;		Clock_T = 1'b1;  		In_T = 1'b0;	 #20
				Reset_T = 1'b0;		Clock_T = 1'b0; 	 	In_T = 1'b0;	 #20
				Reset_T = 1'b0;		Clock_T = 1'b1; 		In_T = 1'b0;	 #20
				Reset_T = 1'b0;		Clock_T = 1'b0; 	 	In_T = 1'b0;	 #20
				Reset_T = 1'b0;		Clock_T = 1'b1; 		In_T = 1'b0;	 #20
				Reset_T = 1'b0;		Clock_T = 1'b0; 	 	In_T = 1'b0;	 #20
				Reset_T = 1'b0;		Clock_T = 1'b1; 		In_T = 1'b0;	 #20;
			end
endmodule


