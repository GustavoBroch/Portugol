programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro a, b, c
		real d, r, s
		
		escreva("Digite o valor de A: ")
		leia(a)

		se (a > 0) {
			escreva("Digite o valor de B: ")
			leia(b)
			se(b > 0){
				escreva("Digite o valor de C: ")
				leia(c)
				se(c > 0){
					r = Matematica.potencia((a + b), 2)
					s = Matematica.potencia((b + c), 2)
					d = (r + s) / 2
					escreva("O valor de D: " +d)
				}senao{
					escreva("Você digitou um número negativo")
				}
			}senao{
				escreva("Você digitou um número negativo")
			}
		}senao{
			escreva("Você digitou um número negativo")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */