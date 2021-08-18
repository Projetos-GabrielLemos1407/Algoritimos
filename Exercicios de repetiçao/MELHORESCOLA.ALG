Algoritmo "MelhorEscola"
// Seção de Declarações das variáveis
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Silva Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Salvador Lemos
// Data atual  : 16/08/2021
Var
resposta: caracter

Inicio

repita
escreval ("Qual a melhor escola de Ribeirão Pires?")
leia (resposta)

se (resposta <> "Etec MCM") entao
escreval ("Resposta errada. Tente novamente")
senao
escreval ("CORRETO!")

fimse

ate (resposta = "ETEC MCM")
Fimalgoritmo