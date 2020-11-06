programa
{
	
	funcao inicio()
	{
		inteiro tabuada, x, resultado

		escreva("Entre com o valor da tabuada: ")
		leia(tabuada)

		se(tabuada > 0){
			limpa()
			escreva("Tabuada do ", tabuada)
			
			para(x =0; x <= 10; x++){
				resultado = tabuada * x
				escreva("\n", tabuada, " x ", x, " = ", resultado)
			}
		}senao{
			escreva("Número inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */