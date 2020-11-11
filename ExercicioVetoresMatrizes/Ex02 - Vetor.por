programa
{
	inclua biblioteca Util --> dado
	
	funcao inicio()
	{
		const inteiro TAMANHO = 10
		inteiro x, frequencia = 0, dado[TAMANHO], , maiorDado = 0
		real media, acumulador = 0.0

		escreva("Vetor de Dados \n")
		para(x = 0; x < TAMANHO; x++){
			dado[x] = dado.sorteia(1, 6)
			escreva("["+dado[x] + "]")
			acumulador = acumulador+ dado[x]
			
			se(maiorDado < dado[x]){
				maiorDado = dado[x]
			}
			
		}
		escreva("\n")
		para(x = 0; x < TAMANHO; x++){
			se(maiorDado == dado[x]){
				frequencia++
			}
			
		}
		
		media = acumulador / TAMANHO
		escreva("\nMédia Aritmética: " + media)
		escreva("\nA maior pontuação foi " + maiorDado + " totalizando " + frequencia + " ocorrência(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */