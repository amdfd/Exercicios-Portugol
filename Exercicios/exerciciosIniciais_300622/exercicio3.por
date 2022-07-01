programa
{
	// Exercício 3

	/* Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	expressa em segundos e mostre-o expresso em horas, minutos e segundos. */
	
	funcao inicio()
	{
		// Leia a duração do evento em segundos
		inteiro duracaoEventoEmSegundos, duracaoEventoEmHoras, duracaoEventoEmMinutos

		escreva("Qual a duração do evento da fábrica em segundos? ")
		leia(duracaoEventoEmSegundos)

		duracaoEventoEmHoras = duracaoEventoEmSegundos / 3600
		duracaoEventoEmMinutos = duracaoEventoEmSegundos / 60

		// Mostre o evento em horas, minutos e segundos
		escreva("A duração do evento é de: " + duracaoEventoEmHoras + " horas, " + duracaoEventoEmMinutos + " minutos e " + duracaoEventoEmSegundos + " segundos.") 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */