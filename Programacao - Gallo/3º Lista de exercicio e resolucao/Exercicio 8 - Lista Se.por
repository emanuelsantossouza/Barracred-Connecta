programa {
  /*
    Desenvolva um algoritmo que leia 3 valores inteiros
     e os apresente em ordem crescente.
   */
  funcao inicio() {
    inteiro valor1, valor2, valor3

    escreva("Informe o 1º valor: ")
    leia(valor1)

    escreva("Informe o 2º valor: ")
    leia(valor2)
    escreva("Informe o 3º valor: ")
    leia(valor3)

    // // Meu Código - Utrapassado
    se(valor1 > valor2 e valor1 > valor3){
      escreva("o VALOR 1 é o maior valor")

       se(valor2 > valor3){
         escreva("O 1º VALOR é o maior valor: ", valor1, "A Ordem ficou assim: ", valor1, valor2, valor3)
       } 
       senao{ 
         escreva("O 1º VALOR é o maior valor: ", valor1, "A Ordem ficou assim: ", valor1, valor3, valor2)
       }
     } senao se (valor2 > valor1 e valor2 > valor3 ){
       escreva("O 2º valor é o maior: ", valor2)

       se(valor1 > valor3){
         escreva("O 1º valor é o 2º maior :", valor1, "\n A Ordem ficou assim: ", valor2, valor1, valor3)
       } 
       senao{
         escreva("O 1º valor é o 2º maior :", valor1, "\n A Ordem ficou assim: ", valor2," , ", valor3," , ", valor1)
       }
     } senao{
       se(valor1 > valor2){
         escreva("O VALOR 3 é o maior valor: ", valor3, "\nA Ordem ficou assim: ", valor2," , ",valor1," , ", valor3)
       } senao {
        escreva("O VALOR 3 é o maior valor: ", valor3, "\nA Ordem ficou assim: ", valor1," , ", valor2," , ", valor3)
       }
     }
  }
}
