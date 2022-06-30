programa
{

	// Exercício 8
	
	/* O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	consumidor.*/
	
	funcao inicio()
	{
		// Pedir o custo de fábrica

		real carroNovo, custoDeFabrica, porcentagemDistribuidor, porcentagemImpostos

		escreva("Qual é o custo de fábrica? ")
		leia(custoDeFabrica)

		// Calcular as porcentagens

		porcentagemDistribuidor = custoDeFabrica * 0.28
		porcentagemImpostos = custoDeFabrica * 0.45

		carroNovo = porcentagemDistribuidor + porcentagemImpostos + custoDeFabrica

		// Mostrar o custo de fábrica do carro

		escreva("\nO custo de fábrica do carro novo será de: " + carroNovo + " reais.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */