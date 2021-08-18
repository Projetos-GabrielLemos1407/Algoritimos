Algoritmo "Fatorial de numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 17/08/2021

var
numero, contador, fatorial : inteiro

inicio

escreval ("Digite um número inteiro: ")

leia (numero)

contador <- 1

fatorial <- 1

enquanto contador <= numero faca

fatorial <- fatorial * contador

contador <- contador +1
fimenquanto
escreval ("O fatorial de", numero,"é igual a: ", fatorial)

fimalgoritmo