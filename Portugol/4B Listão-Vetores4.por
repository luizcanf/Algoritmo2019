programa {
	
	funcao inicio() {
		escreva("Comparação de Vetores\n")
		inteiro vetorA[5], vetorB[5], repetidos = 0

		escreva("Preencha o primeiro vetor\n")
		para (inteiro i = 0; i < 5; i++) {
			escreva((i+1) + "ª posição: ")
			leia(vetorA[i])
		}
		escreva("Preencha o segundo vetor\n")
		para (inteiro i = 0; i < 5; i++) {
			escreva((i+1) + "ª posição: ")
			leia(vetorB[i])
		}

		para (inteiro i = 0; i < 5; i++) {
			para (inteiro j = 0; j < 5; j++) {
				se (vetorA[i] == vetorB[j]) {
					repetidos++
					escreva("Achei um "+vetorA[i]+" repetido.\n")
				}
			}
		}
		escreva("Encontrei "+repetidos+" números repetidos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */