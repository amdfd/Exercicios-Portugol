programa
{
	// Exercício 2

	/* Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	expressa em anos, meses e dias. */
	
	funcao inicio()
	{
		// Leia a idade em dias
		inteiro idade, anos, meses, dias

		escreva("Há quantos dias você nasceu? ")
		leia(idade)

		// Mostre a idade em anos, meses e dias
		anos = idade / 365
		meses = (idade%365) / 30
		dias = (idade%365) %30

		escreva("\n Sua idade é de: " + anos + " anos, " + meses + " meses, " + dias + " dias.")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */