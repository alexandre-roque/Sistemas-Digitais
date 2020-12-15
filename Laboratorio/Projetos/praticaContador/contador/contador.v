/*
Prática Contador (Projetar um circuito digital sequencial para um contador síncrono crescente de 4 bits que conte de 0 até 15 (módulo 16))
Alunos: Alexandre Roque, Henrique Coelho, Vitor Santana.
Disciplina: Sistemas Digitais.
Professora: Mara Coelho.
*/
module contador(clock, reset, preset, Q);
	input clock, reset, preset;
	// Entradas: clock, reset e preset
	output reg [3:0] Q;
	// Saídas: [3:0] Q ; Número de 4 bits a ser contado.
	always@(posedge clock or posedge reset)
		begin
			if(reset)
				begin
					Q <= 4'b0000;
				end //if(reset)
			else if(preset)
				begin
					Q <= 4'b1111;
				end//else if(preset)			
			else
				begin
					case(Q) //Definição comportamental com atribuição nã0-bloqueante para o circuito.					
						4'b0000: Q <= 4'b0001;
						4'b0001: Q <= 4'b0010;
						4'b0010: Q <= 4'b0011;
						4'b0011: Q <= 4'b0100;
						4'b0100: Q <= 4'b0101;
						4'b0101: Q <= 4'b0110;
						4'b0110: Q <= 4'b0111;
						4'b0111: Q <= 4'b1000;
						4'b1000: Q <= 4'b1001;
						4'b1001: Q <= 4'b1010;
						4'b1010: Q <= 4'b1011;
						4'b1011: Q <= 4'b1100;
						4'b1100: Q <= 4'b1101;
						4'b1101: Q <= 4'b1110;
						4'b1110: Q <= 4'b1111;
						4'b1111: Q <= 4'b0000;
					endcase					
				end //else				
	end //always@	
endmodule
