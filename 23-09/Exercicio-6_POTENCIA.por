programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real x1, x2, y1, y2, d, c

		escreva("Digite o valor de x do ponto 1: ")
		leia(x1)
		limpa()

		escreva("Digite o valor de y do ponto 1: ")
		leia(y1)
		limpa()

		escreva("Digite o valor de x do ponto 2: ")
		leia(x2)
		limpa()

		escreva("Digite o valor de y do ponto 2: ")
		leia(y2)
		limpa()

		
		c = mat.potencia(x2-x1, 2) + mat.potencia(y2 - y1, 2)
		d = mat.raiz(c, 2)
		escreva("A distância entre os dois pontos é: " + d)
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */