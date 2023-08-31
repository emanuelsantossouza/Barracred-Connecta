programa {
    /*
    Elaborar um algoritmo que lê 2 valores a e b e os escreve 
    com a mensagem: "São múltiplos" ou "Não são múltiplos".
    */
  funcao inicio() {
    real a,b

    escreva("Informe o valor A: ")
    leia(a)

    escreva("Informe o valor B: ")
    leia(b)

    se(a % b == 0 ou b % a == 0){
      escreva("O número A: ", a, "\nÉ multiplo por B: ", b)
    }
  }
}
