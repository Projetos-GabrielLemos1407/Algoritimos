Algoritmo "par_impar"
//
//
// Descrição   : Mostra se o número é ímpar ou par
// Autor(a)    : Gabriel Salvador lemos
// Data atual  : 04/10/2021
Var
// Seção de Declarações das variáveis
num:vetor[1..10] de inteiro
cont: inteiro
qtpar, qtimpar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para cont de 1 ate 10 faca
    escreval("Digite um número da posição",cont)
    leia(num[cont])
fimpara

para cont de 1 ate 10 faca
se (num[cont]mod 2)=0 entao
    escreval("Esse número é par")
senao
    escreval("Esse número é ímpar")
fimse
se(num[cont] mod 2) = 0 entao
        qtpar := qtpar + 1
     senao
        qtimpar := qtimpar + 1
fimse
fimpara

escreval ("Foram digitados",qtpar ," números pares")
escreval ("Foram digitados",qtimpar ," números ímpares")

Fimalgoritmo
