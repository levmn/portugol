/*2(ENQUANTO)- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  
(imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5,  deveremos 
observar na tela a seguinte sequência: 5 15 45 135.*/

programa
{
	
	funcao inicio()
	{
		inteiro num

    		escreva("Digite um número: ")
    		leia(num)

		escreva("\nEste número multiplicado por 3: ")
    		escreva("\nImprime: ", num)
    		enquanto(num<=100){  		
       	num=num*3
        	escreva("\nImprime: ", num)
   		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */