programa
{
	// Exercício 5

	/* Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
	aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
	respectivamente. */
	
	funcao inicio()
	{
		// Leia as 3 notas de um aluno
		inteiro nota1, nota2, nota3, primeiroPeso, segundoPeso, terceiroPeso, calculoNota1, calculoNota2, calculoNota3, notaFinal

		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("\nDigite a segunda nota: ")
		leia(nota2)
		escreva("\nDigite a terceira nota: ")
		leia(nota3)

		primeiroPeso = 2
		segundoPeso = 3
		terceiroPeso = 5

		// Calcule a média final
		calculoNota1 = nota1 * primeiroPeso
		calculoNota2 = nota2 * segundoPeso
		calculoNota3 = nota3 * terceiroPeso

		notaFinal = (calculoNota1 + calculoNota2 + calculoNota3) / 10

		escreva("\nSua nota final é: " + notaFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */