Algoritmo "escolhendo-pessoas"

Var
sexo, continuar: Caractere
idade, cabelo, opcao, contM, contF: Inteiro

Procedimento Topo()
Inicio
Escreval("===========================")
Escreval("    SELETOR DE PESSOAS   ")
Escreval("===========================")
FimProcedimento

Inicio
Repita
   Limpatela
   Topo()
   Escreva("Qual o sexo? [M/F] ")
   Leia(sexo)

   Escreva("Qual a idade? ")
   Leia(idade)

   Escreval("Qual a cor do cabelo?")
   Escreval("[1] Preto")
   Escreval("[2] Castanho")
   Escreval("[3] Loiro")
   Escreval("[4] Ruivo")
   Leia(opcao)
   
   Se (sexo = "M") E (idade > 18) E (opcao = 2) Então
     contM <- contM + 1
   Fimse
   
   Se (sexo = "F") E ((idade >= 25) E (idade <= 30)) E (opcao = 3) Então
     contF <- contF + 1
   Fimse

   Escreva("Quer continuar? [S/N] ")
   Leia(continuar)
Ate (continuar = "N")

Limpatela
Topo()
Escreval("Quantidade de homens de cabelos castanhos com mais de 18 anos: ", contM)
Escreval("Quantidade de mulheres loiras entre 25 e 30 anos: ", contF)

Fimalgoritmo