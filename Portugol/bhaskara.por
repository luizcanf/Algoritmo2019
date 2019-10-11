programa {
	inclua biblioteca Matematica --> mat
	
	funcao x1(real a, real b, real c, real d){
		real d
		d=(b * b)-4 (* a * c)
		raiz=mat.raiz (d, 2.0)
		retorne x1= -b + mat.raiz(d, 2.0) / (2 * a)
		
	}
	funcao x2(real a, real b, real c, real d){
		real x2, raiz, d
		d = ((b * b) - (4 * a * c)) / (2 * a)
		raiz = mat.raiz(d, 2.0)
		retorne x2= -b - mat.raiz(d, 2.0) / (2 * a)
		
	}
	funcao inicio() {
	real d
		escreva("Calculando Bháskara!")
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("\nDigite o valor de b: ")
		leia(b)
		escreva("\nDigite o valor de c: ")
		leia(c)
          d= (b * b) - (4 * a * c)
          	se (d==0) {
          		escreva ("Só tem uma raiz.\n")
          		escreva (x1, x2)
          	}
          	senao se (d>0) {
          		escreva ("Tem duas raízes.\n")
          		escreva 
          	}
          	senao se (d<0) {
          		escreva ("Não tem nenhuma raiz.\n")
          		
          	}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */