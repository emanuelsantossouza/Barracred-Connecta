programa {
  /* Construa um algoritmo que leia o nome de um aluno e tr�s notas 
  obtidas durante o semestre, ao final mostre o nome do aluno e a m�dia aritm�tica das notas.
  */
  funcao inicio() {
    cadeia nome 
    real nota1, nota2, nota3

    escreva("Qual � ser� o nome do aluno: ")
    leia(nome)

    escreva("Qual � ser� o nome do aluno: ")
    leia(nota1)
    escreva("Qual � ser� o nome do aluno: ")
    leia(nota2)

    escreva("Qual � ser� o nome do aluno: ")
    leia(nota3)

    escreva("O aluno ", nome, " Obteve a seguinte media: ", (nota1 + nota2+ nota3) / 3)
  }
}
