programa
{
	
	funcao inicio()
	{
		inteiro custoFabrica, custoFinal, imposto, distribuidor

		escreva("Digite o custo de fábrica do carro: ")
		leia(custoFabrica)
		limpa()

		custoFinal = custoFabrica + (custoFabrica*0.28) + (custoFabrica*0.45)
		escreva("O valor do carro para o consumidor será de: R$" + custoFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */