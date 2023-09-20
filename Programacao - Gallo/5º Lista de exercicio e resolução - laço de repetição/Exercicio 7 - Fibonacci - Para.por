programa
{	
	/*
		Sequência de Fibonacci: 
	*/
	funcao inicio()
	{
		escreva("FIBONACCI\n")
		inteiro soma, numDoUsuario, n1=0, n2=1

		escreva("A sequência de Fibonacci, vai até qual número: ")
		leia(numDoUsuario)

		escreva("Sequência de Fibonacci: ", n1,", ", n2,", ")
		para(inteiro i=3; i <= numDoUsuario; i++){
			soma = n1+n2
			escreva(soma)
			se (i < numDoUsuario) 
			escreva(", ")
			n2 = n1
			n1 = soma			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */