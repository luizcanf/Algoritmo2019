programa {
	funcao inicio() {
		inteiro n, i, perfeito = 0
		escreva("Digite um inteiro:\n")
		leia(n)
		i = n
		enquanto(i>1) {
			i--
			se (n%i==0) {
				perfeito += i
			}
		}
		se (n == perfeito) {
			escreva(n, " é um número perfeito.")
		} senao {
			escreva(n, " não é um número perfeito.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */