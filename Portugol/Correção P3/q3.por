programa {
	funcao real soma(real a, real b) {
		retorne a + b
	}

	funcao real subtracao(real a, real b) {
		retorne a - b
	}

	funcao real multiplicacao(real a, real b) {
		retorne a * b
	}
	
	funcao real divisao(real a, real b) {
		se (b == 0) {
			escreva("Não é possível dividir por zero.")
			retorne 0.0
		} senao {
			retorne a / b
		}
	}
	
	funcao inicio() {
		real x, y
		escreva("Digite dois números: ")
		leia(x,y)
		escreva("Escreva o sinal da operação: ")
		caracter op
		leia(op)
		se ('+' == op) {
			escreva(x, op, y, " = ", soma(x,y) )
		} senao se ('-' == op) {
			escreva(x, op, y, " = ", subtracao(x,y) )
		} senao se ('/' == op) {
			escreva(x, op, y, " = ", divisao(x,y) )
		} senao se ('*' == op ou 'x' == op ou '.' == op) {
			escreva(x, "x", y, " = ", multiplicacao(x,y) )
		} senao {
			escreva("Operação inválida.")
		}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */