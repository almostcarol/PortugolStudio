programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro numero=233

		faca {
			
		se (numero>= 300 e numero <=400){
			
			escreva("\n" + numero)

			util.aguarde (500)

			numero= numero+3			
			}

		senao{
			
			escreva("\n" + numero)

			util.aguarde (500)

			numero=numero + 5
			
			} 

		
		}

		 enquanto (numero >= 233 e numero <= 456)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */