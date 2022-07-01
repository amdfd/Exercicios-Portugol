programa
{
	// Exercício 1

	/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
	dias e mostre-a expressa apenas em dias. */
	
	funcao inicio()
	{
		// Leia a idade em anos, meses e dias
		inteiro anos, meses, dias, idadeEmDias

		escreva("Qual é a sua idade em anos, meses e dias?")
		escreva("\nAnos: ")
		leia(anos)
		escreva("\nMeses: ")
		leia(meses)
		escreva("\nDias: ")
		leia(dias)

		// Mostre a idade em dias
		idadeEmDias = (anos * 365) + (meses * 30) + (dias)

		escreva("\nSua idade em dias é de " + idadeEmDias + " dias.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */