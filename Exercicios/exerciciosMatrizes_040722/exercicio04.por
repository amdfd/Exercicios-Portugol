programa
{

	// Exercício 4

	/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal. 
	
	Bônus: também mostre o maio valor da matriz. */
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma = 0, somaDiagonal = 0, numeroMaior = 0

		escreva("Digite os valores da matriz: \n")
		para(inteiro linha = 0; linha <= 2; linha++) {
			para(inteiro coluna = 0; coluna <= 2; coluna++){
				leia(matriz[linha][coluna])
				soma += matriz[linha][coluna]

				se(matriz[linha][coluna] > numeroMaior){
					numeroMaior = matriz[linha][coluna]
				}
			}
		}

		somaDiagonal += matriz[0][0] + matriz[1][1] + matriz[2][2]
		escreva("\nO maior valor da matriz é: " + numeroMaior)
		escreva("\nA soma dos valores da matriz é: " + soma)
		escreva("\nA soma da diagonal principal é: " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */