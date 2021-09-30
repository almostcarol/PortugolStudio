programa
{
	
	funcao inicio()
	{
		inteiro filhos, contador
		real salario, somaFilhos=0, somaSalario=0, maiorSalario=0,pobres=0, percentual=0

		para  (contador = 1; contador <=20; contador++){

		
			escreva(contador +"º habitante\n")
			escreva("Digite seu salário: ")
			leia(salario)

			se(salario> maiorSalario){
				maiorSalario=salario
				}
			se(salario <=100){
				pobres= pobres+1
				percentual= (100*pobres)/20
				}

			escreva("Digite quantos filhos tem? ")
			leia(filhos)

			limpa()

			somaFilhos = somaFilhos + filhos
			somaSalario = somaSalario + salario
		
		}

		escreva("A média de filhos dos habitantes é igual a: " + somaFilhos/2 + " filhos")
		escreva("\nA média salarial dos habitantes é igual a: R$" + somaSalario/2)
		escreva("\nO maior salário entre os habitantes é de: R$" + maiorSalario)
		escreva("\nO percentual de habitantes com salário até R$ 100 é igual a: " + percentual + "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */