programa
{
	/*
	 	Soma de Quadrados: Escreva um programa que calcule a soma dos quadrados dos primeiros N números inteiros positivos, onde N é inserido pelo usuário.
	*/
	
	funcao inicio()
	{
		inteiro numUsuario, somaQuadrados=0
		escreva("Por favor Informe o número para calcularmos todos os digitos de 1 até o número informado por você: ")
		leia(numUsuario)

		para(inteiro i=0; i<= numUsuario;i++){
			somaQuadrados += i*i
		}
		escreva("O valor da multiplicação é: ", somaQuadrados)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */