/*2) Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

programa
{
	
	funcao inicio()
	{
		inteiro x,dado[10],soma=0,media=0,maior_pont=0

		para(x=0;x<10;x++){				
			escreva("\nInsira o valor do dado: ")
			leia(dado[x])
			enquanto(dado[x]<1 ou dado[x]>6){
			escreva("\nValor inválido!!! Insira um número de 1 a 6.")
			escreva("\nInsira novamente o valor do dado: ")
			leia(dado[x])
			}
			se(dado[x]>maior_pont){
			maior_pont=dado[x]
			}			
			soma += dado[x]
			media = soma/10
		}
		escreva("\nA media aritmética dos lançamentos foi: ",media)
		escreva("\nA maior pontuação foi: ",maior_pont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 11, 10, 1}-{dado, 11, 12, 4}-{soma, 11, 21, 4}-{media, 11, 28, 5}-{maior_pont, 11, 36, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */