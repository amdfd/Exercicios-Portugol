programa

	//Exercício 7

	/* Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
	valores de x e y. */
{
	
	funcao inicio()
	{
		// Pedir os coeficientes a, b, c, d, e, f
		inteiro valorA, valorB, valorC, valorD, valorE, valorF, valorX, valorY, x, y

		escreva("Insira o valor dos coeficientes a seguir.\n")
		escreva("A: ")
		leia(valorA)
		escreva("B: ")
		leia(valorB)
		escreva("C: ")
		leia(valorC)
		escreva("D: ")
		leia(valorD)
		escreva("E: ")
		leia(valorE)
		escreva("F: ")
		leia(valorF)

		// Realizar as multiplicações, depois as subtrações, depois a divisão para descobrir x
		x = ((valorC * valorE) - (valorB * valorF)) / ((valorA * valorE) - (valorB * valorD))

		// Realizar as multiplicações, depois as subtrações, depois a divisão para descobrir y
		y = ((valorA * valorF) - (valorC * valorD)) / ((valorA * valorE) - (valorB * valorD))

		// Mostrar valores x e y
		escreva("O valor de x é " + x + " e o valor de y é " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */