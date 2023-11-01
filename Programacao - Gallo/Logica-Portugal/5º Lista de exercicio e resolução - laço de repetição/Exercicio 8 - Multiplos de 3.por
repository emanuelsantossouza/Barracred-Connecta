programa
{

	/*
		 Múltiplos de Três: Crie um programa que exiba todos os múltiplos de três de 1 a 100 usando um loop for.
	*/
	
	funcao inicio()
	{
		inteiro multiploDeTres = 1, soma

		escreva("Os Multiplos de 3 são: 0, ", multiploDeTres,", ")
		enquanto(multiploDeTres <= 33){
			soma = multiploDeTres*3
			multiploDeTres ++
			escreva(soma)
			se(multiploDeTres <= 34){
				escreva(", ")
			}
		}

		/* OU
		   Jeito correto de fazer
		*/
		
		para(inteiro i = 1;i <= 100; i++){
			se(i % 3 == 0) {
				escreva( i, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */