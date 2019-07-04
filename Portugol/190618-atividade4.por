programa
{

	funcao inteiro qualOMaior(inteiro x, inteiro y) {
		se (x<=y)
			retorne y
		senao
			retorne x
	}
	
	funcao parOuImpar(inteiro x) {
		se(x%2==0)
			escreva(x, " é par.")
		senao
			escreva(x, " é ímpar.")
		
	}

	funcao naoEntendi() {
		escreva("AH! Agora eu entendi!!!\n")
	}
	
	funcao inicio()
	{
		naoEntendi()
		inteiro b, a, c
		escreva("Digite dois inteiros: ")
		leia(a, b)
		c = qualOMaior(a, b)
		escreva(c, " é o maior e ")
		parOuImpar(c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */