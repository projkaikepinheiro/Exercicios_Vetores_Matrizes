Algoritmo "Media_matriz_5x2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cintia Pinho
// Descri??o   : Calcula a média de uma matriz 5x2
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 07/11/2022
Var
matrix : vetor[0..4,0..1] de real
cont, linha, coluna: inteiro
alg: real
Inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 1 faca
          matrix[linha,coluna] <- randi(100)
          cont <- cont + 1
          alg <- matrix[linha,coluna] + alg
     fimpara
fimpara

escreval("Média da matriz é de:",alg/cont)

Fimalgoritmo