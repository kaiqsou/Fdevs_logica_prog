Algoritmo "analisador-valores"

Var
divCinco, nulo, cont: Inteiro
somaValores, mediaValores, somaPares, valor: Real

Inicio

Para cont <- 1 ate 5 Fa�a
  Escreva("Digite o ", cont, "� valor: ")
  Leia(valor)
  
  somaValores <- somaValores + valor
  
  Se (valor % 2 = 0) Ent�o
    somaPares <- somaPares + valor
  Fimse
  
  Se (valor % 5 = 0) Ent�o
    divCinco <- divCinco + 1
  Fimse
  
  Se (valor = 0) Ent�o
    nulo <- nulo + 1
  Fimse
  
FimPara

mediaValores <- somaValores / 5

Escreval("A soma entre os valores � de: ", somaValores)
Escreval("A m�dia dos valores � de: ", mediaValores)
Escreval("Quantidade de valores divis�veis por cinco: ", divCinco)
Escreval("Quantidade de valores nulos: ", nulo)
Escreval("A soma de valores pares � de: ", somaPares)

Fimalgoritmo