programa {
  inclua biblioteca Matematica --> mat

  // Calcular a raiz quadrada de um n�mero inteiro.
  funcao inicio() {
  inteiro num1
  escreva("Informe um n�mero: ")  
  leia(num1)

  real resultado = mat.raiz(num1, 2)

  escreva("A raiz quadrada de ", num1, " � ", resultado)
  }
}
