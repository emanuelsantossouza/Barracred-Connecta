programa {
  /*
    Escrever um algoritmo que leia o nome de um vendedor, o seu sal�rio fixo e o total de vendas efetuadas por 
    ele no m�s (em dinheiro). Sabendo que este vendedor ganha 15% de comiss�o sobre suas vendas efetuadas, 
    informar o seu nome, o sal�rio fixo e sal�rio no final do m�s.
   */
  funcao inicio() {
    inteiro salarioFixoVendedor
    cadeia nomeVendedor
    real totalVendasMes, comissaoVendaTotal


    escreva("Qual � o nome do Vendedor: ")
    leia(nomeVendedor)

    escreva("Qual � o seu sal�rio fixo: ")
    leia(salarioFixoVendedor)

    escreva("Qual foi o total de vendas ralizada esse m�s por ", nomeVendedor, ": ")
    leia(totalVendasMes)

    comissaoVendaTotal = (totalVendasMes * 0.15)

    escreva("O seu sal�rio fixo � de: ", salarioFixoVendedor, "\nEsse m�s foi realizadas, ", totalVendasMes, "\nO sal�rio desse m�s ser� de: ", comissaoVendaTotal + salarioFixoVendedor)
  }
}
