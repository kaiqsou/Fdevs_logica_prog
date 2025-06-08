Algoritmo "aprovado-ou-reprovado"

Var
nome: Caractere
notaUm, notaDois, media: Real

Procedimento Topo()
Inicio

Escreval("----------------")
Escreval(" ESCOLA CÔNEGO")
Escreval("----------------")


FimProcedimento

Inicio

Topo()
Escreval("Qual é o seu nome?")
Leia(nome)

Escreva("Digite a sua primeira nota: ")
Leia(notaUm)

Escreva("Digite a sua segunda nota: ")
Leia(notaDois)

media <- (notaUm + notaDois) / 2

Se (media >= 7) Então
  limpatela
  Topo()
  Escreval("----------------")
  Escreval(" ESCOLA CÔNEGO")
  Escreval("----------------")
  Escreval("Média: ", media)
  Escreval("Parabéns, ", nome, "! Você foi aprovado(a)!")
Senão
  Topo()
  limpatela
  Escreval("----------------")
  Escreval(" ESCOLA CÔNEGO")
  Escreval("----------------")
  Escreval("Média: ", media)
  Escreval(nome, ", infelizmente, você foi reprovado(a).")
Fimse

Fimalgoritmo