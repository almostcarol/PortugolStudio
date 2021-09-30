programa
{
	
	funcao inicio()
	{
		inteiro contagem, pontuacao[5], maiorPontuacao = 0

		para (contagem=0; contagem < 5; contagem++){
			

		escreva("Digite a " , contagem+1 , "º pontuação: ")
		leia(pontuacao[contagem])

		se( pontuacao[contagem] > maiorPontuacao){
			 maiorPontuacao = pontuacao[contagem]
			}
			
			}
		escreva("A maior pontuacao é igual a: " , maiorPontuacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */