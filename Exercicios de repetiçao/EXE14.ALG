Algoritmo "Exe14"
//Digitados dois números (base e expoente), calcule o
// resultado utilizando apenas multiplicações;
Var
// Seção de Declarações das variáveis 
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 17/08/2021
cont:inteiro
base,expoente,resultado:inteiro

Inicio

escreval("Digite a base: ")
leia(base)
escreval("Digite o expoente: ")
leia(expoente)

resultado<-1
para cont de 1 ate expoente faca
   resultado<-resultado*base

fimpara
escreval("O resultado de ",base," elevado a ",expoente," é ",resultado)
Fimalgoritmo