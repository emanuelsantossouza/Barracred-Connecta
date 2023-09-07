programa
{
	/*
		O cardápio de uma lanchonete é o seguinte:
			Especificação Código Preço
			Cachorro quente 100 1,20
			Bauru simples 101 1,30
			Bauru com ovo 102 1,50
			Hambúrguer 103 1,20
			Cheeseburguer 104 1,30
			Refrigerante 105 1,00
		Escrever um algoritmo que leia o código do item pedido, a quantidade e calcule o valor a ser 
		go por aquele lanche. Considere que a cada execução somente será calculado um item.
	*/
	funcao inicio()
	{
		real codigoDoProduto, qtdDoPedido, precoDoPedido

		escreva("         Tabela de Pedidos\nHambúrguer | Valor: 1,20 | Codígo:103\nCachorro Quente | Valor: 1,20 | Código: 100\nBauru com Ovo | Valor: 1,50 | Código: 102\nCheeseburguer | Valor: 1,30 | Código: 104\nRefrigerante | Valor: 1,00 | Código: 105\nInforme o codigo: ")
		leia(codigoDoProduto)
		
		escreva("Qual será a quantidade de cachorro quentes?: ")
		leia(qtdDoPedido)
		
		se(codigoDoProduto == 100){
			precoDoPedido = 1.00 * qtdDoPedido
			escreva("O valor do produto será: ", precoDoPedido)
		} senao {
			se(codigoDoProduto == 101){
				precoDoPedido = 100 * qtdDoPedido
				escreva("O valor do produto será: ", precoDoPedido)	
			} senao {
				se(codigoDoProduto == 102){
					precoDoPedido = 1.20 * qtdDoPedido
					escreva("O valor do produto será: ", precoDoPedido)					
				} senao{
					se(codigoDoProduto == 103){
							precoDoPedido = 1.50 * qtdDoPedido
							escreva("O valor do produto será: ", precoDoPedido)
						} senao {
							se(codigoDoProduto == 104){
								precoDoPedido = 1.30 * qtdDoPedido
								escreva("O valor do produto será: ", precoDoPedido)		
						} senao {
							se(codigoDoProduto == 105){
								precoDoPedido = 1.00 * qtdDoPedido
								escreva("O valor do produto será: ", precoDoPedido)
						}
						
				}
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
 * @POSICAO-CURSOR = 1795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */