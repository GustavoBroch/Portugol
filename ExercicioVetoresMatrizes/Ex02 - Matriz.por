programa
{
	
	funcao inicio()
	{
		const inteiro linha = 3
		const inteiro coluna = 3

		inteiro matriz[linha][coluna], l, c, acumulador = 0, diagonal = 0

		para(l = 0; l < linha; l++){
			para(c = 0; c <coluna; c++){
				escreva("Digite o valor da matriz["+l+"]["+c+"]:")
				leia(matriz[l][c])
				acumulador = acumulador + matriz[l][c]
				se(l == c){
					diagonal = diagonal + matriz[l][c]
				}
			}
		}
		/*escreva("\n")
		para(l = 0; l < linha; l++){
			para(c = 0; c <coluna; c++){
				escreva("["+matriz[l][c]+"]")
			}
			escreva("\n")
		}
		*/
		escreva("\nA soma de todos elementos da matriz é: "+ acumulador)
		escreva("\nA soma da diagonal da matriz é: "+ diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */