programa
 {
	
	funcao inicio()
 {
		inteiro n=0, m=1, valor
		escreva("Digite 1 inteiro para a tabuada: ")
		leia(n)
		se((n>=1)e(n<=10)) {
			enquanto(m<=10) {
				valor = n*m
				escreva(n,'x', m,'=', valor, "\n")
				m++
			}
		} senao {
			escreva("Esse não é um número válido para tabuada.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */