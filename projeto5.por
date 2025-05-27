programa
{
	
	funcao inicio()
	{
		inteiro totaleleitores, votosbrancos, votosNulos, votosvalidos
		real percentualNulos, percentualBrancos, percentualValidos 

		escreva("Digite o número total de eleitores: ") 
		leia (totaleleitores) 

		escreva("Digite o número de votos brancos: ")
		leia(votosbrancos) 

		escreva("Digite o número de votos nulos: ") 
		leia(votosNulos)

		escreva(" Digite o número de votos válidos: ") 
		leia(votosvalidos) 

percentualBrancos=(votosbrancos * 100.0) /totaleleitores 
percentualNulos=(votosNulos * 100.0) /totaleleitores 
percentualValidos=(votosvalidos * 100.) /totaleleitores 

escreva("Percentual de votos brancos: ", percentualBrancos, " % " ) 
escreva("Percentual de votos nulos: ", percentualNulos, "%" )
escreva("Percentual de votos válidos: ", percentualValidos, "%" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */