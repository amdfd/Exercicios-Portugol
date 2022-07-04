programa
{
	// Exercício 2

	/* Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação. */
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		real valorDado[10], media = 0.0, soma = 0.0, ocorrencias = 0.0, maiorNumero = 0.0, numeroSorteado = 0.0
		
		escreva("Os lançamentos foram: ")
		para(inteiro x = 0; x <= 10; x++){
			numeroSorteado = sorteia(1,6)
			escreva(numeroSorteado, " | ")

			soma = soma + numeroSorteado
			media = soma / 10

			se(numeroSorteado > maiorNumero){
				maiorNumero = numeroSorteado
				ocorrencias = 0.0
			}

			se(numeroSorteado == maiorNumero){
				ocorrencias++
			}
		} 
		
		escreva("\nA média dos lançamentos é " + media)
		escreva("\nAs ocorrências da maior pontuação foram " + ocorrencias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorDado, 14, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */