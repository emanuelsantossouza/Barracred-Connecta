programa {
  inclua biblioteca Matematica --> mat

  // Calcular a raiz quadrada de um número inteiro.
  funcao inicio() {
  inteiro num1
  escreva("Informe um número: ")  
  leia(num1)

  real resultado = mat.raiz(num1, 2)

  escreva("A raiz quadrada de ", num1, " é ", resultado)
  }
}
