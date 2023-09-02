programa {
  // Elaborar um algoritmo que calcule a equaчуo do 2К grau
    inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a,b,c,delta,x1,x2

    escreva("Qual щ o valor de A: ")
    leia(a) 

    escreva("Qual щ o valor de B: ")
    leia(b) 

    escreva("Qual щ o valor de C: ")
    leia(c) 


    delta = ((b*b) - 4*a*c)

    escreva("O valor de Delta щ: ", delta)
    
    se(delta >= 0){
      escreva("\nO valor de delta X1 щ: ", x1 =((-b) + mat.potencia(delta, 2.0)/(2*a))) 
      escreva("\nO valor de delta X2 щ: ", x2 =((-b) - mat.potencia(delta, 2.0)/(2*a)))       
    }


  }
}
