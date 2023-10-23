algoritmo "at70_Fibonacci"
var
   Termo1, Termo2, Termo3, C: Inteiro
inicio
   Escreval ("Sequência Fibonacci")
   Termo1 <- 1
   Escreva (Termo1)
   Termo2 <- 1
   Escreva (Termo2)
   Para C <- 1 Ate 12 Faca
      Termo3 <- Termo1 + Termo2
      Escreva (Termo3)
      Termo1 <- Termo2
      Termo2 <- Termo3
   FimPara
fimalgoritmo