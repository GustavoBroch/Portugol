programa
{
	
	funcao inicio()
	{
		const inteiro MES = 30 //dias
		const inteiro ANO = 365 //dias
		inteiro dia, dias, mes, ano
		
		escreva("\nDigite a sua idade em dias: ")
		leia(dia)
		
		ano = dia / ANO
		mes = (dia - (ano * ANO))/MES
		dias = dia - ((ano * ANO) + (mes * MES))
		
		escreva("A idade de " + dia + " corresponde a: \n" + ano +" ano(s), " + mes + " mes(es) e " + dias + " dia(s)")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */