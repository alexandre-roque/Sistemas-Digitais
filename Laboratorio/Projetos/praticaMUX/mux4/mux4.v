/*
Aluno: Alexandre Roque
Disciplina: Sistemas Digitais
Professora: Mara Coelho
*/

module mux4 (Y0,Y1,Y2,Y3,A,B,saida);

output saida;
input Y0,Y1,Y2,Y3,A,B;

wire saida0, saida1;

mux_21 primeirobloco (Y0,Y1,B,saida0);

mux_21 segundobloco (Y2,Y3,B,saida1);

mux_21 terceirobloco (saida0 , saida1 , A , saida);

endmodule
