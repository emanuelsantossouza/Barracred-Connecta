programa {
  /*
    Analisando a f�rmula "Presta��o = valor + (valor * (taxa/100) * tempo)", crie um algoritmo para efetuar o 
    c�lculo do valor de uma presta��o em atraso. (Voc� dever� ler o VALOR da presta��o, a TAXA de juros 
    imposta pelo banco, e o n�mero de dias em ATRASO.
   */
  funcao inicio() {
    real valor, taxa, tempo

    escreva("Qual � o valor de cada presta��o: ")
    leia(valor)

    escreva("Qual ser� a taxa aplicada por atraso: ")
    leia(taxa)

    escreva("A quantos dias a presta��o esta em atraso: ")
    leia(tempo)

    escreva("O valor da presta com os juros � de: ", (valor + (valor * (taxa/100) * tempo)))
  }
}
