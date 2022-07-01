programa
{

	// Exercício 1

	/* 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00. */
	
	funcao inicio()

	{
		real mediaSalario, mediaFilhos, maiorSalario = 0.0, percentualSalario, salarioDigitado, 
		filhosDigitado, totalSalario = 0.0, totalFilhos = 0.0, salarioAteCem = 0.0
		
		inteiro contador
		
		// Laço para faz a iteração dos inputs

		para(contador = 0; contador <= 19; contador++) {
			escreva("\nOlá, pessoa " + contador)
			escreva("\nDigite o salário: ")
			leia(salarioDigitado)
			escreva("Digite o número de filhos: ")
			leia(filhosDigitado)

			totalSalario = totalSalario + salarioDigitado
			totalFilhos = totalFilhos + filhosDigitado

			se(maiorSalario < salarioDigitado) {
				maiorSalario = salarioDigitado
			}

			se(salarioDigitado <= 100) {
				salarioAteCem++
			}
		}

		// Cálculos prontos para receber os inputs
		mediaSalario = totalSalario / contador
		mediaFilhos = totalFilhos / contador
		percentualSalario = salarioAteCem / contador * 100

		escreva("\nA média do salário da população é de: " + mediaSalario)
		escreva("\nA média do número de filhos é de: " + mediaFilhos)
		escreva("\nO maior salário é de: " + maiorSalario)
		escreva("\nO percentual de pessoas com salário até R$100,00 é de: " + percentualSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */