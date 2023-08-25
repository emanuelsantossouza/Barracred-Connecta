programa {
      inclua biblioteca Matematica --> mat
  /*
    Escreva um algoritmo que calcule a quantidade de latas de tinta necess�rias e o custo para pintar tanques cil�ndricos de 
    combust�vel, onde s�o fornecidos a altura (h) e o raio (r) desse cilindro. Sabe-se que a lata de tinta anticorrosiva custa
     R$ 40.00, cada lata contem 5 litros e cada litro pinta 3 metros quadrados na m�dia. Para que fique bem coberto de tinta, h� necessidade de 2 dem�os.
    Portanto:

    1) A lata de tinta custa 40,00;
    2) Cada lata cont�m 5 litros;
    3) A cada litro de tinta pinta 3 metros quadrados. Dados de entrada: altura (H) e raio (R).

    Dados de sa�da: custo (C) e quantidade (QTDE). Utilizando o planejamento reverso, sabemos que:
    � Custo � dado por quantidade de latas * 40,00;

    � Quantidade de latas � dada por quantidade total de litros/5;
    � A quantidade total de litros � dada por �rea do cilindro/3 * 2;


    � �rea do cilindro � dada por �rea da base + �rea lateral;
    � �rea da base � (P1 * EXP(R,2));
    � A �rea lateral � altura * comprimento: (2 * P1 * R * H);
    � Sendo que R (raio) e H (altura) s�o dados de entrada e P1 � urna constante de valor conhecido: 3,14.
   */
  funcao inicio() {
    real qtdeLataTinta, tanquesClindrosAltura, tanquesClindrosRaio, custo, areaLateralDoCilindro, areaBaseDoCilindro, areaTotalDoCilindro
    const real PI = 3.14

    escreva("Qual ser� a Altura do cilindro: ")
    leia(tanquesClindrosAltura)

    escreva("Qual ser� o raio do cilindro: ")
    leia(tanquesClindrosRaio)

 


    escreva(areaBaseDoCilindro = (PI * mat.potencia(tanquesClindrosRaio, 2)))
      
    escreva(areaLateralDoCilindro = (2 * PI* tanquesClindrosRaio * tanquesClindrosAltura))

    areaTotalDoCilindro = (areaBaseDoCilindro + areaLateralDoCilindro, 2)
     

     escreva("\nO custo de lata sera de: ",  ((areaTotalDoCilindro/3 *2) /5 ) * 40)
  }
}
