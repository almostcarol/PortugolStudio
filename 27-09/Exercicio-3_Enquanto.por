programa
{
	
	funcao inicio()
	{
		real numero=1, soma=0, contador=0, num1=0, media =0
		
		

		enquanto(numero > 0){
			
		escreva("Digite um valor positivo: ")
		leia(numero)

		soma= numero+soma
		contador= contador +1
		media= soma/contador
	
		}

		limpa()
		escreva("A soma dos valores é igual a: " + soma)
		escreva( "\nA média dos valores inseridos é igual a: " + media)
		escreva("\nA quantidade de valores digitados é igual a: " +contador)
		
		
		
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