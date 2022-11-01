Algoritmo "10_num_int"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Solicita 10 números e soma todos por etapas
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 01/11/2022
Var
num: vetor[0..9] de inteiro
cont,soma,resul:inteiro

Inicio
para cont de 0 ate 9 faca
     escreval("Digite um número inteiro")
     leia(num[cont])
fimpara

para cont de 0 ate 9 faca
     soma <- soma+num[cont]
     escreval("A soma dos números é" ,soma)
fimpara

Fimalgoritmo