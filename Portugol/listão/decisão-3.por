programa {
   
    funcao inteiro validaOpcao(inteiro x) {
        se (x>=1 e x<=6) {
            retorne x
        } senao {
            enquanto (nao(x>0 e x<7)) {
                escreva("Unidade de medida inválida. Digite novamente: ")
                leia(x)
            }
            retorne x
        }
    }
   
    funcao cadeia unidade(inteiro x) {
        cadeia ret
        escolha (x) {
            caso 1:
                ret = "ano(s)"
            pare
            caso 2:
                ret = "mês(es)"
            pare
            caso 3:
                ret = "dia(s)"
            pare
            caso 4:
                ret = "hora(s)"
            pare
            caso 5:
                ret = "minuto(s)"
            pare
            caso 6:
                ret = "segundo(s)"
            pare
            caso contrario:
                ret = "Unidade inválida!"
            pare
        }
        retorne ret
    }
   
	funcao inicio() {
  		inteiro a, b
   		real valor
   		cadeia unidOrigem, unidDestino
		escreva("Conversor de tempo\n")
		escreva("1) ano\n2) mês\n3) dia\n4) hora\n5) minuto\n6) segundo\n")
		escreva("Selecione a unidade de medida temporal de origem: ")
		leia(a)
		a = validaOpcao(a)
		escreva("Selecione a unidade de medida temporal de destino: ")
		leia(b)
		b = validaOpcao(b)
		unidOrigem = unidade(a)
		unidDestino = unidade(b)
		escreva("Digite a quantidade de ",unidOrigem,": ")
		leia(valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */