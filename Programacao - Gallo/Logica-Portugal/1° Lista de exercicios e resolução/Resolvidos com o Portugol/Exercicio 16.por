programa {
  // Converter uma temperatura em graus Celsius para Fahrenheit.
  funcao inicio() {
    real celsius, fahrenheit
    escreva("Qual é o valor de Celsius atual: ")
    leia(celsius)

    fahrenheit = (celsius * 9/5) + 32

    // Procesamento e saida  TC/5 = (TF – 32)/9
    escreva("O valor do Celsius convertidos em Fahrenheit é: ", fahrenheit)
  }
}
