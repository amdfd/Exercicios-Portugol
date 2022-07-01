programa
{
	// Exercício 4

	/* Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	calcule a seguinte expressão: D = R+S / 2, onde R = (A+B)^2 e S = (B+C)^2*/
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{

	// Leia os números inteiros e positivos A, B e C

	inteiro numeroA, numeroB, numeroC, primeiraConta, segundaConta
	real numeroR, numeroS, numeroD

	escreva("Digite o número A: ")
	leia(numeroA)

	escreva("\nDigite o número B: ")
	leia(numeroB)

	escreva("\nDigite o número C: ")
	leia(numeroC)

	primeiraConta = numeroA + numeroB

	numeroR = Matematica.potencia(primeiraConta, 2)

	segundaConta = numeroB + numeroC

	numeroS = Matematica.potencia(segundaConta, 2)

	numeroD = (numeroR + numeroS) / 2

	escreva("\nO resultado é: " + numeroD)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */