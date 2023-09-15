programa
{
	/*
		Tabuada: Crie um programa que solicite ao usuário um número e exiba a tabuada desse número, indo de 0 a 10. 
	*/
	
	funcao inicio()
	{
		inteiro numUsuarioTabuada
		escreva("Informe um número para realizarmos a tabuada até 10: ")
		leia(numUsuarioTabuada)
		
		para(inteiro i =0; i <= 10; i++){
			escreva(numUsuarioTabuada, " x ", i, " = ", numUsuarioTabuada*i, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */