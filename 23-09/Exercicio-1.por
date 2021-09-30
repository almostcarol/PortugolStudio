programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idade

		escreva("Digite quantos anos tem: ")
		leia(anos)

		escreva("Digite quantos meses: ")
		leia(meses)

		escreva("Digite quantos dias: ")
		leia(dias)

		anos = anos * 365
		meses = meses * 30
		idade = anos + meses+ dias
		
		limpa()
		escreva("Você já viveu: " + idade + " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */