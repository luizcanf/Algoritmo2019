programa {
	inclua biblioteca Matematica --> mat
	real a=0, b=0, c=0, d=0
	
	funcao real x1(){
		real x1 = (-b + mat.raiz(d, 2.0)) / 2*a
		retorne x1
	}
	funcao real x2(){
		real x2 = (-b - mat.raiz(d, 2.0)) / 2*a
		retorne x2		
	}
	funcao inicio() {
		escreva("Calculando Bháskara!\n")
		escreva("Sabendo que f(x) = a.x^2 + b.x + c\n")
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("\nDigite o valor de b: ")
		leia(b)
		escreva("\nDigite o valor de c: ")
		leia(c)
          d = b*b - 4*a*c
          escreva("O valor de delta é ", d, "\n")
          se (d==0) {
          	escreva ("f(x) só tem uma raiz real.\n")
          	escreva ("x = ", x1() )
          } senao se (d>0) {
          	escreva ("f(x) tem duas raízes real.\n")
          	escreva ("x1 = ", x1(), "\n")
          	escreva ("x2 = ", x2() )
          } senao {
          	escreva ("f(x) não tem nenhuma raiz real.\n")          		
          }		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */