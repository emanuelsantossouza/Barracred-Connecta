programa {
  funcao inicio() {
    inteiro numeroEntrada

    escreva("Pares de 0 a 20: ")
    leia(numeroEntrada)
    
    se(numeroEntrada % 2 ==0){
      enquanto(numeroEntrada <= 20){
        escreva("\n", numeroEntrada)
        numeroEntrada = numeroEntrada+2
      }
    } senao{
      escreva("O número informado não é par!!")
    }

  }
}
