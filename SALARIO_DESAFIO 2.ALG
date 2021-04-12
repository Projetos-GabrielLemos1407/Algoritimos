Algoritmo "SALARIO_DESAFIO 2"

Var
horas,min,valor_hora:inteiro
fracao,result,total:real

Inicio
escreval("Digite o valor das horas: ")
leia(horas)
escreval("Digite o valor dos minutos: ")
leia(min)
escreval("Digite o valor por hora: ")
leia(valor_hora)
fracao <- min/60
result <- fracao + horas
total <- result * valor_hora * 1.7

escreval("O salario total com 70% de acréscimo é: R$ ",total)


Fimalgoritmo