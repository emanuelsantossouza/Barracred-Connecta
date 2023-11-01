programa
{
	/*
		Desenvolver um programa que leia a altura de 15 pessoas. Este programa deverá calcular e mostrar: 
		a.	A menor altura do grupo; 
		b.	A maior altura do grupo;
 
	*/
	
	funcao inicio()
	{
		real altura, menor = 0.0, maior= 9999.0

		para(inteiro i=1; i<= 14;i++){
			escreva("Informe a altura da ", i, " a Pessoa: ")
			leia(altura)
			se(altura < menor)
				menor = altura
			se(altura > maior)
				maior=altura
		}
		escreva("O mais baixo tem: ", menor, "\nO maior tem: ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */