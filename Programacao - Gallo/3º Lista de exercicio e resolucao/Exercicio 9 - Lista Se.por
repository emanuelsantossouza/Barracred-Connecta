programa {
  /*
    Desenvolva um algoritmo que leia 3 valores 
    inteiros e os apresente em ordem decrescente.
   */
  funcao inicio() {
    inteiro valor1, valor2, valor3

    escreva("Informe o 1º valor: ")
    leia(valor1)

    escreva("Informe o 2º valor: ")
    leia(valor2)
    escreva("Informe o 3º valor: ")
    leia(valor3)

    se(valor1 < valor2 e valor2 < valor3){
      escreva("O menor valor é: ", valor1, "\nA Ordem ficou assim: ", valor3,", ", valor2,", ", valor1)
    } senao 
    {
      se(valor1 < valor2 e valor3 < valor2){
        escreva("O menor valor é: ", valor1, "\nA Ordem ficou assim: ", valor2,", ", valor3,", ", valor1)
      }
      senao{
        se(valor2 < valor1 e valor1 < valor3){
          escreva("O menor valor é: ", valor1, "\nA Ordem ficou assim: ", valor3,", ", valor1,", ", valor2)
        } senao {
          se(valor2 < valor1 e valor3 < valor1){
            escreva("O menor valor é: ", valor1, "\nA Ordem ficou assim: ", valor1,", ", valor3,", ", valor2)
          } senao {
            se(valor3 < valor2 e valor2 < valor2){
              escreva("O menor valor é: ", valor3, "\nA Ordem ficou assim: ", valor2,", ", valor1,", ", valor3)
            } senao{
              escreva("O menor valor é: ", valor3, "\nA Ordem ficou assim: ", valor1,", ", valor2,", ", valor3)
            }
          }
        }
      }
    } 
  }
}

