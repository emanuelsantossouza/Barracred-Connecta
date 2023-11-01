programa
{
	/*
		Contagem Regressiva: Escreva um programa que solicite ao usuário um número inteiro positivo e, em seguida, exiba uma contagem regressiva desse número até zero.
	*/
	funcao inicio()
	{
		inteiro numUser
		
		escreva("Por favor, Informe o valor para realizarmos a contagem regressiva até 0: ")
		leia(numUser)

		faca{
			escreva(numUser, "\n")
			numUser = numUser - 1
			
		} enquanto(numUser > 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */