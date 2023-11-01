programa {
  /*
    2. Faça um algoritmo que leia uma temperatura em Graus Fahrenheits e mostre a temperatura em Graus 
    Celsius. Para isso use a fórmula:
   */
  funcao inicio() {
    real fah, cel

    escreva("Qual é a temperatura em Graus Fahrenheits que será convertida: ")
    leia(fah)

    escreva("A temperatura em Celsius é: ", (fah -32)*5/9)
  }
}
