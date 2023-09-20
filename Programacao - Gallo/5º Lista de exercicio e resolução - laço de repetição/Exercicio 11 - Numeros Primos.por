programa
{
	/*
	 	Números Primos: Peça ao usuário um número inteiro e determine se ele é primo ou não.
	*/
	
	funcao inicio()
	{
		inteiro numPrimosUsuario, i=2

		escreva("Por favor informe um valor para testarmos se ele é primo ou não: ")
		leia(numPrimosUsuario)

		logico primo = verdadeiro

		enquanto((i<numPrimosUsuario) e(primo)){
			se(numPrimosUsuario % i == 0){
				primo = falso
			}
			i =+ 1
		}
			se(primo){
				escreva("O número ", numPrimosUsuario," é primo!")
			} senao{
				escreva("O número ", numPrimosUsuario, " não é primo!")
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */