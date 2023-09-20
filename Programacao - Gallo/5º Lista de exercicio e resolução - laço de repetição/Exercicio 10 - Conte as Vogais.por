programa
{
	/*
		Contagem de Vogais: Solicite ao usuário que insira uma palavra e conte quantas vogais (a, e, i, o, u) estão na palavra. 
	*/
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		escreva("Exercicio 9 - CONTE AS VOGAIS\n")

		cadeia palavraUsuario
		inteiro volgais=0
		escreva("Por favor, digite uma palavra: ")
		leia(palavraUsuario)

		para(inteiro i=0;i< t.numero_caracteres(palavraUsuario);i++){
			caracter letra = t.obter_caracter(palavraUsuario, i)
			se( (letra == 'a') ou (letra == 'e') ou (letra == 'i') ou (letra == 'o') ou (letra == 'u')){
				volgais++
			}
		}
		escreva("O número totais de volgais da palavra '", palavraUsuario, "' é: ", volgais)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */