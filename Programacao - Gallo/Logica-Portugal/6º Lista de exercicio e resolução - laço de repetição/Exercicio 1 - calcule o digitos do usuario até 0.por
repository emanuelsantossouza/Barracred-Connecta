programa
{
	/*
	 	Faça um programa que calcula o produto dos números digitados pelo usuário. 
	 	O programa deve permitir que o usuário digite uma quantidade não determinada de números. O programa encerra quando o usuário digita o valor zero e então exibe o resultado da multiplicação.
	*/
	
	funcao inicio()
	{
		inteiro index=1, numUsuario
		real calculo= 1

		faca{
			escreva("Informe uma sequencia númerica até o 0: ")
			leia(numUsuario)
			
			se(numUsuario == 0){
				index=0
			} senao {
				calculo*=numUsuario
			}
			
			
			}enquanto(index != 0)
			escreva("O resultado da multiplicação de todos os número informados é: ", calculo)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */