Algoritmo "OPCOES_PAGAMENTO"
// 
//  
// Descrição   : Descreve as opções de pagamento de um cliente
// Autor(a)    : Giulia Santana Silva
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 
valor, parcelas: real
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor")
leia(valor)
escreval("Digite 1 para 10% para pagamento a vista")
escreval("Digite 2 para Prestação de 5x sem juros")
escreval("Digite 3 para Prestação de 10x com juros de 20%")
leia(opcao)

 escolha(opcao)
caso 1
      valor<-valor*0.90
      escreval("O valor total com desconto é de R$", valor)

caso 2
    parcelas<-valor/5
    escreval("Você pode pagar em 5 parcelas de R$", parcelas)

caso 3
      valor<-valor*1.2
      parcelas<-valor/10
      escreval("Você pode pagar em 10 parcelas de R$", parcelas)
fimescolha


Fimalgoritmo