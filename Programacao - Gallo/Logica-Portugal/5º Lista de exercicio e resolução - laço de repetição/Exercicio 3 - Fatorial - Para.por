programa
{
	
	/*
		 Fatorial: Peça ao usuário para inserir um número inteiro positivo e calcule o fatorial desse número usando um loop.
	*/
	
	funcao inicio()
	{
		inteiro numUsuario, valorFatorial
		escreva("Informe um valor para realizarmos um fatorial: ")
		leia(numUsuario)

		valorFatorial = numUsuario
		para(inteiro i=1; numUsuario > i; i++){
				valorFatorial = valorFatorial*i
			
		}
		escreva("Ovalor Fatorial é: ",valorFatorial,"!" )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */