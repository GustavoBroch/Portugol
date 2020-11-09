programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, quadrado1, quadrado2, quadrado3, quadrado4

		escreva("Digite o 1 número: ")
		leia(n1)
		escreva("Digite o 2 número: ")
		leia(n2)
		escreva("Digite o 3 número: ")
		leia(n3)
		escreva("Digite o 4 número: ")
		leia(n4)
		
		quadrado1 = mat.potencia(n1 , 2)
		quadrado2 = mat.potencia(n2 , 2)
		quadrado3 = mat.potencia(n3 , 2)
		quadrado4 = mat.potencia(n4 , 2)

		se(quadrado3 >= 1000){
			limpa()
			escreva("O valor da potencia de: " + n3 + " é: " + quadrado3)
			
		}
		senao{
			limpa()
			escreva("nO valor da potencia de: " + n1 + " é: " + quadrado1)
			escreva("\nO valor da potencia de: " + n2 + " é: " + quadrado2)
			escreva("\nO valor da potencia de: " + n3 + " é: " + quadrado3)
			escreva("\nO valor da potencia de: " + n4 + " é: " + quadrado4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */