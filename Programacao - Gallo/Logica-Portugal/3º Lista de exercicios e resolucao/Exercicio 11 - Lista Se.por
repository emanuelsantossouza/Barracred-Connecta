programa {
  inclua biblioteca Matematica --> mat
  /*
  
  Um banco conceder� um cr�dito especial aos seus clientes, vari�vel com o saldo m�dio no �ltimo ano.
  Fa�a um algoritmo que leia o saldo m�dio de um cliente e calcule o valor do cr�dito de acordo com a
  tabela abaixo. Mostre uma mensagem informando o saldo m�dio e o valor do cr�dito. */
  funcao inicio() {
    real saldoMedioUltimoAno

    escreva("Qual foi o seu saldo m�dio do �ltimo ano: ")  
    leia(saldoMedioUltimoAno)

    se(saldoMedioUltimoAno >= 601){
      escreva("O seu valor de saldo ser� de: ", mat.arredondar(saldoMedioUltimoAno * 0.4,2))
    } senao{
      se (saldoMedioUltimoAno => 401){
        escreva("O seu valor de saldo ser� de: ", mat.arredondar(saldoMedioUltimoAno * 0.3,2))
      } senao{
        se (saldoMedioUltimoAno => 201){
          escreva("O seu valor de saldo ser� de: ", mat.arredondar(saldoMedioUltimoAno * 0.2,2))
        } senao{
          se (saldoMedioUltimoAno < 200){
          escreva("O seu valor de saldo ser� de: ", saldoMedioUltimoAno)
        }
        }
      }
      
    }
  }
}
