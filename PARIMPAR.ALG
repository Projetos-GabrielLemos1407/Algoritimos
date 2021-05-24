Algoritmo "parImpar"
// Disciplina   : progamaçao e algoritmos
// Professor   : Anderson Silva
// Descrição   : identificar par ou impar
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 23/05/2021
Var
num: inteiro
par,impar: logico

Inicio
escreval("Digite um valor")
leia(num)

par <-(num mod 2) =0
impar <- (num mod 2) =1


escreval("Par: ",par)
escreval("Impar: ",Impar)

Fimalgoritmo