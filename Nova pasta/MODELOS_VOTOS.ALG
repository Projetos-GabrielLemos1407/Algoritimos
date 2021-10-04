Algoritmo "modelos_votos"
// 
//  
// Descrição   : Conta quantos votos as modelos contém
// Autor(a)    : Giulia Santana Silva
// Data atual  : 04/10/2021
Var
// Seção de Declarações das variáveis 
modelo: vetor[1..6] de inteiro
porcentagem: vetor[1..6] de real
cont: inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
repita

limpatela

  escreval("Votação jurado",cont," sua modelo escolhida é:")
     escreval("Modelo Rafaela - Digite 1")
     escreval("Modelo Rafaela - Digite 2")
     escreval("Modelo Rafaela - Digite 3")
     escreval("Modelo Rafaela - Digite 4")
     escreval("Modelo Rafaela - Digite 5")
     escreval("Modelo Rafaela - Digite 6")
     leia(i)

enquanto (i<1) ou (i>6) faca
    escreval("Digite uma modelo válida, escolha entre os valores:")
    escreval("1,2,3,4,5 ou 6")
    leia(i)
fimenquanto

modelo[i]<- modelo[i]+1
porcentagem[i]<- (modelo[i]/10)*100
cont <- cont+1

ate (cont>10)

limpatela

para i de 1 ate 6 faca
    escreval("A modelo", i ," tem", porcentagem[i],"% dos votos, ela tem", modelo[i]," votos")
fimpara

Fimalgoritmo