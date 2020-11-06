programa
{
	
	funcao inicio()
	{
		const real percentagemDistribuidor = 0.28
		const real imposto = 0.45
		real custoFabrica, custoConsumidor
		
		escreva("Digite o custo de fábrica de um carro: ")
		leia(custoFabrica)

		custoConsumidor = custoFabrica + (custoFabrica * percentagemDistribuidor) + (custoFabrica * imposto)

		escreva("O custo do consumidor: R$"+ custoConsumidor)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */