Algoritmo "valor_gasolina"

Var
km,consumo_gasolina: inteiro
km_gasolina,valor,total,valor_gasolina: real

Inicio
escreval("Digite a quantidade de kilometros que voce ira percorrer: ")
leia(km)
escreval("Digite a quantidade de gasolina que seu carro consome por km: ")
leia(consumo_gasolina)
escreval("Digite o valor da gasolina: ")
leia(valor_gasolina)
km_gasolina <- km/consumo_gasolina
valor <- km_gasolina
total <- valor * valor_gasolina

escreval("O valor que será gasto em gasolina durante esse trajeto é: R$ ",total)

Fimalgoritmo