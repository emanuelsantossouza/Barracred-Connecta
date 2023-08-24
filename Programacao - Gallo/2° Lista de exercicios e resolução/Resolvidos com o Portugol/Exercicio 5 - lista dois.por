programa {
  /* Considerando que para um consórcio, sabe-se o número total de prestações, a quantidade 
  / de prestações pagas e o valor atual da prestação, escreva um algoritmo que determine o
    total pago pelo consorciado e o saldo devedor.
  */
  funcao inicio() {
  
    // Entrada
    real numTotalPrestacao, quantPretacaoPagas, valorDeCadaPrestacao, jaPago, saldoDevedor

    escreva("Informe o totals de prestação:")
    leia(numTotalPrestacao)

    escreva("Quantas prestações já foram pagas: ")
    leia(quantPretacaoPagas)

    escreva("Qual é o valor de cada Prestação: ")
    leia(valorDeCadaPrestacao)


    // Processamento 
    jaPago = quantPretacaoPagas * valorDeCadaPrestacao
    saldoDevedor = (numTotalPrestacao * valorDeCadaPrestacao) - jaPago

    // Saída
    escreva("O valor a ser pago é ", jaPago, " O Saldo devedor é de: ", saldoDevedor)
  }
}
