Algoritmo "ContaSaldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 17/08/2021
Var
conta, senha, conta1, senha1: inteiro
inteiro: inteiro
logado: caracter
bloqueio: caracter
opcao, saldo, saque, deposito: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc ...

conta <-123456
senha <-1234

escreval ("Bem vindo")
cotação <-1
repita
      escreval ("Digite sua conta:")
      leia (conta1)
      escreval ("Digite sua senha:")
      leia (senha1)

      se ((conta1 = conta) e (senha1 = senha)) entao
         logado <- "VERDADEIRO"
      Senão
         escreval ("ATENÇÃO: VOCÊ TEM MAIS", (3-absoluto), "não!")
         logado <- "FALSO"
         to <-tentativas + 1
         se travado> 3 entao
            escreval ("SEU CARTÃO SERÁ BLOQUEADO POR EXCESSO DE TENTAIVAS")
            bloqueio <- "S"
            interrompa
         fimse
      fimse

ate (logado <> "FALSO")

se (logado = "VERDADEIRO") entao
   escreval ("Digite 1 para depositar")
   escreval ("Digite 2 para sacar")
   escreval ("Digite 3 para ver o seu saldo")
   escreval ("Digite 4 para sair")
   leia (opcao)

   escolha opcao
    caso 1
      escreval ("Qual o valor do deposito?")
      leia (deposito)
      saldo <- saldo + depósito
      escreval ("Seu saldo agora é de R $:", saldo)

    caso 2
      escreval ("Qual o valor do saque?")
      leia (saque)
      saldo <- saldo - saque
      escreval ("Seu saldo agora é de R $:", saldo)

    caso 3
      escreval ("Seu saldo é de R $:", saldo)
      leia (deposito)

    caso 4
      escreval ("Obrigado, até a próxima")

      outrocaso
      escreval ("Incorreto")
   fimescolha
fimse

se (bloqueio = "S") entao
   escreval ("ENTRE EM CONTATO COM A AGÊNCIA BANCÁRIA")
fimse

Fimalgoritmo