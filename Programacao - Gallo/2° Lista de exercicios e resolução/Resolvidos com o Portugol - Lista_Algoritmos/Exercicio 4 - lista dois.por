programa {
  // Um cliente de um banco tem um saldo positivo de R$ 500,00. Fazer um algoritmo que leia um cheque que entrou e calcule o saldo, mostrando (escrevendo) o novo saldo na tela.
  funcao inicio() {
    real saldo = 500
    real cheque

    escreva("Qual será o valor de check de entrada: ")
    leia(cheque)

    escreva("O saldo atual da sua conta é: ", saldo + cheque)
  }
}
