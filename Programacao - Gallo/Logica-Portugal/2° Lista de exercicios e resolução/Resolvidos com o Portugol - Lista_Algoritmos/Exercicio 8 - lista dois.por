programa {
  /*
    Escrever um algoritmo que leia o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por 
    ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas, 
    informar o seu nome, o salário fixo e salário no final do mês.
   */
  funcao inicio() {
    inteiro salarioFixoVendedor
    cadeia nomeVendedor
    real totalVendasMes, comissaoVendaTotal


    escreva("Qual é o nome do Vendedor: ")
    leia(nomeVendedor)

    escreva("Qual é o seu salário fixo: ")
    leia(salarioFixoVendedor)

    escreva("Qual foi o total de vendas ralizada esse mês por ", nomeVendedor, ": ")
    leia(totalVendasMes)

    comissaoVendaTotal = (totalVendasMes * 0.15)

    escreva("O seu salário fixo é de: ", salarioFixoVendedor, "\nEsse mês foi realizadas, ", totalVendasMes, "\nO salário desse mês será de: ", comissaoVendaTotal + salarioFixoVendedor)
  }
}
