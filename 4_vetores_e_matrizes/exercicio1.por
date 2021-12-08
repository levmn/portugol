/*1) Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

programa
{
	
	funcao inicio()
	{
		real pont[5],maior_pont=0.0
		inteiro x

		para(x=0;x<5;x++){
		escreva("Insira a pontuação da atividade: ")
		leia(pont[x])
			se(maior_pont<pont[x]){
			maior_pont=pont[x]
			}
		}
		escreva("A maior pontuação é: ",maior_pont)		
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