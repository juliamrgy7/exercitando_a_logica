programa
{
	
	funcao inicio()
	{
		inteiro carrosVendidos 
		real valorTotalVendas, salarioFixo, comissaoPorCarro, salarioFinal, comissaoPercentual
		
		escreva("Digite o número de carros vendidos: ")
		leia(carrosVendidos)
		
		escreva("Digite o valor total das vendas: R$ ")
		leia(valorTotalVendas)

          escreva("Digite o salário fixo do vendedor: R$ ")
          leia(salarioFixo)
		
		
		escreva("Digite o valor recebido por carro vendido: R$ ")
		leia(comissaoPorCarro)

		comissaoPercentual= valorTotalVendas * 0.05

		salarioFinal= salarioFixo + (carrosVendidos * comissaoPorCarro) + comissaoPercentual

		escreva("O salário final do vendedor é: R$ ", salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */