programa
{	
	inclua biblioteca Util --> u

	/*
	 O cinema possui uma sala com 4 fileiras nomeadas como A, B, C e D; cada fileira tem 15 poltronas. Deve-se exibir uma menu com as opções: 
		1 - Vender poltrona
		2 - Exibir Sala
		3 - Quantidade de poltronas vazias
		4 - Quantidade de poltronas vendidas
	*/

	inteiro fileiras[4][15], totalPoltronasVendidas, totalPoltronasVazias, numAssentoUsuario, numUsuario
	
	caracter respotasUsuario
	cadeia fileira[4]= {"A", "B", "C", "D"}
	
	funcao inicio()
	{	
		inteiro numFileiraAleatorioA = (u.sorteia(0, 15))
		inteiro numFileiraAleatorioB = (u.sorteia(0, 15))
		inteiro numFileiraAleatorioC = (u.sorteia(0, 15))
		inteiro numFileiraAleatorioD = (u.sorteia(0, 15))
		
		prencherAssentosAleatoriamente(numFileiraAleatorioA, 0)
		prencherAssentosAleatoriamente(numFileiraAleatorioB, 1)
		prencherAssentosAleatoriamente(numFileiraAleatorioC, 2)
		prencherAssentosAleatoriamente(numFileiraAleatorioD, 3)
		
		escreva("Seja Bem-Vindo ao Cinema!\n")
	
		faca{
			totalPoltronasVendidas = 0
			totalPoltronasVazias = 0
			conteTotalDeCadeirasVaziasCompradas()
		
			escreva("\n---- Menu ------\n")
			escreva("0 - Para encerrar o menu\n1 - Vender poltrona\n2 - Exibir Sala\n3 - Quantidade de poltronas vazias\n4 - Quantidade de poltronas vendidas\n")
			escreva("Por favor informe o numero equivalente ao tipo de serviço que você deseja: \n")
			leia(numUsuario)
	
			escolha(numUsuario){
				caso 1:
					venderPoltrona()
				pare
				caso 2:
					exibirSala()
				pare
				caso 3:
					poltronasVazias()
				pare
				caso 4:
					poltronasVendidas()
				pare
				caso contrario:
					escreva(numUsuario+2)
			}
		}enquanto(numUsuario != 0)
	}

	funcao venderPoltrona(){
		escreva("Qual fileira você deseja sentar-se?\nFileira A, B, C, D ou pressione 2 para ver a sala: ")
		leia(respotasUsuario)	
			escreva("Qual sera o numero do assento desejado entre 0 até 15: ")
			leia(numAssentoUsuario)
		escolha (respotasUsuario){
			caso 'a':	
				percorraALinhaMatriz(fileiras, numAssentoUsuario, 0)
			pare	
			caso 'b':
				percorraALinhaMatriz(fileiras, numAssentoUsuario, 1)
			pare
			caso 'c':
				percorraALinhaMatriz(fileiras, numAssentoUsuario, 2)
			pare
			caso 'd':
				percorraALinhaMatriz(fileiras, numAssentoUsuario, 3)
			pare

			caso contrario:
			escreva("----- Ocorreu um erro! ----- \n")
			escreva("Por favor informe um o assento que a fileira novamente: \n")
			leia(respotasUsuario)			
			escreva("Por favor o número do assento, entre 1 até 15: \n")
			leia(numAssentoUsuario)
		}
		
	}

	funcao percorraALinhaMatriz(inteiro &matrizSeraPercorrida[][], inteiro numUsuarioParada,inteiro colunaDaMatriz){
			para(inteiro i =0;i< u.numero_linhas(fileiras);i++){
				se(i == numUsuarioParada)
					se(matrizSeraPercorrida[colunaDaMatriz][i] == 0){
						matrizSeraPercorrida[colunaDaMatriz][i-1] = 1
						escreva("\n----Compra realizada com sucesso!-----\n")
					} senao {
						escreva("\n----O assento esta ocupado por outra pessoa, escolha outro por favor!-----\n")
				} 
			}
	}

	funcao exibirSala(){
			inteiro numEquivalenteAFileira =0
			 
			para(inteiro colunas=0; colunas < 4; colunas++){
				escreva("\nFileira ", fileira[numEquivalenteAFileira])
					para(inteiro linhas=0; linhas < 15; linhas++){
						escreva(" [",fileiras[colunas][linhas],"] ")
					}
					numEquivalenteAFileira++
			}
			escreva("\n                             ------- Tela -----------\n0 = Poltrona vazia\n1 = Poltrona oculpada\n")
		}

	funcao poltronasVendidas(){
		escreva("O total de poltronas vendidas é: ", totalPoltronasVendidas)
	}

	funcao poltronasVazias(){
		escreva("A quantidade de poltrona vazias é: ", totalPoltronasVazias)
	}

	funcao conteTotalDeCadeirasVaziasCompradas(){
		
		para(inteiro colunas =0; colunas< 4; colunas++){
			para(inteiro linhas=0; linhas < 15; linhas++){
				se(fileiras[colunas][linhas] == 1){
					totalPoltronasVendidas++
				} senao{
					totalPoltronasVazias++
				}	
			
			}	
		}
	}

	funcao prencherAssentosAleatoriamente(inteiro numAleatorioAssentoOculpados, inteiro numColuna){
		para(inteiro linhas=0; linhas< numAleatorioAssentoOculpados;linhas++){
				fileiras[numColuna][linhas] = 1	
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */