programa {
  /*
    O custo ao consumidor de um carro novo, � a soma do custo de f�brica com a percentagem do revendedor e com o custo dos impostos (aplicados ao custo de f�brica). 
    Supondo que a percentagem do revendedor seja de 25% do custo de f�brica e que os impostos custam 45 % do custo de f�brica, 
    fa�a um algoritmo que leia o valor de custo de f�brica e determine o pre�o final do autom�vel (custo ao consumidor).
  */
  funcao inicio() {
    real custoDFabrica, custoDCarroNovo, custoDImposto, custoRoubo

    escreva("Qual ser� o custo de fabrica: ")
    leia(custoDFabrica)

    custoDImposto = (custoDFabrica * (0.45))
    custoRoubo = (custoDFabrica) * (0.25)

    
    escreva("O custo final � de: ", custoDFabrica + custoDImposto + custoRoubo)
  }
}
