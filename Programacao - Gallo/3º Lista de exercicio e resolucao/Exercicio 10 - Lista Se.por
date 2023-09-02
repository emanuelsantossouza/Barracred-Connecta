programa {
  /*
    Elabore um algoritmo que 
    dada a idade de um nadador classifica-o em uma das seguintes categorias:
   */
  funcao inicio() {
    inteiro idadeUsuario

    escreva("Qual é a idade do usuário: ")
    leia(idadeUsuario)

    se(idadeUsuario >= 18){
      escreva("A sua categoria é adulta")
    } senao {
      se(idadeUsuario >= 14){
        escreva("A sua categoria é Juvenil B")
      } senao{
        se(idadeUsuario >= 11){
          escreva("A sua categoria é Juvenil A")
        } senao{
          se(idadeUsuario >= 8){
            escreva("A sua categoria é Infantil B")
          } senao {
            se(idadeUsuario >= 5){
              escreva("A sua categoria é Infatil A")
            } senao{
              escreva("Desculpe o seu filho não tem idade suficiente para fazer natação")
            }
          }
        }
      }
    }
  }
}
