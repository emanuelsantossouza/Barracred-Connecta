programa {
  inclua biblioteca Matematica --> mat  
  /*
    laborar um algoritmo que efetue a apresenta��o do valor da convers�o em real (R$) de um valor lido em 
    d�lar (US$). O algoritmo dever� solicitar o valor da cota��o do d�lar e tamb�m a quantidade de d�lares 
    dispon�veis com o usu�rio.
   */

  funcao inicio() {
    real valorDolaAtual, totalConvertido
    escreva("Qual � o valor da cota��o do dolar atual: ")
    leia(valorDolaAtual)

    escreva("Qual � o valor total que ser� convertido em dolar: ")  
    leia(totalConvertido)

    escreva("O valor em R$: ", totalConvertido, " que foi convertido em dolar �: ", mat.arredondar(totalConvertido / valorDolaAtual, 2) )
  }
}
