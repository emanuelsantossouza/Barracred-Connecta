programa
{
	/*
	  	Desenvolver um programa que leia um número não determinado de valores e
	  	calcule e escreva a média aritmética dos valores lidos, a quantidade de
	  	valores positivos, a quantidade de valores negativos e o percentual de valores 
	  	negativos e positivos. O programa deve encerrar ao ser digitado o número 0.
	*/
	
	funcao inicio()
	{
		inteiro numUsuario, somaPositivos=0, somaNegativos=0, valoresPositivos=0, valoresNegativos=0
		real mediaPositivo=0.0, mediaNegativa=0.0, porcentualNegativo, porcentualPositivo, nNumeros=0.0

		faca{
			escreva("Escreva um sequencia númerica, a clausula de parada é 0: ")
			leia(numUsuario)

			se(numUsuario != 0)
				nNumeros++

			
			

			se(numUsuario >= 1){
				valoresPositivos++
				somaPositivos+= numUsuario
				mediaPositivo += numUsuario 
			}		
				
				
			senao se (numUsuario < 0)
			{
				valoresNegativos++
				somaNegativos+= numUsuario
				mediaNegativa += numUsuario 
			}

		
		}enquanto(numUsuario != 0)
		porcentualNegativo = (nNumeros * valoresNegativos)/ 100

		escreva("Total de numeros dígitos: ", nNumeros, "\n")
		escreva("O calculo de todos os dígitos Positivos é: ", valoresPositivos, "\n")
		escreva("O calculo de todos os dígitos Negativos é: ", valoresNegativos, "\n")
		
		escreva("A soma de todos os valores Positivos é: ", somaPositivos, "\n")
		escreva("A soma de todos os valores Negativos é: ", somaNegativos , "\n")

		
		escreva("A media dos valores Negativos é: ", valoresNegativos/nNumeros, "\n")
		escreva("A media dos valores Positivos é: ", valoresPositivos/nNumeros, "\n")

		
		escreva("O porcentual de todos os valores Positivos é: ", valoresPositivos * nNumeros, "\n")
		escreva("O porcentual de todos os valores Negativos é: ", valoresNegativos * nNumeros, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */