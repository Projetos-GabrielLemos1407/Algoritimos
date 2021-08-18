Algoritmo "AlturaJogador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 16/08/2021
Var
// Seção de Declarações das variáveis
nj, i : inteiro
a, soma, m: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
soma<-0
escreva("Digite o número de jogadores: ")
leia(nj)
 Para i de 1 ate nj faca
 escreva("Digite a altura do ",i," º jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

m<-soma/nj
escreval
escreval("A altura média do time é: ",m)
Fimalgoritmo