Algoritmo "semnome"

Var
opcao, cont: Inteiro

Procedimento Topo()
Inicio
Escreval("M E N U")
Escreval("[1] De 1 a 10")
Escreval("[2] De 10 a 1")
Escreval("[3] Sair")

FimProcedimento

Inicio
Topo()
Leia(opcao)
cont <- 1

Escolha opcao
  Caso 1
    Limpatela
    Topo()
    Escreval("Contando... de 1 a 10.")
    Enquanto cont <= 10 Faça
      Escreva(cont, "... ")
      cont <- cont + 1
    FimEnquanto
    Fimalgoritmo
  Caso 2
    Limpatela
    Topo()
    Escreval("Contando... de 10 a 1.")
    cont <- 10
    Enquanto cont >= 1 Faça
      Escreva(cont, "...")
      cont <- cont - 1
    FimEnquanto
    Fimalgoritmo
  Caso 3
    Limpatela
    Topo()
    Escreval("Saindo...")
    Fimalgoritmo
FimEscolha