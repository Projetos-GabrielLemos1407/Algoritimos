Algoritmo "Medias Notas"
// Gabriel Salvador Lemos <3
// 04/10/2021
Var
nome: vetor [1..5] de caractere
n1 : vetor[1..5] de real
n2 : vetor[1..5] de real
n3 : vetor[1..5] de real
media: vetor[1..5] de real
i, total: inteiro
SomaMedia, mediaTotal: real

Inicio
para i <- 1 ate 2 faca
escreval (" Digite  o nome do ", i,   "do, aluno: ")
leia (nome [i])
escreval (" Digite  a primeira nota da ", nome[i], ":")
leia (n1 [i])
escreval (" Digite  a segunda nota da ", nome[i], ":")
leia (n2 [i])
escreval (" Digite  a terceira nota da ", nome[i], ":")
leia (n3 [i])
media[i] <-(n1[i] + n2[i] + n3[i])/3
somaMedia <- somamedia + media[i]
LimpaTela
mediaTotal <- somaMedia/2
LimpaTela
escreval ("Listagem Dos Alunos")
escreval ("-------------------------------------------")
para i <- 1 ate 5 faca
escreval (nome[i]:20, " Media:  ", media[i])
se (media[i] > mediaTotal) entao
total <- total + 1
fimse
fimpara
escreval ("Textos ", total, " alunos da media da turma que é: ", mediaTotal)

fimpara
Fimalgoritmo