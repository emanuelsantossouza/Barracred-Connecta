programa
{
	/*
		 Faça uma programa leia a idade um número indeterminado de pessoas e exiba a soma e média das idades,
		 e a quantidade de pessoas são maiores de idade. O programa deve ser encerrado se for digitada uma idade menor ou igual a 0.
	*/
	
	funcao inicio()
	{
		inteiro idade=1, DeMaior=0, totalPessoas=1
		real media, soma=0.0

		faca{
			totalPessoas++
			escreva("Qual é a sua idade? ")
			leia(idade)
	
			soma+= idade
			media = totalPessoas / soma

			se(idade >= 18){
				DeMaior++
			}
			
			
			
		}enquanto(idade > 0)
		escreva("A soma de todas as pessoas é: ", soma, "\n")
		escreva("A média de todas as pessoas é: ", media, "\n")
		escreva("O número total de pessoas de maior é: ", DeMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */