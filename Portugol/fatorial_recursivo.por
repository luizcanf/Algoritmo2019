programa {
	
	funcao inteiro fatorial(inteiro x) {
		se (x == 0) {
			retorne 1
		} senao se (x == 1) {
			retorne 1
		} senao {
			retorne fatorial(x-1) * x
		}
	}
	
	funcao inicio() {
		inteiro x = 3
		escreva(x,"! = ",fatorial(x) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */