Algoritmo "num_positivos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Cintia Pinho
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 01/11/2022
Var
num:vetor[0..14] de inteiro
cont:inteiro
nume:logico


Inicio
para cont de 0 ate 14 faca
     escreval("Digite um n?mero")
     leia(num[cont])
fimpara

para cont de 0 ate 14 faca
     se (nume <- (num[cont]) > 0) entao
        escreval("N?meros positivos que voc? digitou:" ,nume)
     fimse
fimpara

Fimalgoritmo