programa
{
	
	funcao inicio()
	{
		const real VALOR_HORA = 10.0
		const real VALOR_HORA_EXCEDENTE = 20.0
		const real LIMITADOR = 50.0
		real c, n, salario, eh, aux
		
		escreva("Entre com o código: ")
		leia(c)
		escreva("Entre com o número de horas trabalhadas: ")
		leia(n)
		
		se(n > 50){
			aux = n - LIMITADOR
			salario = LIMITADOR * VALOR_HORA
			eh = aux * VALOR_HORA_EXCEDENTE
			salario = salario + eh
		}senao{
			salario = n * VALOR_HORA
			eh = 0.0	
		}

		escreva("O salário total é: ",salario, " e o salário excedente é: ", eh)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */