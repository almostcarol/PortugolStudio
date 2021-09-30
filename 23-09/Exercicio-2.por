programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, idade

		escreva("Digite dua idade em dias: ")
		leia (idade)

		anos = idade / 365
		meses = (idade % 365)/30
		dias = (idade % 365)%30 
	
		escreva("Você já viveu: \n" + anos + " anos\n")
		escreva(meses + " meses\n")
		escreva(dias + " dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */