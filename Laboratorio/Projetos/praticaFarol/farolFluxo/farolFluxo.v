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
1) a Porta estiver aberta; S = ~P & F
2) a chave não estiver na ignição. S = ~C & F| */

module farolFluxo (S, F, P, C); //cabeçalho

	input F, P, C;
	output S;
	
		assign S = (F & ~P) | (F & ~C);
	
endmodule
