programa {
	
	funcao inicio() {
		inteiro nAlunos
		real somatorio = 0
		escreva("Digite o número de alunos:")
		leia(nAlunos)
		para (inteiro x = 1; x <= nAlunos; x=x+1) {
			real media
			escreva("Digite a média do ", x,"° aluno: ")
			leia(media)
			somatorio = somatorio + media
		}
		real mediaTurma = somatorio/nAlunos
		escreva("A média da turma foi ", mediaTurma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */