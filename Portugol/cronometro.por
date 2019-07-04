programa
{
	funcao inicio()
	{
		inteiro s = 0, m = 0, h = 0
		enquanto(h < 1) {
			s++
			se (s == 60) {
				s = 0
				m++
			}
			se (m == 60) {
				m = 0
				h++
			}
			escreva(h,':',m,':',s,"\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */