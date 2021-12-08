/*5) Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. 
Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.*/

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media_ponderada

		escreva("Informe a nota 1: ")
		leia(nota1)
		escreva("Informe a nota 2: ")
		leia(nota2)
		escreva("Informe a nota 3: ")
		leia(nota3)

		media_ponderada=(nota1*2+nota2*3+nota3*5) /10 
		escreva("Sua nota média é: ",mat.arredondar(media_ponderada,2))	
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