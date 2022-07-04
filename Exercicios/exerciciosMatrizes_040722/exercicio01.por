programa
{
	// Exercício 1

	/* Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */
	
	funcao inicio()
	{
		inteiro valor[5], maiorValor = 0

		escreva("Digite os cinco valores: \n")

		para(inteiro x = 0; x <= 4; x++){
			escreva("Valor número ", x+1, ": ")
			leia(valor[x])

			se(maiorValor < valor[x]) {
			maiorValor = valor[x]
			
			}
		}
		para(inteiro x = 0; x <= 4; x++){
		escreva(valor[x], " | ")
		} 
		
		
		escreva("\nO maior valor é: " + maiorValor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */