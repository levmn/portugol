/*3) Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e
mostre-o expresso em horas, minutos e segundos. */

programa
{
	
	funcao inicio()
	{
		inteiro segundos,minutos,horas

		minutos=60
		horas=3600		

		escreva("Digite a duração do evento em segundos: ")
		leia(segundos)
		
		minutos=segundos/60
		horas=segundos/3600
				
		escreva("\nA duração do evento em horas foi: ",horas)
		escreva("\nA duração do evento em minutos foi: ",minutos)
		escreva("\nA duração do evento em segundos foi: ",segundos)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */