programa {
  /*
    Desenvolva um algoritmo que leia 3 valores inteiros
     e os apresente em ordem crescente.
   */
  funcao inicio() {
    inteiro valor1, valor2, valor3

    escreva("Informe o 1� valor: ")
    leia(valor1)

    escreva("Informe o 2� valor: ")
    leia(valor2)
    escreva("Informe o 3� valor: ")
    leia(valor3)

    // // Meu C�digo - Utrapassado
    se(valor1 > valor2 e valor1 > valor3){
      escreva("o VALOR 1 � o maior valor")

       se(valor2 > valor3){
         escreva("O 1� VALOR � o maior valor: ", valor1, "A Ordem ficou assim: ", valor1, valor2, valor3)
       } 
       senao{ 
         escreva("O 1� VALOR � o maior valor: ", valor1, "A Ordem ficou assim: ", valor1, valor3, valor2)
       }
     } senao se (valor2 > valor1 e valor2 > valor3 ){
       escreva("O 2� valor � o maior: ", valor2)

       se(valor1 > valor3){
         escreva("O 1� valor � o 2� maior :", valor1, "\n A Ordem ficou assim: ", valor2, valor1, valor3)
       } 
       senao{
         escreva("O 1� valor � o 2� maior :", valor1, "\n A Ordem ficou assim: ", valor2," , ", valor3," , ", valor1)
       }
     } senao{
       se(valor1 > valor2){
         escreva("O VALOR 3 � o maior valor: ", valor3, "\nA Ordem ficou assim: ", valor2," , ",valor1," , ", valor3)
       } senao {
        escreva("O VALOR 3 � o maior valor: ", valor3, "\nA Ordem ficou assim: ", valor1," , ", valor2," , ", valor3)
       }
     }
  }
}
