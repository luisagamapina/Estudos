programa {
  funcao inicio() {
    cadeia nome, email, curso, disciplina
    inteiro dia, mes, ano
    
      escreva ("\nDigite seu nome: ")
      leia(nome)
      escreva("\nDigite sua data de nascimento: ")
      leia(dia, mes, ano)
      escreva("\nDigite seu email: ")
      leia(email)
      escreva("\nDigite seu curso: ")
      leia(curso)
      escreva("\nDigite a disciplina: ")
      leia(disciplina)
      escreva("\n\n-----Informações do aluno-----")
      escreva("\nNome: ", nome)
      escreva("\nData de nascimento: ", dia, "/", mes, "/", ano)
      escreva("\nEmail: ", email)
      escreva("\nCurso: ", curso)
      escreva("\nDisciplina: ", disciplina)
    
  }
}
