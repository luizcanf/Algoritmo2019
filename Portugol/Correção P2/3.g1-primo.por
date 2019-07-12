programa {
	funcao inicio() {
		inteiro n, i
		escreva("Digite um inteiro:\n")
		leia(n)
		i = n
		//g2 >0
		logico primo = verdadeiro
		enquanto(i>2) {
			i--
			se (n%i==0) {
				primo = falso
				pare
			}
		}
		escreva(n, " é primo? ", primo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */