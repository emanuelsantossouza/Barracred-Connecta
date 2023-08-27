programa {
  inclua biblioteca Matematica --> mat  
  /*
    laborar um algoritmo que efetue a apresentação do valor da conversão em real (R$) de um valor lido em 
    dólar (US$). O algoritmo deverá solicitar o valor da cotação do dólar e também a quantidade de dólares 
    disponíveis com o usuário.
   */

  funcao inicio() {
    real valorDolaAtual, totalConvertido
    escreva("Qual é o valor da cotação do dolar atual: ")
    leia(valorDolaAtual)

    escreva("Qual é o valor total que será convertido em dolar: ")  
    leia(totalConvertido)

    escreva("O valor em R$: ", totalConvertido, " que foi convertido em dolar é: ", mat.arredondar(totalConvertido / valorDolaAtual, 2) )
  }
}
