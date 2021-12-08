/*1) Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a 
expressa apenas em dias. */

programa
{
	
	funcao inicio()
	{
		inteiro idade,ano,dias,meses
      
      	dias=30
     	meses=12
     	ano=30*12
		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Sua idade é: ",idade, " anos")
		escreva("\n",idade, " anos é equivalente a: ",ano*idade," dias ")		
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