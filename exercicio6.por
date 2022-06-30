programa
{

	// Exercício 6
	
	/* Construa um programa em c que, tendo como dados de entrada dois pontos
	quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. */
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{

		// Pedir os pontos x1, y1, x2 e y2
		inteiro x1, y1, x2, y2, distancia, resultadoX, resultadoPotenciaX, resultadoY, resultadoPotenciaY, somaPotencias

		escreva("Insira os pontos das coordenadas: \n")
		escreva("x1:" )
		leia(x1)
		escreva("y1:" )
		leia(y1)
		escreva("x2:" )
		leia(x2)
		escreva("y2:" )
		leia(y2)

		// Calcular (x2 - x1) e (y2 - y1) e potências
		resultadoX = (x2 - x1)
		resultadoPotenciaX = Matematica.potencia(resultadoX, 2)
		
		resultadoY = (y2 - y1)
		resultadoPotenciaY = Matematica.potencia(resultadoY, 2)


		// Somar o resultadoPotencia1 e o resultadoPotencia2
		somaPotencias = resultadoPotenciaX + resultadoPotenciaY

		// Calcular a raíz quadrada da somaPotencias
		distancia = Matematica.raiz(somaPotencias, 2)

		// Mostrar o resultado da distância entre pontos
		escreva("A distância calculada é de: " + distancia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */