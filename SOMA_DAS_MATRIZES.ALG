Algoritmo "Soma_das_matrizes"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cintia Pinho
// Descri??o   : Faz duas matrizes e depois soma elas em uma outra matriz
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 07/11/2022
Var
matrix,matrix2,soma: vetor[0..1,0..4] de inteiro
linha, coluna, nume: inteiro

Inicio
escreval("-------------------------------------")
escreval("Digite os valores da primeira matriz:")
escreval("-------------------------------------")
para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite o valor da posição", linha," X ",coluna,": ")
          leia(matrix[linha,coluna])
     fimpara
fimpara
limpatela

escreval("------------------------------------")
escreval("Digite os valores da segunda matriz:")
escreval("------------------------------------")
para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreval("Digite o valor da posição", linha," X ",coluna,": ")
          leia(matrix2[linha,coluna])
     fimpara
fimpara
limpatela

para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          soma[linha,coluna] <- matrix[linha,coluna] + matrix2[linha,coluna]
     fimpara
fimpara

escreval("Primeira Matriz:")
para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval()
fimpara
escreval("Segunda Matriz:")
para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(matrix2[linha,coluna]:4)
     fimpara
     escreval()
fimpara
escreval("Soma das Matrizes: ")
para linha de 0 ate 1 faca
     para coluna de 0 ate 4 faca
          escreva(soma[linha,coluna]:4)
     fimpara
     escreval()
fimpara

Fimalgoritmo