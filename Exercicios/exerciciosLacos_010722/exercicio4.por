programa
{
	// Exercício 5

	/* Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por
	três (imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário
	digita 5, deveremos observar na tela a seguinte sequência: 5 15 45 135. */
	
	funcao inicio()
	{
		inteiro numeroDigitado = 0, multiplicador = 3, numeroMultiplicado = 0

		escreva("Digite um número: ")
		leia(numeroDigitado)
		
		enquanto (numeroDigitado < 100) {
			numeroDigitado = numeroDigitado * multiplicador
			
			escreva("\n" + numeroDigitado)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */