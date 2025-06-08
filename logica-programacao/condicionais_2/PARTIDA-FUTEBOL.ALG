Algoritmo "partida-futebol"

Var
golsBangu, golsMadureira, diferenca: Inteiro

Procedimento Topo()
Inicio
  Escreval("-----------------")
  Escreval("Bangu x Madureira")
  Escreval("-----------------")
FimProcedimento

Inicio

Topo()
Escreva("Quantos gols do Bangu? ")
Leia(golsBangu)

Escreva("Quantos gols do Madureira? ")
Leia(golsMadureira)

Se (golsBangu > golsMadureira) Então
  Limpatela
  Topo()
  Escreval("Bangu", golsBangu, " x", golsMadureira, " Madureira")
  diferenca <- golsBangu - golsMadureira
  Escreval("Diferença: ", diferenca)
  Escreval("Status: Partida Normal")
Fimse

Se (golsBangu < golsMadureira) Então
  Limpatela
  Topo()
  Escreval("Bangu", golsBangu, " x", golsMadureira, " Madureira")
  diferenca <- golsMadureira - golsBangu
  Escreval("Diferença: ", diferenca)
  Escreval("Status: Partida Normal")
Fimse

Se (golsBangu = golsMadureira) Então
  Limpatela
  Topo()
  Escreval("Bangu", golsBangu, " x", golsMadureira, " Madureira")
  diferenca <- golsBangu - golsMadureira
  Escreval("Diferença: ", diferenca)
  Escreval("Status: Empate")
Fimse

Fimalgoritmo