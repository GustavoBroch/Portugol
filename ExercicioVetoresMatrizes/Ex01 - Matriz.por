programa
{
	/*3.	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria: Ok
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
*/
	
	funcao inicio()
	{
		const inteiro linha = 4 , coluna = 6
		
		
		inteiro N1[linha][coluna] 
								/*= {{1,1,1,1,1,1},
							    {2,2,2,2,2,2},
							    {3,3,3,3,3,3},
							    {4,4,4,4,4,4}}*/
					
									
		
		inteiro N2[linha][coluna] /*=  {{7,7,7,7,7,7},
							    {6,6,6,6,6,6},
							    {4,4,4,4,4,4},
							    {5,5,5,5,5,5}}*/
							    
							    
		inteiro M1[linha][coluna], M2[linha][coluna] , l , c
		escreva("\nMatriz N1")
		para(l = 0; l < linha; l++){
			para(c = 0; c < coluna; c++){
				escreva("\nDigite o valor de [" +l+"]" + "["+c+"]:")
				leia(N1[l][c])  
			}
		}
		escreva("\nMatriz N2")
		para(l = 0; l < linha; l++){
			para(c = 0; c < coluna; c++){
				escreva("\nDigite o valor de [" +l+"]" + "["+c+"]:")
				leia(N2[l][c])  
			}
		}
			
		para(l = 0; l < linha; l++){
			para(c = 0; c < coluna; c++){
				M1[l][c] = N1[l][c] + N2[l][c]
				M2[l][c] = N1[l][c] - N2[l][c]
			}
		}
		escreva("Soma da Matriz N1 com N2\n")
		para(l = 0; l < linha; l++){
			para(c = 0; c < coluna; c++){
				escreva("[ ", M1[l][c]," ]") 
			}
			escreva("\n")
		}
		escreva("\nDiferança da Matriz N1 com N2\n")
		para(l = 0; l < linha; l++){
			para(c = 0; c < coluna; c++){
				escreva("[ ", M2[l][c]," ]") 
			}
			escreva("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */