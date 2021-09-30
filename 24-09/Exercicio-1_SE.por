programa
{
	
	funcao inicio()
	{
		real peso, excesso, multa

		escreva("Qual a quantidade de tomates, em quilos? ")
		leia(peso)

		excesso = peso-50
		
		se (excesso <= 0){
			escreva("Não há multa")
		}

		senao {
			multa = excesso * 4
			escreva ("O peso excedeu em " + excesso + " quilo(s).\nDeve ser pago uma multa de " + multa + " reais")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */