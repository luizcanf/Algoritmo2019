programa {
	
	funcao inicio() {
		escreva("Equação do 1° grau\n")
		escreva("f(x) = b.x + c\n")
		escreva("Digite o valor de c: ")
		real c, b = 0, x
		leia(c)
		enquanto (b == 0) {
			escreva("Digite o valor de b: ")
			leia(b)
		}
		x = (-c)/b
		escreva("O valor da raiz é ", x)
		se (b>0) {
			escreva("\n A reta é inclinada para cima.")
		} senao {
			escreva("\n A reta é inclinada para baixo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */