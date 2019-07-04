programa {

	funcao fibonacci() {
		inteiro primeiro = 0, segundo = 1, terceiro, n, i = 2
		escreva("Digite quantos termos da Série de Fibonacci você deseja exibir:\n")
		leia(n)
		//max Fibonacci no Portugol: 1836311903
		//max n = 47
		se(n>47) {
			n=47
			escreva("Disclaimer:\nSó dá pra calcular corretamente até o 47° termo.\n")
		}
		escreva("Fibonacci:\n0\n1\n")
		enquanto(i<n) {
			terceiro = primeiro + segundo
			escreva(terceiro, "\n")
			primeiro = segundo
			segundo = terceiro
			i++
		}
		
	}
	
	funcao inicio() {
		fibonacci()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */