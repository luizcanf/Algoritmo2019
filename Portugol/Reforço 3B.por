programa {

	funcao real leiaPositivo() {
		real x
		leia(x)
		enquanto (x <= 0) {
			escreva("número inválido! Digite novamente: ")
			leia(x)
		}
		retorne x
	}

	funcao logico validaTriangulo(real hipotenusa, real cat1, real cat2) {
		se (hipotenusa < cat1 + cat2) {
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}

	funcao cadeia checaEscaleno(real a, real b, real c) {
		se (a != b e b != c e c != a) {
			retorne "escaleno"
		} senao {
			retorne "isósceles"
		}
	}
	
	funcao inicio() {
		real a, b, c
		escreva("Digite 1 valor real: ")
		a = leiaPositivo()
		escreva("Digite mais 1 valor real: ")
		b = leiaPositivo()
		escreva("Digite mais 1 valor real: ")
		c = leiaPositivo()

		logico triangulo
		cadeia tipo
		se (a == b e b == c) {
			escreva("os 3 valores são iguais.\n")
			triangulo = verdadeiro
			tipo = "equilátero"
		} senao se (a >= b e a >= c) {
			escreva(a, " é o maior.")
			triangulo = validaTriangulo(a, b, c)
			tipo = checaEscaleno(a, b, c)
		} senao se (b >= a e b >= c) {
			escreva(b, " é o maior.")
			triangulo = validaTriangulo(b, a, c)
			tipo = checaEscaleno(a, b, c)
		} senao {
			escreva(c, " é o maior.")
			triangulo = validaTriangulo(c, a, b)
			tipo = checaEscaleno(a, b, c)
		}
		se (triangulo) {
			escreva("Os 3 valores formam um triângulo ", tipo)
		} senao {
			escreva("Os 3 valores NÃO formam um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */