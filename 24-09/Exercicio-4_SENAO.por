programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número: ")
		leia(num)

		se(num %2 == 0 e num > 0){
			escreva(num + " é um número positivo e par")
			}

		senao se(num %2 == 0 e num < 0){
			escreva(num + " é um número negativo e par")
			}

		senao se (num %2 != 0 e num > 0){
			escreva(num + " é um número positivo e ímpar")
			}

		senao se (num %2 != 0 e num < 0){
			escreva(num + " é um número negativo e ímpar")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */