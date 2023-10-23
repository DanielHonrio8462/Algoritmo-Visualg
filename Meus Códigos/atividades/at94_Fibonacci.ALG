algoritmo "at94_Fibonacci"
var
   n: inteiro
procedimento Fibonacci(d: inteiro)
var termo1, termo2, termo3, i: inteiro
inicio
   termo1 <- 1
   escreva (termo1)
   termo2 <- 1
   escreva (termo2)
   para i <- 3 ate d faca
      termo3 <- termo1 + termo2
      escreva (termo3)
      termo1 <- termo2
      termo2 <- termo3
   fimpara

fimprocedimento
inicio
   escreva ("Quantos termos da sequência Fibonacci você quer? ")
   leia (n)
   Fibonacci(n)
fimalgoritmo