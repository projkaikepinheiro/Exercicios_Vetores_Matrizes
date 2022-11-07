Algoritmo "matriz_maior_menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descri??o   : Faz a matriz e encontra o maior e menor número que há nela
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 07/11/2022
Var
matrix:vetor[0..5,0..2] de inteiro
linha, coluna, maior, menor: inteiro

Inicio
para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          matrix[linha,coluna] <- randi(100)
     fimpara
fimpara

maior <- matrix[0,0]
menor <- matrix[0,0]

para linha de 0 ate 5 faca
     para coluna de 0 ate 2 faca
          escreva(matrix[linha,coluna])
             se matrix[linha,coluna] >maior entao
                maior<-matrix[linha,coluna]
             fimse
             se matrix[linha,coluna] < menor entao
                menor<-matrix[linha,coluna]
             fimse
     fimpara
     escreval()
fimpara

escreval("O maior valor da matriz é:",maior)
escreval("O menor valor da matriz é:",menor)



Fimalgoritmo