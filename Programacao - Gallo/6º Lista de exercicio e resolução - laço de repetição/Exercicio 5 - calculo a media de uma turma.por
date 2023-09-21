programa
{
	/*
		Faça um programa que leia as médias finais de vários alunos de uma turma e mostre a maior média, 
		a menor média e a média aritmética da turma. O programa para quando encontrar uma média negativa. 
	*/
	
	funcao inicio()
	{
		real mediaMaior=0.0, mediaMenor=0.0, media=0.0, notas, mediaTotal
		inteiro i=1, totalAlunos=1

		faca{
			escreva("Informe a média dos alunos :")
			leia(notas)

			totalAlunos++
			media += notas

			se(notas > mediaMaior)
				mediaMaior = notas

			se(notas < mediaMenor ou notas < -1)
				mediaMenor = notas
				
			se(notas <= -1){
				i = -1
				mediaTotal= media/totalAlunos
			}

			
			
			
		} enquanto(i > 0)
		escreva("A media mais alta é: ", mediaMaior,"\n")
		escreva("A menor media é: ", mediaMenor)
		escreva("\nA media artmetica da sala é: ", totalAlunos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mediaMaior, 10, 7, 10}-{mediaMenor, 10, 23, 10}-{media, 10, 39, 5}-{notas, 10, 50, 5}-{mediaTotal, 10, 57, 10}-{i, 11, 10, 1}-{totalAlunos, 11, 15, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */