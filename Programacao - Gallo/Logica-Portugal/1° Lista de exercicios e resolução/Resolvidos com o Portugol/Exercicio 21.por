programa {
  // Calcular a �rea de um trap�zio dado os dois comprimentos de base e a altura.
  funcao inicio() {
    real baseMaior, baseMenor, altura

    escreva("Qual ser� a base maior: ")
    leia(baseMaior)

    escreva("Qual ser� a base menor: ")
    leia(baseMenor)

    escreva("Qual ser� a altura: ")
    leia(altura)

    escreva("O valor da �rea do trap�zio: ", ((baseMaior + baseMenor)*altura)/2)
  }
}
