/*3) Desenvolva um sistema em que:
•Leia 4 (quatro) números;
•Calcule o quadrado de cada um;
•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
•Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

programa
{
	
	funcao inicio()
	{
		inteiro num1,num2,num3,num4,q1,q2,q3,q4

		escreva("Insira o primeiro número: ")
		leia(num1)
		escreva("Insira o segundo número: ")
		leia(num2)
		escreva("Insira o terceiro número: ")
		leia(num3)
		escreva("Insira o quarto número: ")
		leia(num4)

		q1=num1*num1
		q2=num2*num2
		q3=num3*num3
		q4=num4*num4

		se(q3>=1000){
			escreva("\nO resultado do terceiro número é: ",q3)
		}senao{
			escreva("\nO quadrado de ",num1," é ",q1)
			escreva("\nO quadrado de ",num2," é ",q2)
			escreva("\nO quadrado de ",num3," é ",q3)
			escreva("\nO quadrado de ",num4," é ",q4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */