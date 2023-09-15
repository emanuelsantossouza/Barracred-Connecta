programa {
	inclua biblioteca Util --> u
	funcao inicio()
	{
    inteiro num = u.sorteia(1,100)
    inteiro numUsuario = 0

    enquanto(num != numUsuario){
      escreva("\nInforme um número de 1 a 100: ")
      leia(numUsuario)

      se (numUsuario > num)
        escreva("Chutou muito alto")
      senao 
          se (numUsuario < num)
            escreva("Chutou muito baixo")
          senao
                escreva("Acertou!!!!")

    }
  }
}
