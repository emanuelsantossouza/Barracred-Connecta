programa {
    /*
    Elaborar um algoritmo que l� 2 valores a e b e os escreve 
    com a mensagem: "S�o m�ltiplos" ou "N�o s�o m�ltiplos".
    */
  funcao inicio() {
    real a,b

    escreva("Informe o valor A: ")
    leia(a)

    escreva("Informe o valor B: ")
    leia(b)

    se(a % b == 0 ou b % a == 0){
      escreva("O n�mero A: ", a, "\n� multiplo por B: ", b)
    }
  }
}
