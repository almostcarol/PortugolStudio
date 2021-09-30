programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro  A, B, C, D, R, S
		
		escreva("Digite o valor de A: ")
		leia(A)
		escreva("Digite o valor de B: ")
		leia(B)
		escreva("Digite o valor de C: ")
		leia(C)
		limpa()

		R = mat.potencia(A+B, 2)
		S = mat.potencia(C+B, 2)
		D = (R + S)/2
		
		escreva("O valor da expressão R=(A+B)^2 é:" + R + "\n")
		escreva("O valor da expressão S=(B+C)^2 é:" + S + "\n\n")
		escreva("Por fim, o valor da expressão D=(R+S)/2 é igual a: " + D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */