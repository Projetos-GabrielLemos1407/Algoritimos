Algoritmo "BaseEexpoente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 16/08/2021
Var
cont: inteiro
base, expoente, resultado: inteiro
Inicio

escreval ("Digite o número referente à base:")
leia (base)
escreval ("Digite o número referente ao expoente:")
leia (expoente)

resultado <-1
para cont de 1 comi faca expoente
   resultado <-resultado * base

fimpara
escreval ("O resultado de", base, "elevado a", expoente, "é", resultado)
Fimalgoritmo