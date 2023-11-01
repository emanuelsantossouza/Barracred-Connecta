programa
{
	/*
		Tendo como dados de entrada a idade, altura e o sexo de uma pessoa (‘M’ masculino e ‘F’ 
		feminino), construa um algoritmo que calcule seu peso ideal, utilizando as seguintes 
		fórmulas:
	*/
	funcao inicio()
	{
		real altura, idade, immc
		cadeia sexo

		escreva("Informe a Sua idade: ")
		leia(idade)
		
		escreva("Informe a Sua altura: ")
		leia(altura)
		
		escreva("Informe o seu sexo, (‘M’ masculino e ‘F’ feminino): ")
		leia(sexo)

		se(sexo == "M"){
			se(idade <= 20){
			escreva("O seu IMMC é de: ", ((72.7 * altura) - 58))
			} senao {
				se(idade <= 39){
					escreva("O seu IMMC é de: ", ((72.7 * altura) - 53))
				} senao {
					se(altura > 1.70 e idade >= 40){
						escreva("O seu IMMC é de: ", ((72.7 * altura) - 45))
					} senao{
						se(altura <= 1.70 e idade <= 40){
							escreva("O seu IMMC é de: ", ((72.7 * altura) - 50))
						} senao{
							se(altura <= 1.70 e idade > 40){
								escreva("O seu IMMC é de: ", ((72.7 * altura) - 58))
							}
						}
					}		
				}
							
			}	
		} senao {
			se(altura > 1.50){
				escreva("O seu IMMC é de: ",((62.1 * altura) -44.7))
			} senao{
				se(idade >= 35){
					escreva("O seu IMMC é de: ",((62.1 * altura) -45))	
				} senao{
					se(idade < 35){
						escreva("O seu IMMC é de: ",((62.1 * altura) -49))
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
 * @POSICAO-CURSOR = 1214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */