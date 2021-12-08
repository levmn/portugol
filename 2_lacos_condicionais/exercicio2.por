/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas 
trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, 
caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do 
processamento imprimir o salário total e o salário excedente.*/

programa
{
	
	funcao inicio()
	{
		real c,n,sal,ex,E //código,número de horas trabalhadas de um operário,excesso de pagamento 

		escreva("Insira seu código: ")
		leia(c)
		escreva("Insira a quantidade de horas trabalhadas: ")
		leia(n)

		/*ganha 10,00 por hora, quando exceder a 50 calcule o excesso de pagamento, caso contrario
		zerar, a hora excedente vale 20*/
		se(n>50){
			E=n-50 
			ex=E*20 
			sal=10.0*50
			escreva("\nSeu salário total é de ",sal," e ",ex," de valor excedente")
		} senao{
			E=0 sal=n*10
			escreva("\nSeu salário total é de ",sal," e ",E," de valor excedente")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */