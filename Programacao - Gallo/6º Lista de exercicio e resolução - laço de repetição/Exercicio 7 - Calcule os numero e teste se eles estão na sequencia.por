programa
{
	/*
	 	Escrever um programa que leia uma quantidade desconhecida de números e conte quantos deles estão nos seguintes
	 	intervalos: [0-25], [26-50], [51-75] e [76-100]. A entrada de dados deve terminar quando for lido um número negativo.
	*/
	
	funcao inicio()
	{
		inteiro numUsuario, intervalo[4]={0,0,0,0}

			 faca{
				escreva("Informe um número: ")
				leia(numUsuario)

				se(numUsuario <= 25){
					intervalo[0]++
				}senao se (numUsuario <= 50){
					intervalo[1]++
				} senao se(numUsuario <= 75){
					intervalo[2]++
				} senao se(numUsuario <= 100){
					intervalo[3]++
				}
			}enquanto(numUsuario > -1)
			escreva("Os números informado pelo usuario teve: ", intervalo[0] , " no 1º intervalo\n")	
			escreva("Os números informado pelo usuario teve: ", intervalo[1] , " no 2º intervalo\n")	
			escreva("Os números informado pelo usuario teve: ", intervalo[2] , " no 3º intervalo\n")	
			escreva("Os números informado pelo usuario teve: ", intervalo[3] , " no 4º intervalo\n")	
			
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */