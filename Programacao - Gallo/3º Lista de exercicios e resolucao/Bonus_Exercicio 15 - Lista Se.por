programa
{
	
	funcao inicio()
	{
		caracter resposta
		escreva("É Mamífero? (s/n): ")
		leia(resposta)
		
		se(resposta == 's'){
			escreva("É Quadrúpedes? (s/n): ")
			leia(resposta)

				se(resposta == 's'){
					escreva("É Carnívoro? (s/n): ")
					leia(resposta)

						se(resposta == 's'){
							escreva("É um leão? (s/n): ")
							leia(resposta)
							escreva("Obrigado por Jogar!!")
						} senao {
							escreva("É um animal Herbívero, é um cavalo!\nObrigado por Jogar!")						
						}
					
				} senao {	
					escreva("É Bípedes? (s/n): ")
					leia(resposta) 

						se(resposta == 's'){
							escreva("É Onívoros? (s/n): ")
							leia(resposta)	

								se(resposta == 's'){
									escreva("É um Homem!")
								} senao {
									escreva("O seu animal é frutívero! Então é um Macaco!")
								}
						} senao {
							escreva("É um animal Voador? (s/n): ")
							leia(resposta) 
	
								se(resposta == 's'){
									escreva("É um Morcego? (s/n): ")
									leia(resposta) 

									 	se(resposta == 's'){
									 		escreva("Seu animal é um Morcego\nObrigado por jogar")
									 	} senao {
											escreva("Seu animal é aquáticos, então é uma Baleia\nObrigado por jogar")
										}
								} 
						}
				}
		} senao {
			escreva("É Ave? (s/n): ")
			leia(resposta)	

			
			se(resposta == 's'){
				escreva("É um animal Não-voador? (s/n): ")
				leia(resposta)	

					se(resposta == 's'){
						escreva("É um animal tropical? (s/n): ")
						leia(resposta)	

							se(resposta == 's'){
								escreva("Seu animal é um Avestrus!\nObrigado por jogar? ")		
							} senao {
								escreva("Seu animal é polares! e ele é um pinguim!!\nObrigado por Jogar") 	
							}
						
										
					} senao {
						escreva("É um animal Nadador? (s/n): ")
						leia(resposta)		

							se(resposta == 's'){
								escreva("É um pato!")
							} senao{
								escreva("Seu animal é de rapina! É uma Águia")
							}
					}
					
			} senao {
				escreva("É um Raptel? (s/n): ")
				leia(resposta)

					se(resposta == 's'){
						escreva("Seu animal tem Casco? (s/n): ")
						leia(resposta)		

								se(resposta == 's'){
									escreva("Seu animal é uma Tartaruga!\nObrigado por jogar!")
									leia(resposta)
								} senao{
									escreva("Seu animal é Carnívoro? (s/n): ")
									leia(resposta)

										se(resposta == 's'){
											escreva("Seu animal é um Crocodilo\nObrigado por jogar!")
										} senao {
											escreva("Seu animal não tem patas! É uma Cobra!\nObrigado por jogar")
										}
								}
					} senao {
							escreva("Desculpe-nos, não conseguimos encontrar uma categoria para o seu animal!")
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
 * @POSICAO-CURSOR = 0; 
 * @DOBRAMENTO-CODIGO = [13, 29, 9];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resposta, 6, 11, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */