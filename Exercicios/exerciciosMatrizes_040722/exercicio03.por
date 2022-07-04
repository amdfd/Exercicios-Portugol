programa
{

	// Exercício 3

	/* Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	posição das matrizes N1 e N2. */
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6], somaN1 = 0, somaN2 = 0

		escreva("Digite os valores da matriz N1: \n")
		para(inteiro linha = 0; linha <= 3; linha++){
			para(inteiro coluna = 0; coluna <= 5; coluna++){
				leia(N1[linha][coluna])
				somaN1 += N1[linha][coluna]
			}
		}

		escreva("Digite os valores da matriz N2: \n")
		para(inteiro linha = 0; linha <= 3; linha++){
			para(inteiro coluna = 0; coluna <= 5; coluna++){
				leia(N2[linha][coluna])
				somaN2 += N2[linha][coluna]
			}
		}

		para(inteiro linha = 0; linha <= 3; linha++){
			para(inteiro coluna = 0; coluna <= 5; coluna++){
				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
			}
		}

		escreva("\nResultado da M1: ")

		para(inteiro linha = 0; linha <= 3; linha++){
			para(inteiro coluna = 0; coluna <= 5; coluna++){
				escreva(M1[linha][coluna], " | ")
			}
		}

		escreva("\nResultado da M2: ")

		para(inteiro linha = 0; linha <= 3; linha++){
			para(inteiro coluna = 0; coluna <= 5; coluna++){
				escreva(M2[linha][coluna], " | ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 14, 10, 2}-{N2, 14, 20, 2}-{M1, 14, 30, 2}-{M2, 14, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */