Algoritmo "numeroprimo"
// Disciplina   : progamaçao e algoritmos
// Professor   : Anderson Silva
// Descrição   : identificar numero primo
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 17/08/2021
Var
c,n,i,p: inteiro

Inicio
escreval("Digite um valor")
leia(n)
para c de 1 ate n faca
    p<-0
    para i de 1 ate n faca
     se (c mod i=0)entao
         p<-p+1
    fimse
  fimpara
  se(p=2) entao
  escreva (c)
  fimse
fimpara
Fimalgoritmo