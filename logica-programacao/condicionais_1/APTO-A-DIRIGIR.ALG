Algoritmo "apto-a-dirigir"

Var
ano_atual, ano_nasc, idade: Inteiro

Procedimento Topo()
Inicio

Escreval("-------------------------")
Escreval("Departamento de Tr�nsito")
Escreval("-------------------------")

FimProcedimento

Inicio

Topo()
Escreva("Digite o ano atual: ")
Leia(ano_atual)

Escreva("Digite o seu ano de nascimento: ")
Leia(ano_nasc)

idade <- ano_atual - ano_nasc

Se (idade >= 18) Ent�o
  Limpatela
  Topo()
  Escreval("Por ter ", idade, " anos, voc� est� apto(a) a dirigir!")
Sen�o
  Limpatela
  Topo()
  Escreval("Por ter ", idade, " anos, voc� ainda n�o est� apto(a) a dirigir!")
Fimse

Fimalgoritmo