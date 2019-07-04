programa {
	funcao inicio() {
		inteiro a = 0, b = 0, menor, maior, contador
		enquanto (a == b) {
			escreva("Escreva dois números diferentes.\n")
			leia(a,b)
		}
		se (a > b) {
			maior = a
			menor = b
		} senao {
			maior = b
			menor = a
		}
		contador = menor
		escreva("Crescendo...\n")
		enquanto (contador < maior) {
			escreva(contador, "\n")
			contador++
		}
		escreva(contador, "\n")
		escreva("Decrescendo...\n")
		enquanto (contador >= menor) {
			escreva(contador, "\n")
			contador--
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */