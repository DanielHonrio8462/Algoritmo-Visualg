algoritmo "at48_SomaDosNumerosInteirosDigitados"
var
C, N, Soma: Inteiro
inicio
      C <- 1
      Soma <- 0
      enquanto (C <= 7) faca
               escreva ("Escreva o ",C,"° número inteiro: ")
               leia (N)
               Soma <- Soma + N
               C <- C + 1
      fimenquanto
                 escreva ("A soma dos números digitados é:",Soma)
fimalgoritmo