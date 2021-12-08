/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos 
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/

programa
{
	
	funcao inicio()
	{
		inteiro b,h,a

		escreva("Insira um valor de base para o triângulo: ")
		leia(b)
		escreva("Insira um valor de altura para o triângulo: ")
		leia(h)

		a=(b*h)/2
		
		se(b>=0 e h>=0){
			escreva("A área do triângulo é: ",a)
		}senao{
		escreva("\nInsira números válidos!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */