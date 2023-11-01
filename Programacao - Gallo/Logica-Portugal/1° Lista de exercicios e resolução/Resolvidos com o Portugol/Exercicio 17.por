programa {
  // Converter uma temperatura em graus Fahrenheit para Celsius.
  funcao inicio() {
    real celsius, fahrenheit
    escreva("Qual é o valor de Fahrenheit atual: ")
    leia(fahrenheit)

    celsius = ((fahrenheit - 32) * 5/9) 

    // Procesamento e saida  TC/5 = (TF – 32)/9
    escreva("O valor do Celsius convertidos em Fahrenheit é: ", celsius)
  }
}
