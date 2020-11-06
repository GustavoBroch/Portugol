programa
{
	
	funcao inicio()
	{
		const inteiro MES = 30 //dias
		const inteiro ANO = 365 //dias
		inteiro ano, mes, dia, resultado
		
		escreva("\nDigite a sua idade, primeiro (anos): ")
		leia(ano)
			
		escreva("\nDigite a sua idade, segundo (mês): ")
		leia(mes)
	
		escreva("\nDigite a sua idade, terceiro (dias): ")
		leia(dia)
		
		
		mes *= MES
		ano *= ANO
		resultado = mes + ano + dia
		
		escreva("\n A sua idade expressa em dias é: "+ resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */