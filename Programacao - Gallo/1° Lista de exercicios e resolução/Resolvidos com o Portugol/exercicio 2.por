programa {
  funcao inicio() {
    inteiro informacaoNum1, informacaoNum2, tirarADiferenca

    escreva("Digite o valor 1: ")
    leia(informacaoNum1)

    escreva("Digite o valor 2: ")
    leia(informacaoNum2)

    tirarADiferenca = informacaoNum1 - informacaoNum2

    se(informacaoNum1 >= informacaoNum2){
    escreva("O valor 1 � maior e a diferen�a � de: ", tirarADiferenca)
    } senao{
      escreva("O valor 2 � maior e a diferenca � de: ", tirarADiferenca)
    }
  } 
}

   
 