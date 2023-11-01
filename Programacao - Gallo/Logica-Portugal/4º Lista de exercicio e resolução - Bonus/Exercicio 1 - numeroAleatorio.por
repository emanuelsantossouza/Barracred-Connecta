programa {
	inclua biblioteca Util --> u
	/* 
	  	Crie um algoritmo que gere um número aleatório de 0 até 100
	  	e o usuario deve tantar acertar, ele tem 5 chances, depois 
	  	dessas 5 tentativas falar que as chances acabaram e informar
	  	o número gerado e os número falado por ele.
	 */
	
	funcao inicio()
	{
		inteiro mate[5], numeroGerado

		numeroGerado = u.sorteia(0,100)		

		para(inteiro tentativasMaior = 0; tentativasMaior < 5; tentativasMaior++){
			escreva("\nQual será o seu primeiro chute?: ")
			leia(mate[tentativasMaior])	

			se(numeroGerado == mate[tentativasMaior]){
				escreva("Você acertou, Parabens!\nO número sorteado foi: ", numeroGerado, "\nOs número que você chutou foram: ", mate[tentativasMaior])
				tentativasMaior = 5
			} senao {
				se(numeroGerado <= mate[tentativasMaior]){
					escreva("Tente Novamente, Você Chutou Alto")
				} senao{
					escreva("Tente Novamente, Você Chutou Baixo")
					
					se(tentativasMaior == 4){
						escreva("\nVocê perdeu!\nO número sorteado foi: ", numeroGerado, "\nOs número que você chutou foram: ", mate[0], ",", mate[1], ",", mate[2], ",", mate[3], ",", mate[4])
					}
						
				}					
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */