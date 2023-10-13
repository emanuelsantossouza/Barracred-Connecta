programa
{
	inclua biblioteca Util --> u
	
	inteiro fileiras[4][15] = { 
		{1,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
		{1,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
		{1,0,0,0,0,0,0,0,0,0,0,0,0,0,0},
		{1,0,0,0,0,0,0,0,0,0,0,0,0,0,0} 
	}

	inteiro totalPoltronasVendidas, totalPoltronasVazias, numAssentoUsuario
	caracter respotasUsuario
	/*
	 O cinema possui uma sala com 4 fileiras nomeadas como A, B, C e D; cada fileira tem 15 poltronas. Deve-se exibir uma menu com as opções: 
		1 - Vender poltrona
		2 - Exibir Sala
		3 - Quantidade de poltronas vazias
		4 - Quantidade de poltronas vendidas
	*/
	
	
	funcao inicio()
	{	
		inteiro numFileiraA = (u.sorteia(0, 15))
		inteiro numFileiraB = (u.sorteia(0, 15))
		inteiro numFileiraC = (u.sorteia(0, 15))
		inteiro numFileiraD = (u.sorteia(0, 15))
		
		prencherAssentosAleatoriamente(numFileiraA, 0)
		prencherAssentosAleatoriamente(numFileiraB, 1)
		prencherAssentosAleatoriamente(numFileiraC, 2)
		prencherAssentosAleatoriamente(numFileiraD, 3)


		
		escreva("Seja Bem-Vindo ao Cinema!\n")
		inteiro numUsuario
		
		
		faca{
			totalPoltronasVendidas = 0
			totalPoltronasVazias = 0
			inicioSalaCimema()
		
			
			
			
			
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
	
	funcao exibirSala(){
		escreva("Fileira A: ")
		para(inteiro i=0; i< 15; i++){
			escreva(" [",fileiras[0][i],"] ")
		}

		escreva("\nFileira B: ")
		para(inteiro i=0; i< 15; i++){
			escreva(" [",fileiras[1][i],"] ")
		}
		escreva("\nFileira C: ")
		para(inteiro i=0; i< 15; i++){
			escreva(" [",fileiras[2][i],"] ")
		}
		escreva("\nFileira D: ")
		para(inteiro i=0; i< 15; i++){
			escreva(" [",fileiras[3][i],"] ")
		}
		escreva("\n                             ------- Tela -----------\n0 = Poltrona vazia\n1 = Poltrona oculpada\n")
	}

	funcao poltronasVendidas(){
		escreva("O total de poltronas vendidas é: ", totalPoltronasVendidas)
	}

	funcao poltronasVazias(){
		escreva("A quantidade de poltrona vazias é: ", totalPoltronasVazias)
	}

	funcao venderPoltrona(){
		escreva("Qual fileira você deseja sentar-se?\nFileira A, B, C, D ou pressione 2 para ver a sala: ")
		leia(respotasUsuario)	

		escolha (respotasUsuario){
			caso 'a':
				escreva("Qual sera o numero do assento desejado entre 0 até 15: ")
				leia(numAssentoUsuario)

				comprarFileira(respotasUsuario, numAssentoUsuario, fileiras)
			pare	
			caso 'b':
				escreva("Qual sera o numero do assento desejado entre 0 até 15: ")
				leia(numAssentoUsuario)

				comprarFileira(respotasUsuario, numAssentoUsuario, fileiras)
			pare
			caso 'c':
				escreva("Qual sera o numero do assento desejado entre 0 até 15: ")
				leia(numAssentoUsuario)

				comprarFileira(respotasUsuario, numAssentoUsuario, fileiras)
			pare
			caso 'd':
				escreva("Qual sera o numero do assento desejado entre 0 até 15: ")
				leia(numAssentoUsuario)

				comprarFileira(respotasUsuario, numAssentoUsuario, fileiras)
			pare

			caso '2':
				
			pare
		}
		
	}

	funcao comprarFileira(caracter fileiraUsuario, inteiro entradaNumAssentoUsuario, inteiro &matriz[][]){
		
		se(fileiraUsuario == 'a'){
			percorraAMatriz(matriz, entradaNumAssentoUsuario,0)
				
		}senao se(fileiraUsuario == 'b'){
			
			percorraAMatriz(matriz, entradaNumAssentoUsuario,1)
		}senao se(fileiraUsuario == 'c'){
		
			percorraAMatriz(matriz, entradaNumAssentoUsuario,2)
		}senao{
			percorraAMatriz(matriz, entradaNumAssentoUsuario,3)
			
		}
	}

	funcao inicioSalaCimema(){
		
		para(inteiro i=0; i< 15; i++){
			se(fileiras[0][i] == 1){
				totalPoltronasVendidas++
			} senao{
				totalPoltronasVazias++
			}
		}
		para(inteiro i=0; i< 15; i++){
			se(fileiras[1][i] == 1){
				totalPoltronasVendidas++
			} senao{
				totalPoltronasVazias++
			}
		}
		
		para(inteiro i=0; i< 15; i++){
			se(fileiras[2][i] == 1){
				totalPoltronasVendidas++
			} senao{
				totalPoltronasVazias++
			}
		}
		
		para(inteiro i=0; i< 15; i++){
			se(fileiras[3][i] == 1){
				totalPoltronasVendidas++
			} senao{
				totalPoltronasVazias++
			}
		}
	}

	funcao prencherAssentosAleatoriamente(inteiro numAleatorioAssentoOculpados, inteiro colunaMatriz){
		para(inteiro i=0; i< numAleatorioAssentoOculpados;i++){
			fileiras[colunaMatriz][i] = 1
		}
	}


	funcao percorraAMatriz(inteiro &matrizSeraPercorrida[][], inteiro numUsuarioParada,inteiro colunaDaMatriz){
			para(inteiro i =0;i<15;i++){
				se(i == numUsuarioParada)
					se(matrizSeraPercorrida[colunaDaMatriz][i] == 0){
						matrizSeraPercorrida[colunaDaMatriz][i] = 1
						escreva("\n----Compra realizada com sucesso!-----\n")
					} senao {
						escreva("\n----O assento esta ocupado por outra pessoa, escolha outro por favor!-----\n")
				} 
			}

					
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @DOBRAMENTO-CODIGO = [4, 13, 73, 94, 98, 102, 150, 139, 156, 190, 197];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */