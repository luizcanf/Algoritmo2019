programa {
	
	funcao inicio() {
		escreva("Digite dois inteiros: ")
		real base, expoente, resultado = 1
		leia(base, expoente)
		escreva(base, " elevado à ", expoente, " é igual a ")
		para (expoente; expoente>0; expoente--) {
			resultado = resultado * base
		}
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */