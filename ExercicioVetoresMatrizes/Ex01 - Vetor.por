programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 5
		inteiro pontuacao[TAMANHO], i, maiorPontuacao = 0

		//Entrada de Valores
		para(i = 0; i < TAMANHO; i++){
			escreva("\nDigite a pontuação da atividade: ")
			leia(pontuacao[i])
			se(maiorPontuacao < pontuacao[i]){
				maiorPontuacao = pontuacao[i]
			}
		}
		limpa()

		para(i = 0; i < TAMANHO; i++){
			escreva("\nPontuação:" + pontuacao[i]) 
		}

		escreva("\nMaior pontuação: " +maiorPontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */