programa
{
	
	funcao inicio()
	{
	real indice

	escreva("Qual o índice de poluição medido? ")
	leia(indice)
	limpa()
	
	se(indice <= 0.25){
		escreva("O nível de poluição " + indice + " é aceitável")
		}

	senao se (indice >=0.3 e indice < 0.4){
		escreva("O índice de poluição extrapolou o limite, indústrias do grupo 1 devem suspender suas atividades.")
		}

	senao se (indice >= 0.4 e indice < 0.5){
		escreva("O índice de poluição extrapolou o limite, indústrias dos grupos 1 e 2 devem suspender suas atividades.")
		}

	senao se (indice >= 0.5){
		escreva("O índice de poluição extrapolou o limite, indústrias dos grupos 1, 2 e 3 devem suspender suas atividades.")
		}

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */