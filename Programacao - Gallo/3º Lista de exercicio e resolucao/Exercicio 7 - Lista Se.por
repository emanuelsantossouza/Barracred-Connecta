programa {
    inclua biblioteca Matematica  --> mat
  /*
    Elabore um algoritmo que calcule a equação do 2º grau,
    calculando o valor de Delta, x’ e x’’; (caso não seja possível
    calcular os valores de x apresentar uma mensagem informando o valor
    de Delta e que este é negativo, não permitindo a continuação dos cálculos.
   */
  funcao inicio() {
    real a, b, c, x1, x2, delta

    escreva("O valor A: ")
    leia(a)

    escreva("O valor B: ")
    leia(b)

    escreva("O valor C: ")
    leia(c)

    delta = ((b*b) - (4*a*c))

    se(delta >= 0){
      x1 = ((-b + mat.potencia(delta, 2.0))/2*a)
      x2 = ((-b - mat.potencia(delta, 2.0))/2*a)

    escreva("O valor do X1: ", x1)
    escreva("O valor do X1: ", x2)
    }

    

  }
}
