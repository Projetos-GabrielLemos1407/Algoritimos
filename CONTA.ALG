Algoritmo "CONTA"
// 
//  
// Descrição   : De acordo com seu usuario e senha te dá opções do que deseja na sua conta
// Autor(a)    : Giulia Santana Silva
// Data atual  : 28/06/2021
Var
// Seção de Declarações das variáveis 
usuario, senha, opcao:inteiro
saque, saldo, deposito:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número de seu usuário")
leia(usuario)
escreval("Digite a senha da sua conta")
leia(senha)

se (usuario=123456) e (senha=9876) entao
   escreval("Digite 1 para sacar")
   escreval("Digite 2 para depositar")
   escreval("Digite 3 para ver saldo")
   leia(opcao)
senao
   escreval("Usuário e senha incorretas")
fimse

escolha(opcao)
caso 1
   escreval("Digite o valor que deseja sacar")
   leia(saque)
   saldo<- (9800-saque)
   escreval("Seu saldo final agora depois de seu saque é de R$", saldo)

caso 2
   escreval("Digite o valor que deseja depositar")
   leia(deposito)
   saldo<- (9800+deposito)
   escreval("Seu saldo final agora depois de seu depósito é de R$", saldo)

caso 3
   saldo<- 9800
   escreval("Seu saldo é de R$", saldo)

fimescolha

Fimalgoritmo