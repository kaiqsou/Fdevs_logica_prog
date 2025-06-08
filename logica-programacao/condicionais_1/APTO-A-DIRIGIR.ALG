Algoritmo "apto-a-dirigir"

Var
ano_atual, ano_nasc, idade: Inteiro

Procedimento Topo()
Inicio

Escreval("-------------------------")
Escreval("Departamento de Trânsito")
Escreval("-------------------------")

FimProcedimento

Inicio

Topo()
Escreva("Digite o ano atual: ")
Leia(ano_atual)

Escreva("Digite o seu ano de nascimento: ")
Leia(ano_nasc)

idade <- ano_atual - ano_nasc

Se (idade >= 18) Então
  Limpatela
  Topo()
  Escreval("Por ter ", idade, " anos, você está apto(a) a dirigir!")
Senão
  Limpatela
  Topo()
  Escreval("Por ter ", idade, " anos, você ainda não está apto(a) a dirigir!")
Fimse

Fimalgoritmo