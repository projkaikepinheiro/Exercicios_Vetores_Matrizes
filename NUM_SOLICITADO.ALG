Algoritmo "num_solicitado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Solicita 8 números depois solicita um número para ver se está no vetor
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 01/11/2022
Var
num: vetor[0..7] de inteiro
cont, nume:inteiro
enc:logico


Inicio
para cont de 0 ate 7 faca
     escreval("Digite um número inteiro")
     leia(num[cont])
fimpara

escreval("Qual número você deseja procurar")
leia(nume)

enc <- falso
para cont de 0 ate 7 faca
     se (num[cont]=nume)entao
        escreval("Número Encontrado!!!")
        enc <- verdadeiro
     senao
        escreval("Não encontrei seu número!!!")
     fimse
fimpara

escreval("o número", nume, "é",enc)

Fimalgoritmo