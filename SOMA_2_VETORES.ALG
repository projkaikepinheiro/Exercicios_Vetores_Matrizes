Algoritmo "Soma_2_Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descri??o   : Soma de dois vetores
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 07/11/2022
Var
num1, num2, soma: vetor[0..9] de inteiro
cont, nume: inteiro

Inicio
para cont de 0 ate 9 faca
     escreval("Digite um número inteiro para o primeiro vetor")
     leia(nume)
     num1[cont] <- nume
fimpara
limpatela

para cont de 0 ate 9 faca
     escreval("Digite um número inteiro para o segundo vetor")
     leia(nume)
     num2[cont] <- nume
fimpara
limpatela

para cont de 0 ate 9 faca
     soma[cont] <- num1[cont] + num2[cont]
fimpara

escreva("1°Vetor:")
para cont de 0 ate 9 faca
     escreva(num1[cont])
fimpara
escreval()

escreva("2°Vetor:")
para cont de 0 ate 9 faca
     escreva(num2[cont])
fimpara
escreval()

escreva("Soma:")
para cont de 0 ate 9 faca
     escreva(soma[cont])
fimpara

Fimalgoritmo