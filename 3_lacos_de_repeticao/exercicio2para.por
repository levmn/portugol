/*2(PARA)- Desenvolver um sistema que efetue a soma de todos os números ímpares que são  múltiplos de 
 três e que se encontram no conjunto dos números de 1 até 500.*/


programa
{
	
	funcao inicio()
	{
		inteiro soma=0,x

		para(x=1;x<=500;x++){
		se(x % 2 != 0){ //ímpar se(x %2!= 0)
		se(x % 3 == 0){ //múltiplo de 3 se(x %3== 0)
		soma += x
		}
		}
		}
		escreva("O resultado da soma é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */