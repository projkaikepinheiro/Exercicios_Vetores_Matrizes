Algoritmo "matriz_5x5_pares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Localiza números pares em uma matriz 5x5
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 07/11/2022
Var
matrix: vetor[0..4,0..4] de inteiro
linha, coluna ,p: inteiro
Inicio
para linha de 0 ate 4 faca
     para coluna de 0 ate 4 faca
          matrix[linha,coluna]<-randi(100)
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
          se (matrix[linha,coluna]%2 = 0) entao
             p <- p+1
          fimse
     fimpara
fimpara

escreval("Números pares encontrados: ",p)

Fimalgoritmo