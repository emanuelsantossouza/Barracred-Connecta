programa {
  // Calcular o volume de uma esfera dado o raio.
  funcao inicio() {
    real raioDaEsfera, volume
    real pi = 3.14

    escreva("O raio da esfera: ")
    leia(raioDaEsfera)

    volume = (4/3) * pi * (raioDaEsfera * raioDaEsfera * raioDaEsfera)

    escreva("O resultado da área da esfera é: ", volume)
  }
}
