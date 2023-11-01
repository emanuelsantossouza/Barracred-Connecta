programa
{
	/*
		Soma de Dígitos: Peça ao usuário para inserir um número inteiro positivo e calcule a soma de seus dígitos. 
	*/
	funcao inicio()
	{
		inteiro numUsuario, soma=0
		
		escreva("Informe um número posivito: ")
		leia(numUsuario)

		para(inteiro i =1; numUsuario >=i; i++){
			soma +=i
		}
		escreva("A soma dos números de 1 até ", numUsuario, " é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */