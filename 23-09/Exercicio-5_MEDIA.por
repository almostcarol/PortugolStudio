programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		inteiro peso1, peso2, peso3
		real pesos

		escreva("Digite a nota 1: ")
		leia(nota1)

		escreva("Digite a nota 2: ")
		leia(nota2)

		escreva("Digita a nota 3: ")
		leia(nota3)
		limpa()

		peso1 = 2
		peso2 = 3
		peso3 = 5

		pesos = (nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)
		media = pesos/(peso1+ peso2 + peso3)
	
		escreva("Média é: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */