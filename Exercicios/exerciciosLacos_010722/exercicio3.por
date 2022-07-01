programa
{
	// Exercício 3

	/* Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	apresente no final o total do somatório, a média e o total de valores lidos. O programa
	deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	negativo. */
	
	funcao inicio()
	{
		inteiro numeroDigitado = 1, soma = 0, contador = 0, media

		enquanto(numeroDigitado > 0) {
			escreva("Digite um número: ")
			leia(numeroDigitado)

			soma = soma + numeroDigitado
			contador++
			
		}

		media = soma / contador

		escreva("\nPrograma finalizado." + "\nO total do somatório é de: " + soma + "\nA média é de: " + media + "\nO total de valores lidos é de: " + contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */