Algoritmo "matriz_diagonal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descri??o   : Faz a matriz e soma os valores da diagonal
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 07/11/2022
Var
matrix: vetor [0..4,0..4] de inteiro
linha, coluna, resul:inteiro


Inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          matrix[linha,coluna] <- randi(100)
     fimpara
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval()
fimpara

para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
       resul<- matrix[0,0] + matrix[1,1] + matrix[2,2] + matrix[3,3] + matrix[4,4]
     fimpara
fimpara

escreva()

escreval("A soma dos valores da diagonal da matriz é:" ,resul)

Fimalgoritmo