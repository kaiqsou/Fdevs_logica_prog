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

Escreva("In�cio: ")
Leia(comeco)

Escreva("Fim: ")
Leia(fim)

Se (comeco >= fim) Ent�o
  Limpatela
  Topo()
  Escreval("Contando... de", comeco, " a", fim)
  Enquanto (comeco >= fim) fa�a
    Escreva(comeco, "... ")
    comeco <- comeco - 1
  FimEnquanto
  Fimalgoritmo
Fimse

Se (comeco <= fim) Ent�o
  Limpatela
  Topo()
  Escreval("Contando... de", comeco, " a", fim)
  Enquanto (comeco <= fim) fa�a
    Escreva(comeco, "... ")
    comeco <- comeco + 1
  FimEnquanto
  Fimalgoritmo
Fimse