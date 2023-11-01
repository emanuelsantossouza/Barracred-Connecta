programa {
  // Calcular a área de um trapézio dado os dois comprimentos de base e a altura.
  funcao inicio() {
    real baseMaior, baseMenor, altura

    escreva("Qual será a base maior: ")
    leia(baseMaior)

    escreva("Qual será a base menor: ")
    leia(baseMenor)

    escreva("Qual será a altura: ")
    leia(altura)

    escreva("O valor da área do trapézio: ", ((baseMaior + baseMenor)*altura)/2)
  }
}
