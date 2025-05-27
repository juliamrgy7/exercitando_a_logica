programa
{
	
	funcao inicio()
	{
			real salarioAtual, percentualReajuste, novoSalario

escreva("Digite o salário atual do funcionário: R$ ") 
leia(salarioAtual) 

escreva("Digite o percentual de reajuste (%): ") 
leia(percentualReajuste) 

novoSalario=salarioAtual + (salarioAtual*percentualReajuste / 100)

escreva("O novo salário do funcionário é: R$ ", novoSalario) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */