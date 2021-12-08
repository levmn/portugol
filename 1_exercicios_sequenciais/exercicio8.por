/*8) O custo ao consumidor de um carro novo é a soma do -custo de fábrica- com a -percentagem do 
distribuidor- e dos -impostos- (aplicados ao custo de fábrica). Supondo que a percentagem do 
distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia o custo de fábrica 
de um carro e escreva o custo ao consumidor. */

programa
{
	inclua biblioteca Matematica-->mat	

	funcao inicio()
	{
		real cf,pd=28,i=45,custo_consumidor

		escreva("Insira o custo de fábrica do seu veículo: ")
		leia(cf)

		pd=cf+(cf*pd/100)
		i=cf+(cf*i/100)

		custo_consumidor=cf+pd+i

		escreva("O custo ao consumidor é de: ",mat.arredondar(custo_consumidor, 2))	
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