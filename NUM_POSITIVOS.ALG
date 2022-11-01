Algoritmo "num_positivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 01/11/2022
Var
num:vetor[0..14] de inteiro
cont:inteiro
nume:logico


Inicio
para cont de 0 ate 14 faca
     escreval("Digite um número")
     leia(num[cont])
fimpara

para cont de 0 ate 14 faca
     se (nume <- (num[cont]) > 0) entao
        escreval("Números positivos que você digitou:" ,nume)
     fimse
fimpara

Fimalgoritmo