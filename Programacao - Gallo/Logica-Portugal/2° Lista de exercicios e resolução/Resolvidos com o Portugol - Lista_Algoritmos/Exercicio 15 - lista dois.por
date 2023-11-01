programa {
      inclua biblioteca Matematica --> mat
  /*
    Escreva um algoritmo que calcule a quantidade de latas de tinta necessárias e o custo para pintar tanques cilíndricos de 
    combustível, onde são fornecidos a altura (h) e o raio (r) desse cilindro. Sabe-se que a lata de tinta anticorrosiva custa
     R$ 40.00, cada lata contem 5 litros e cada litro pinta 3 metros quadrados na média. Para que fique bem coberto de tinta, há necessidade de 2 demãos.
    Portanto:

    1) A lata de tinta custa 40,00;
    2) Cada lata contém 5 litros;
    3) A cada litro de tinta pinta 3 metros quadrados. Dados de entrada: altura (H) e raio (R).

    Dados de saída: custo (C) e quantidade (QTDE). Utilizando o planejamento reverso, sabemos que:
    • Custo é dado por quantidade de latas * 40,00;

    • Quantidade de latas é dada por quantidade total de litros/5;
    • A quantidade total de litros é dada por área do cilindro/3 * 2;


    • Área do cilindro é dada por área da base + área lateral;
    • Área da base é (P1 * EXP(R,2));
    • A área lateral é altura * comprimento: (2 * P1 * R * H);
    • Sendo que R (raio) e H (altura) são dados de entrada e P1 é urna constante de valor conhecido: 3,14.
   */
  funcao inicio() {
    real qtdeLataTinta, tanquesClindrosAltura, tanquesClindrosRaio, custo, areaLateralDoCilindro, areaBaseDoCilindro, areaTotalDoCilindro
    const real PI = 3.14

    escreva("Qual será a Altura do cilindro: ")
    leia(tanquesClindrosAltura)

    escreva("Qual será o raio do cilindro: ")
    leia(tanquesClindrosRaio)

 


    escreva(areaBaseDoCilindro = (PI * mat.potencia(tanquesClindrosRaio, 2)))
      
    escreva(areaLateralDoCilindro = (2 * PI* tanquesClindrosRaio * tanquesClindrosAltura))

    areaTotalDoCilindro = (areaBaseDoCilindro + areaLateralDoCilindro, 2)
     

     escreva("\nO custo de lata sera de: ",  ((areaTotalDoCilindro/3 *2) /5 ) * 40)
  }
}
