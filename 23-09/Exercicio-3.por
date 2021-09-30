programa
{
	
	funcao inicio()
	{
		inteiro segundos, minutos, horas, duracao

		escreva("Digite a duração do evento em segundos: ")
		leia(duracao)

		horas = duracao/3600
		minutos = (duracao%3600)/60
		segundos = (duracao%3600)%60

		escreva("O evento durou: \n" + horas + " horas\n" + minutos + " minutos\n" + segundos + " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */