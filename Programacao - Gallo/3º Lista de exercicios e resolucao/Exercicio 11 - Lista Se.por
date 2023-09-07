programa {
  inclua biblioteca Matematica --> mat
  /*
  
  Um banco concederá um crédito especial aos seus clientes, variável com o saldo médio no último ano.
  Faça um algoritmo que leia o saldo médio de um cliente e calcule o valor do crédito de acordo com a
  tabela abaixo. Mostre uma mensagem informando o saldo médio e o valor do crédito. */
  funcao inicio() {
    real saldoMedioUltimoAno

    escreva("Qual foi o seu saldo médio do último ano: ")  
    leia(saldoMedioUltimoAno)

    se(saldoMedioUltimoAno >= 601){
      escreva("O seu valor de saldo será de: ", mat.arredondar(saldoMedioUltimoAno * 0.4,2))
    } senao{
      se (saldoMedioUltimoAno => 401){
        escreva("O seu valor de saldo será de: ", mat.arredondar(saldoMedioUltimoAno * 0.3,2))
      } senao{
        se (saldoMedioUltimoAno => 201){
          escreva("O seu valor de saldo será de: ", mat.arredondar(saldoMedioUltimoAno * 0.2,2))
        } senao{
          se (saldoMedioUltimoAno < 200){
          escreva("O seu valor de saldo será de: ", saldoMedioUltimoAno)
        }
        }
      }
      
    }
  }
}
