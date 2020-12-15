/* Prática "Decodificador"
Aluno: Alexandre Roque Silva de Paula
Professora: Mara Coelho
Disciplina: Sistemas Digitais |*/

module decodificador_comportamental(A,B,C,D, a,b,c,d,e,f,g);

	input A,B,C,D;
	output a,b,c,d,e,f,g;
	
	reg[6:0] S;

	always@(*)
	begin
		case({A,B,C,D})
		
			4'b0000: S = 7'b1111110;
			4'b0001: S = 7'b0110000;
			4'b0010: S = 7'b1101101;
			4'b0011: S = 7'b1111001;
			4'b0100: S = 7'b0110011;
			4'b0101: S = 7'b1011101;
			4'b0110: S = 7'b1011111;
			4'b0111: S = 7'b1110000;
			4'b1000: S = 7'b1111111;
			4'b1001: S = 7'b1111011;
			
			default: S = 7'bxxxxxxx;
			
		endcase
	end 
	

endmodule
