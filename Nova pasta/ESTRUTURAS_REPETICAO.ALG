Algoritmo "ESTRUTURAS_REPETICAO"
//  
//  

Var
// Seção de Declarações das variáveis 

cont,acumulador: inteiro
x:inteiro

Inicio
// Exemplo laço PARA
para cont de 1 ate 10 faca
   se (cont mod 2 <> 0) entao
      escreval("Valor do contador => ",cont)
   fimse
   acumulador<-acumulador+cont
fimpara
escreval("O valor acumulado é: ",acumulador)
escreval("**************************************************")

cont<-1  //necessário para o laço enquanto
acumulador<-0

// Exemplo laço ENQUANTO

enquanto (cont<=10) faca
   escreval("Valor do contador => ",cont)
   acumulador<-acumulador+cont

   cont<-cont+1   // necessário para incrementar o contador
fimenquanto
escreval("O valor acumulado é: ",acumulador)


escreval("**************************************************")
cont<-1
acumulador<-0
// Exemplo laço REPITA

repita
  escreval("Valor do contador é: ",cont)
  cont<-cont+1
até (cont>10)

Fimalgoritmo