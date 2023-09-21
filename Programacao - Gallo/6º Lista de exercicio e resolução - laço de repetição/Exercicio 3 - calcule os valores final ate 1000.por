programa
{
	/*
		Faça um programa que leia vários inteiros positivos e mostre, no final, a soma dos números
		pares e a soma dos números ímpares. O programa para quando entrar um número maior que 1000. 
	*/
	
	funcao inicio()
	{
		inteiro numeroDeEntradaUsuario, impares=0, pares=0

		

		faca{
			escreva("Por favor, insira uma sequencia númerica, A clausa de parada é 1000: ")
			leia(numeroDeEntradaUsuario)

			se(numeroDeEntradaUsuario >= 1 e numeroDeEntradaUsuario < 1000){
				se(numeroDeEntradaUsuario % 2 == 0){
					pares += numeroDeEntradaUsuario 
				}senao{
					impares += numeroDeEntradaUsuario 
				}	
			}senao{
				escreva("O número informado foi negativo, \nPor favor informe apenas números posivitos")
			}
			
		}enquanto(numeroDeEntradaUsuario != 1000)

		escreva("A soma dos pares é: ", pares, "\nA soma dos ímpares é: ",impares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */