programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4

		escreva("Digite um número: ")
		leia(num1)

		escreva("Digite outro número: ")
		leia(num2)

		escreva("Digite mais um número: ")
		leia(num3)

		escreva("Digite o último número: ")
		leia(num4)

		limpa()

		se (mat.potencia(num3,2) >= 1000){
			escreva("O quadrado de " + num3 + " é: " + mat.potencia(num3,2))
			
			}

		senao {
			escreva("O quadrado de " + num1 + " é: " + mat.potencia(num1,2)+ "\n")
			escreva("O quadrado de " + num2 + " é: " + mat.potencia(num2,2)+ "\n")
			escreva("O quadrado de " + num3 + " é: " + mat.potencia(num3,2)+ "\n")
			escreva("O quadrado de " + num4 + " é: " + mat.potencia(num4,2)+ "\n")
			}
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */