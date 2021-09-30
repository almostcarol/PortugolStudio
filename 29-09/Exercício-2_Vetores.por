programa
{
	
	funcao inicio()
	{
		inteiro contagem, numero[10], maiorNumero = 0, quantasVezes = 0
		real media = 0, soma = 0
		logico dadoValido = falso

		para (contagem = 0 ; contagem < 10; contagem++){
			
			enquanto (dadoValido != verdadeiro){
			
				escreva(contagem+1 , "º número lançado: ")
				leia(numero[contagem])


				se (numero[contagem] > 0 e numero[contagem] <= 6 ){
					dadoValido = verdadeiro

					soma = numero[contagem] + soma

					media = soma/10
	 
				

					se (numero[contagem] > maiorNumero){
						maiorNumero = numero[contagem]

						quantasVezes = 0
						
					}

					se (numero[contagem] == maiorNumero){
		
						quantasVezes++
			
					}

				}senao {
			
				dadoValido = falso
				escreva("Dado inválido!\n")
			}
		
		}

		dadoValido = falso
		
	}
	limpa()
	escreva("A média dos valores lançados é igual a: ", media)
	escreva("\nO maior número lançado foi: " , maiorNumero , ", esse número apareceu " , quantasVezes, " vezes.")

		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */