Algoritmo "contagem-inteligente"

Var
comeco, fim, cont: Inteiro

Procedimento Topo()
Inicio
Escreval("CONTAGEM INTELIGENTE")
Escreval("---------------------")

FimProcedimento

Inicio
Topo()

Escreva("Início: ")
Leia(comeco)

Escreva("Fim: ")
Leia(fim)

Se (comeco >= fim) Então
  Limpatela
  Topo()
  Escreval("Contando... de", comeco, " a", fim)
  Enquanto (comeco >= fim) faça
    Escreva(comeco, "... ")
    comeco <- comeco - 1
  FimEnquanto
  Fimalgoritmo
Fimse

Se (comeco <= fim) Então
  Limpatela
  Topo()
  Escreval("Contando... de", comeco, " a", fim)
  Enquanto (comeco <= fim) faça
    Escreva(comeco, "... ")
    comeco <- comeco + 1
  FimEnquanto
  Fimalgoritmo
Fimse