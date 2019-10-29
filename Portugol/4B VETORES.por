programa {
	
	funcao inicio() {
		const inteiro tamanhoMaximo = 100
		inteiro tamanho
		escreva("Digite o tamanho da turma: ")
		leia(tamanho)
		enquanto (tamanho > tamanhoMaximo) {
			escreva("ERRO: Tamanho máximo da turma: "+tamanhoMaximo)
			escreva("\nDigite novamente: ")
			leia(tamanho)
		}
		real nota[tamanhoMaximo], somatorio = 0
		para (inteiro i = 0; i < tamanho; i++) {
			escreva("\n Digite a nota do aluno "+(i+1)+": ")
			leia( nota[i] )
			somatorio = somatorio + nota[i]
		}
		real media = somatorio / tamanho
		escreva("\n A média da turma foi "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */