Algoritmo "sequencia-fibonacci"

Var
numAtual, numAnterior, prox, cont: Inteiro

Inicio

numAnterior <- 0
numAtual <- 1

Para cont <- 1 ate 15 faça
  Escreva(numAnterior, "...")
  prox <- numAnterior + numAtual
  numAnterior <- numAtual
  numAtual <- prox
FimPara

Fimalgoritmo