programa {
  funcao inicio() {
    escreva("TABUADA\n")

    inteiro numero
    escreva("Informe um n�mero para exibi��o: ")
    leia(numero)
      
    inteiro index =0
    enquanto(index <= 10) {
      // 5 x 0 = 0
      // n�mero x index = numero + index
      escreva(numero, " x ", index, " = ", numero*index, "\n")
      index = index +1
    }
  }
}
