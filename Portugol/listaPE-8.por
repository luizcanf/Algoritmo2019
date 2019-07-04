programa {
	inclua biblioteca Util --> u
	funcao inicio() {
		inteiro segredo = u.sorteia(0, 1000), tentativas, chutes, n
		// escolher o numero de tentativas
		escreva("\n Acerte o número!\n")
		escreva("\n Selecione o modo de jogo:\n")
		escreva("1- 20 tentativas (easy)\n")
		escreva("2- 15 tentativas (médio)\n")
		escreva("3- 10 tentativas (hard)\n")
		escreva("(outro) Modo personalizado\n")
		
		inteiro modo
		leia(modo)
		escolha(modo) {
			caso 1:
				tentativas = 20
				pare
			caso 2:
				tentativas = 15
				pare
			caso 3:
				tentativas = 10
				pare
			caso contrario:
				escreva("Selecione o número de tentativas: \n")
				leia(tentativas)
		}
		
		chutes = 0
		// tentativas, acertou vs errou / maior vs menor
		enquanto(chutes<tentativas) {
			escreva("\nQual é o número (de 0 a 1000)? ")
			leia(n)
			chutes++
			se(n==segredo) {
				escreva("UAU! VOCÊ ACERTOU!!! TOP.\n")
				escreva("Bem louco! Você usou ", chutes, " tentativa(s).")
				pare
			} senao se(n>segredo) {
				escreva(n, " é maior que o número secreto.")
			} senao {
				escreva(n, " é menor que o número secreto.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */