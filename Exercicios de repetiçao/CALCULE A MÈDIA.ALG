Algoritmo "Calcule a média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 17/08/2021
Var
 n,soma,cont:inteiro
 media:real
inicio
// Seção de Comandos
repita
Escreva("Digite um número: ")
leia(n)
se n%2=0 entao
 se n<>0 entao
 soma<-soma+n
 cont<-cont+1
 media<-soma/cont
 fimse

 se n=0 entao
 escreval("Fim da lista de valores")
 fimse
fimse
 ate n=0
 Escreval("A soma dos números pares é ",soma)
 Escreval("Foram digitados ",cont, " números pares")
 Escreval ("A média dos números pares é ", media)
fimalgoritmo