Algoritmo "melhor-aluno"

Var
qtdAlunos, cont: Inteiro
nota, melhorNota: Real
nome, melhorAluno: Caractere

Procedimento Topo()
Inicio
Escreval("-------------")
Escreval("Escola C�nego")
Escreval("-------------")
FimProcedimento

Inicio
Topo()
Escreva("Quantos alunos a turma tem? ")
Leia(qtdAlunos)

melhorNota <- 0
cont <- 1
Enquanto (cont <= qtdAlunos) Fa�a
  Limpatela
  Topo()
  Escreval("ALUNO ", cont)
  
  Escreva("Nome do Aluno: ")
  Leia(nome)
  
  Escreva("Nota de ", nome, ": ")
  Leia(nota)
  
  Se (nota > melhorNota) Ent�o
    melhorNota <- nota
    melhorAluno <- nome
  Fimse
  
  cont <- cont + 1
FimEnquanto

Limpatela
Topo()
Escreval("Melhor aluno(a): ", melhorAluno)
Escreval("Aproveitamento: ", melhorNota)

Fimalgoritmo