Algoritmo "analisador-valores"

Var
divCinco, nulo, cont: Inteiro
somaValores, mediaValores, somaPares, valor: Real

Inicio

Para cont <- 1 ate 5 Faça
  Escreva("Digite o ", cont, "° valor: ")
  Leia(valor)
  
  somaValores <- somaValores + valor
  
  Se (valor % 2 = 0) Então
    somaPares <- somaPares + valor
  Fimse
  
  Se (valor % 5 = 0) Então
    divCinco <- divCinco + 1
  Fimse
  
  Se (valor = 0) Então
    nulo <- nulo + 1
  Fimse
  
FimPara

mediaValores <- somaValores / 5

Escreval("A soma entre os valores é de: ", somaValores)
Escreval("A média dos valores é de: ", mediaValores)
Escreval("Quantidade de valores divisíveis por cinco: ", divCinco)
Escreval("Quantidade de valores nulos: ", nulo)
Escreval("A soma de valores pares é de: ", somaPares)

Fimalgoritmo