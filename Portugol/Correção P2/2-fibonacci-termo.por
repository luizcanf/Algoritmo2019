programa {
funcao inicio() {
	inteiro primeiro = 0, segundo = 1, n, i = 2, terceiro
	escreva("Digite qual o termo do Fibonacci: \n")
	leia(n)
	//Só dá pra calcular corretamente até o 47° termo
	se((n<=0)ou(n>47)) {
		escreva("Não é possível calcular este termo.")
	} senao {
		escreva("O ",n,"° termo da série de Fibonacci é ")
		escolha(n) {
			caso 1: escreva(0)
			pare
			caso 2: escreva(1)
			pare

			caso contrario:
				enquanto(i<47) {
					terceiro = primeiro + segundo
					primeiro = segundo
					segundo = terceiro
					i++
				}
				escreva(terceiro, "\n")
				
		}
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */