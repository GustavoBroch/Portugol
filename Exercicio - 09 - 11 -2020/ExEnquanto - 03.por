programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, menorVinteUm = 0, maiorCinquenta = 0

		enquanto( idade != -99) {
			escreva("Digite uma idade: ")
			leia(idade)

			se(idade >0 e idade < 21){
				menorVinteUm++
			}senao se(idade > 50){
				maiorCinquenta++
			}
		}
		escreva("Total de pessoas com menos de 21 anos: " + menorVinteUm)
		escreva("\nTotal de pessoas com mais de 50 anos: " + maiorCinquenta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */