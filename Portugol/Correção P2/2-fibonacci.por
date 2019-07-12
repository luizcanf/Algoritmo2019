programa {
funcao inicio() {
	inteiro primeiro = 0, segundo = 1, terceiro, i = 2
	//Só dá pra calcular corretamente até o 47° termo
	escreva("Fibonacci:\n0\n1\n")
	enquanto(i<47) {
		terceiro = primeiro + segundo
		escreva(terceiro, "\n")
		primeiro = segundo
		segundo = terceiro
		i++
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */