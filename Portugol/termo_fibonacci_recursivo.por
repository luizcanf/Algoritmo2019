programa {
	
	funcao inteiro fibonacci(inteiro x) {
		se (x == 1) {
			retorne 0
		} senao se (x == 2) {
			retorne 1
		} senao {
			retorne fibonacci(x-2) + fibonacci(x-1)
		}
	}
	
	funcao inicio() {
		inteiro x = 6
		escreva("O ",x,"° termo da série de Fibonacci é ",fibonacci(x) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */