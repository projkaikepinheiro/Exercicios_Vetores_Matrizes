Algoritmo "matriz_e_matriz_invertida"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cintia Pinho
// Descri??o   : Faz uma matriz 3x3 e depois inverte
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 07/11/2022
Var
matrix,xirtam: vetor[0..2,0..2] de inteiro
linha, coluna, num: inteiro

Inicio
escreval("Matriz:")
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          num <- num + 1
          matrix[linha,coluna] <- num
     fimpara
fimpara

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          xirtam[linha,coluna] <- matrix[coluna,linha]
     fimpara
fimpara

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(matrix[linha,coluna]:4)
     fimpara
     escreval()
fimpara

escreval("Matriz Invertida:")
escreval()
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          escreva(xirtam[linha,coluna]:4)
     fimpara
     escreval()
fimpara

Fimalgoritmo