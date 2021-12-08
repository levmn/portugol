/*4) Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte
expressão:
inteiros e positivos: a, b, c
d=(r+s) /2 ,onde r=(a+b)² e s=(b+c)²*/

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	 	inteiro a,b,c
	 	real r,s,d

 		escreva("Digita um número inteiro e positivo: ")
 		leia(a)
 		escreva("Digita um número inteiro e positivo: ")
 		leia(b)
 		escreva("Digita um número inteiro e positivo: ")
 		leia(c)

          escreva("\nSe r=(",a,"+",b,")*2 e s=(",b,"+",c,")*2, o resultado de d=(r+s)/2 será: ")
          
	  	r=mat.potencia(a+b,2) 	 
	  	s=mat.potencia(b+c,2)

	  	d=(r+s)/2
	  	escreva("\nResultado da equação: ",mat.arredondar(d,1))	
	  	
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