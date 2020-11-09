programa
{
	
	funcao inicio()
	{
		inteiro numero, par = 0, impar = 0
		
		para(inteiro contador = 1; contador < 11; contador++){
			escreva("Digite o " + contador + " número: ")
			leia(numero)

			se(numero % 2 == 0){
				par++
			}senao{
				impar++
			}
		}
		escreva("Quantidade de números pares: "+ par)
		escreva("\nQuantidade de números impares: "+ impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */