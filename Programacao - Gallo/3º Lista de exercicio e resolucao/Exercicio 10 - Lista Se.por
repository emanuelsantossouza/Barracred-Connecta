programa {
  /*
    Elabore um algoritmo que 
    dada a idade de um nadador classifica-o em uma das seguintes categorias:
   */
  funcao inicio() {
    inteiro idadeUsuario

    escreva("Qual � a idade do usu�rio: ")
    leia(idadeUsuario)

    se(idadeUsuario >= 18){
      escreva("A sua categoria � adulta")
    } senao {
      se(idadeUsuario >= 14){
        escreva("A sua categoria � Juvenil B")
      } senao{
        se(idadeUsuario >= 11){
          escreva("A sua categoria � Juvenil A")
        } senao{
          se(idadeUsuario >= 8){
            escreva("A sua categoria � Infantil B")
          } senao {
            se(idadeUsuario >= 5){
              escreva("A sua categoria � Infatil A")
            } senao{
              escreva("Desculpe o seu filho n�o tem idade suficiente para fazer nata��o")
            }
          }
        }
      }
    }
  }
}
