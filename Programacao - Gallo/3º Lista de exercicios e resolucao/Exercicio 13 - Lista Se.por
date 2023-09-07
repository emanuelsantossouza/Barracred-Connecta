programa
{
	/*
		Dados 3 valores A, B e C, verificar se eles podem ser os comprimentos dos lados de um 
		triângulo e, se forem, verificar se compõem um triângulo equilátero, isósceles ou escaleno. 
		Informar se não compuserem nenhum triângulo.
			• O que é um triângulo? Figura geométrica de 3 lados, onde cada um é menor do que a 
				soma dos outros dois
			• O que é um triângulo equilátero? Um triângulo com 3 lados iguais.
			• O que é um triângulo isóscele? Um triângulo com 2 lados iguais.
			• O que é um triângulo escaleno? Um triângulo com todos os lados diferentes;
	
	 */
	funcao inicio()
	{
		inteiro ladoA, ladoB, ladoC

		escreva("Qual é o ladoA do seu Triangulo: ")
		leia(ladoA)
		
		escreva("Qual é o ladoA do seu Triangulo: ")
		leia(ladoB)
		
		escreva("Qual é o ladoA do seu Triangulo: ")
		leia(ladoC)

		se((ladoA+ladoB) > ladoC ou ladoB+ladoC > ladoA ou ladoA+ladoC > ladoB){
			se(ladoA == ladoB e ladoB == ladoC){
				escreva("É um triângulo equilátero!")
			} senao {
				se(ladoA == ladoB ou ladoB == ladoC ou ladoA == ladoC){
					escreva("É um triângulo isóscele!")
				} senao {
					escreva("É um triângulo escaleno!")
				}
			}
		} senao {
			escreva("A figura informada não é um triângulo")
			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1238; 
 * @PONTOS-DE-PARADA = 38, 25;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */