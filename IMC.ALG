Algoritmo "IMC"
// Disciplina   : progamaçao e algoritmos
// Professor   : Anderson Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :  Gabriel Salvador lemos
// Data atual  : 23/05/2021
Var
altura, peso: real
imc: real
abaixo,ideal, acima : logico


Inicio

escreval("Qual a sua altura?")
leia(altura)

escreval("Qual o seu peso?")
leia(peso)

imc <- (peso/(altura*altura))

abaixo <- (imc<= 18.5)
ideal <-  ((imc<= 18.5) e imc <= 24))
acima <- (imc >24)

escreval("Seu IMC é: ",imc")
escreval("Abaixo do peso",abaixo)
escreval("Acima do peso",acima")

fimalgoritmo
