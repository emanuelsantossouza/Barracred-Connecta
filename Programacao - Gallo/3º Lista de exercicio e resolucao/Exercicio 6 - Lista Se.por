programa {
  // Elabore um algoritmo que leia 3 valores inteiros e mostre o maior valor entre eles.
  funcao inicio() {
    real valor1, valor2, valor3

    escreva("Informe o 1° valor: ")
    leia(valor1)

    escreva("Informe o 2° valor: ")
    leia(valor2)

    escreva("Informe o 3° valor: ")
    leia(valor3)

    se(valor1 > valor2 e valor1 > valor3){
      escreva("O maior valor é o ", valor1, " é o 1º valor")
    } senao {
      se (valor2 > valor1 e valor2 > valor3){
        escreva("O maior valor é : ", valor2," é o 2º valor" )
      }
      senao{
        escreva("O maior valor é : ", valor3, " é o 3º valor")
      }
    }
  }
}
