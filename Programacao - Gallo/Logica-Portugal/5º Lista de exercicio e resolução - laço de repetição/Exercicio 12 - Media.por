programa
{
	/*
	 	Calculadora de Média: Crie um programa que peça ao usuário para inserir números até que ele digite -1. Em seguida, calcule e exiba a média dos números inseridos.
	*/
	
	funcao inicio()
	{
		
		real numUsurioMedia, totalMedia=0.0
		inteiro i=0

		faca{
			
			escreva("Insira um número, até -1: ")
			leia(numUsurioMedia)	
			totalMedia += numUsurioMedia
			i++
			
		}enquanto(numUsurioMedia != -1)
		se(i != 0){
			escreva(totalMedia / i)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */