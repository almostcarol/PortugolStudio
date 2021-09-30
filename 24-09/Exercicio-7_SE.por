programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area

		escreva("Digite base do triângulo: ")
		leia(base)
		limpa()

		escreva("Digite altura do triângulo: ")
		leia(altura)
		limpa()

		se (base >0 e altura > 0){
			area= (base * altura)/2
			escreva("A área do triângulo é igual a " + area)
			}

		senao {
			escreva("Medidas inválidas")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */