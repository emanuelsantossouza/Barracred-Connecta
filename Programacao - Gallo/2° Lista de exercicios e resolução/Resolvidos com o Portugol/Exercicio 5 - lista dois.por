programa {
  /* Considerando que para um cons�rcio, sabe-se o n�mero total de presta��es, a quantidade 
  / de presta��es pagas e o valor atual da presta��o, escreva um algoritmo que determine o
    total pago pelo consorciado e o saldo devedor.
  */
  funcao inicio() {
  
    // Entrada
    real numTotalPrestacao, quantPretacaoPagas, valorDeCadaPrestacao, jaPago, saldoDevedor

    escreva("Informe o totals de presta��o:")
    leia(numTotalPrestacao)

    escreva("Quantas presta��es j� foram pagas: ")
    leia(quantPretacaoPagas)

    escreva("Qual � o valor de cada Presta��o: ")
    leia(valorDeCadaPrestacao)


    // Processamento 
    jaPago = quantPretacaoPagas * valorDeCadaPrestacao
    saldoDevedor = (numTotalPrestacao * valorDeCadaPrestacao) - jaPago

    // Sa�da
    escreva("O valor a ser pago � ", jaPago, " O Saldo devedor � de: ", saldoDevedor)
  }
}
