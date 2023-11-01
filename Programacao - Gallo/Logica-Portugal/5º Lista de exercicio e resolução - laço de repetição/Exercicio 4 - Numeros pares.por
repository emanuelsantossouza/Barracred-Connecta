programa
{
	/*
 		Soma de Números Pares: Escreva um programa que solicite ao usuário um número inteiro positivo e calcule a soma de todos os números pares de 1 até o número inserido.
 	*/
	
	funcao inicio()
	{
		inteiro numUsuario, somaNumero = 0
		escreva("Informe um número para realizarmos a soma de Números: ")
		leia(numUsuario)
          
		para(inteiro i= 0; numUsuario >= i;i++){
			se(i % 2 == 0){
				somaNumero += i
			}
		}	
		escreva("A soma dos pares de 0 até ",numUsuario , " é: ", somaNumero)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */