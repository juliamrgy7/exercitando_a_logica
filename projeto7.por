programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoDistribuidor, impostos, custoFinal

		escreva("Digite o custo de fábrica do carro: R$ ")
		leia(custoFabrica)

		custoDistribuidor= custoFabrica * 0.28
		impostos= custoFabrica * 0.45
		custoFinal= custoFabrica + custoDistribuidor + impostos 

		escreva("O custo final ao consumidor é: R$ ", custoFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */