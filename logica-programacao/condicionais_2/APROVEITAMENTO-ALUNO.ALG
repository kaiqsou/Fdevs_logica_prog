Algoritmo "aproveitamento-aluno"

Var
notaUm, notaDois, media: Real

Procedimento Topo()
Inicio
Escreval("----------------")
Escreval(" Escola C�nego")
Escreval("----------------")

FimProcedimento

Inicio
Topo()

Escreva("Digite a primeira nota: ")
Leia(notaUm)

Escreva("Digite a segunda nota: ")
Leia(notaDois)

media <- (notaUm + notaDois) / 2

Se (media >= 9) Ent�o
  Limpatela
  Topo()
  Escreval("A m�dia �: ", media)
  Escreval("Aproveitamento: A")
Fimse

Se (media >= 8) E (media < 9) Ent�o
  Limpatela
  Topo()
  Escreval("A m�dia �: ", media)
  Escreval("Aproveitamento: B")
Fimse

Se (media >= 7) E (media < 8) Ent�o
  Limpatela
  Topo()
  Escreval("A m�dia �: ", media)
  Escreval("Aproveitamento: C")
Fimse

Se (media >= 6) E (media < 7) Ent�o
  Limpatela
  Topo()
  Escreval("A m�dia �: ", media)
  Escreval("Aproveitamento: D")
Fimse

Se (media >= 5) E (media < 6) Ent�o
  Limpatela
  Topo()
  Escreval("A m�dia �: ", media)
  Escreval("Aproveitamento: E")
Fimse

Se (media >= 4) E (media < 5) Ent�o
  Limpatela
  Topo()
  Escreval("A m�dia �: ", media)
  Escreval("Aproveitamento: F")
Fimse

Fimalgoritmo