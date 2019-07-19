/* Vamos diminuir o código, como o Paulo Ricardo pediu...
 *  1) o caracter { é necessário para iniciar os blocos na programação
 *  		mas ele pode ficar na mesma linha
 *  		(2 linhas a menos no programa e funcao inicio)
 */
programa {
	
	funcao inicio() {
		/* 2) vamos fazer as contas direto no escreva.
		 *  		então não usaremos as variáveis com 2 letras
		 *  		nem as variáveis de b a l (usaremos a multiplicação
		 *  		direto pelos valores literais)
		 *  		(menos um tanto de coisa escrita em uma linha)
		 */
		inteiro a
		escreva ("Digite um inteiro: ")
		leia (a)
		limpa ()

		/* 3) ao invés de fazer as contas separadamente
			faça as contas direto no escreva
			(isso não é possível em qualquer algoritmo, mas neste é)
			(10 linhas a menos)
		*/
		//aa= a*b
		//bb= a*c
		//cc= a*d
		//dd= a*f
		//ff= a*g
		//gg= a*h
		//hh= a*i
		//ii= a*j
		//jj= a*k
		//kk= a*l

		se ((a < 1 ou a > 10)) {
			escreva ("Aqui só calculamos tabuada básica")
			/* 4) neste caso específico não precisa do se depois do senao
			 */
		} senao {
			/* 5) aqui as linhas ficarão com mais coisa escrita
			 *  		fazendo os cálculos direto no escreva.
			 */
			escreva (a*1, "\n")
			escreva (a*2, "\n")
			escreva (a*3, "\n")
			escreva (a*4, "\n")
			escreva (a*5, "\n")
			escreva (a*6, "\n")
			escreva (a*7, "\n")
			escreva (a*8, "\n")
			escreva (a*9, "\n")
			escreva (a*10, "\n")
			/* 6) entretanto, esta não é a saída que eu espero de 
			 *  um programa que calcula a tabuada.
			 *  		O ideal é que as contas apareçam no formato:
			 *  	3 x 1 = 3
			 *  	3 x 2 = 6
			 *  	...
			 *  	3 x 10 = 30
			 *  		Pra isso, vou escrever também uma outra versão
			 *  	deste código.
			 */
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */