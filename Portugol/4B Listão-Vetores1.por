programa {
	inclua biblioteca Texto --> txt
	funcao inicio() {
		cadeia texto
		escreva("Digite uma palavra, frase ou texto: ")
		leia(texto)
		
		inteiro tamanho = txt.numero_caracteres(texto)
		para (inteiro i = tamanho-1; i >= 0; i--) {
			caracter c = txt.obter_caracter(texto, i)
			escreva(c)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */