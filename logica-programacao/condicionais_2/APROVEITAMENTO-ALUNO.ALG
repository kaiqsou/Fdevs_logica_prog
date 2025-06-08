Algoritmo "aproveitamento-aluno"

Var
notaUm, notaDois, media: Real

Procedimento Topo()
Inicio
Escreval("----------------")
Escreval(" Escola Cônego")
Escreval("----------------")

FimProcedimento

Inicio
Topo()

Escreva("Digite a primeira nota: ")
Leia(notaUm)

Escreva("Digite a segunda nota: ")
Leia(notaDois)

media <- (notaUm + notaDois) / 2

Se (media >= 9) Então
  Limpatela
  Topo()
  Escreval("A média é: ", media)
  Escreval("Aproveitamento: A")
Fimse

Se (media >= 8) E (media < 9) Então
  Limpatela
  Topo()
  Escreval("A média é: ", media)
  Escreval("Aproveitamento: B")
Fimse

Se (media >= 7) E (media < 8) Então
  Limpatela
  Topo()
  Escreval("A média é: ", media)
  Escreval("Aproveitamento: C")
Fimse

Se (media >= 6) E (media < 7) Então
  Limpatela
  Topo()
  Escreval("A média é: ", media)
  Escreval("Aproveitamento: D")
Fimse

Se (media >= 5) E (media < 6) Então
  Limpatela
  Topo()
  Escreval("A média é: ", media)
  Escreval("Aproveitamento: E")
Fimse

Se (media >= 4) E (media < 5) Então
  Limpatela
  Topo()
  Escreval("A média é: ", media)
  Escreval("Aproveitamento: F")
Fimse

Fimalgoritmo