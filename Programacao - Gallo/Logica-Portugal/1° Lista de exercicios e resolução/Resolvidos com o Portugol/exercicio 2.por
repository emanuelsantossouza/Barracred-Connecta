programa {
  funcao inicio() {
    inteiro informacaoNum1, informacaoNum2, tirarADiferenca

    escreva("Digite o valor 1: ")
    leia(informacaoNum1)

    escreva("Digite o valor 2: ")
    leia(informacaoNum2)

    tirarADiferenca = informacaoNum1 - informacaoNum2

    se(informacaoNum1 >= informacaoNum2){
    escreva("O valor 1 é maior e a diferença é de: ", tirarADiferenca)
    } senao{
      escreva("O valor 2 é maior e a diferenca é de: ", tirarADiferenca)
    }
  } 
}

   
 