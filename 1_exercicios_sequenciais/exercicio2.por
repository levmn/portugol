/*2) Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, 
meses e dias. */

programa
{
	
	funcao inicio()
	{
 			
		inteiro ano,dias,meses

		ano=365  
		meses=30

		escreva("Digite sua idade em dias: ")
		leia(dias)

		ano=dias/365
		meses=dias/30
		
		escreva("\nSua idade em anos são: ",ano," anos")
		escreva("\nSua idade em meses são: ",meses," meses")				
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