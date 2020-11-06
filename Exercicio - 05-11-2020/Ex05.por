programa
{
	
	funcao inicio()
	{
		const real PESO1 = 2 
		const real PESO2 = 3
		const real PESO3 = 5 
		real nota1, nota2, nota3, media
		
		escreva("Digite o valor da nota 1: ")
		leia(nota1)
		escreva("Digite o valor da nota 2: ")
		leia(nota2)
		escreva("Digite o valor da nota 3: ")
		leia(nota3)

		media = ((nota1 * PESO1) + (nota2 * PESO2) + (nota3 * PESO3)) / (PESO1 + PESO2 + PESO3)
				
		escreva("O valor da média: " + media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */