programa {
  /*
    Analisando a fórmula "Prestação = valor + (valor * (taxa/100) * tempo)", crie um algoritmo para efetuar o 
    cálculo do valor de uma prestação em atraso. (Você deverá ler o VALOR da prestação, a TAXA de juros 
    imposta pelo banco, e o número de dias em ATRASO.
   */
  funcao inicio() {
    real valor, taxa, tempo

    escreva("Qual é o valor de cada prestação: ")
    leia(valor)

    escreva("Qual será a taxa aplicada por atraso: ")
    leia(taxa)

    escreva("A quantos dias a prestação esta em atraso: ")
    leia(tempo)

    escreva("O valor da presta com os juros é de: ", (valor + (valor * (taxa/100) * tempo)))
  }
}
