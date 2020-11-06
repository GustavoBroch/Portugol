programa
{
	
	funcao inicio()
	{
		const inteiro HORAS = 3600
		const inteiro MINUTOS = 60
		inteiro tempoEvento, segundo, minuto, hora
		
		escreva("Digite a duração de um evento em segundos: ")
		leia(tempoEvento)
		
		hora = tempoEvento / HORAS
		minuto = (tempoEvento - (hora * HORAS))/MINUTOS
		segundo = tempoEvento - ((minuto * MINUTOS) + (hora * HORAS))
		
		escreva("O valor de " + tempoEvento + " segundos corresponde: \n" + hora + "h(s), " + minuto + "min(s) e " + segundo + "seg(s)")
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */