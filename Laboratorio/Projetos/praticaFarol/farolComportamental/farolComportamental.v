/*1 prática de laborátorio. Outubro/2020. Aluno: Alexandre Roque 
Objetivo: Implementar, usando duas formas de descrição em Verilog HDL, um circuito digital que sinalize quando
o motorista esquecer o farol do carro ligado:
A) Circuito descrito por fluxo de dados em Verilog HDL (expressão booleana);
B) Circuito descrito de maneira comportamental em Verilog HDL (use a instrução CASE);
Regras:
Considere como entradas do circuito as variáveis:
inputs: (F, P, C) Farol, Porta, Chave,;
E como saída:output: S – sinalizador; 
Este circuito digital aciona um sinalizador (pode ser um buzzer, led) sempre que o Farol do carro estiver aceso
desnecessariamente, quando:

Sendo os níveis lógicos 1 e 0, definidos como:
porta aberta = 0; porta fechada = 1;
chave na ignição = 1; Farol ligado =1; sinalizador ligado =1;

1) a Porta estiver aberta; S = ~P & F
2) a chave não estiver na ignição. S = ~C & F| */

module farolComportamental (S, F, P, C); //cabeçalho

	input F, P, C;
	output reg S;

	always@(*)
	begin
		case({F,P,C})
			3'b000: S = 0;
			3'b001: S = 0;
			3'b010: S = 0;
			3'b011: S = 0;
			3'b100: S = 1;
			3'b101: S = 1;
			3'b110: S = 1;
			3'b111: S = 0;
		endcase
	end 
	
endmodule
