programa {
	
	funcao inicio() {
		inteiro mes
		escreva ("Digite um número de um a doze: ")
		leia (mes)

		se (mes <= 0 ou mes >= 13) {
			escreva ("Número inválido!")
		} senao {
			cadeia meses[12] = {"janeiro","fevereiro","março","abril","maio","junho","julho","agosto","setembro","outubro","novembro","dezembro"}
			escreva ("De acordo com o número dado, o mês é ", meses[mes-1],"!")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */