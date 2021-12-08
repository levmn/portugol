/*4) Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

programa
{
	
	funcao inicio()
	{
		inteiro val[3][3],l,c,soma_val=0,soma_diagonal=0

		para(l=0;l<3;l++){
			para(c=0;c<3;c++){
			escreva("Insira o valor: ")
			leia(val[l][c])
			
			soma_val = soma_val + val[l][c]

			se(l==c){
			soma_diagonal = soma_diagonal + val[l][c]
				}
			}
		}	
		escreva("\nO valor total da matriz é: ",soma_val) 
		escreva("\nO valor total da diagonal principal é: ",soma_diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 10, 10, 3}-{l, 10, 20, 1}-{c, 10, 22, 1}-{soma_val, 10, 24, 8}-{soma_diagonal, 10, 35, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */