algoritmo "at43_C%4Destacado"
var
   C, F: Inteiro
inicio
      C <- 30
      F <- 1
      enquanto (C >= F) faca
               se (C%4 = 0) entao
                  escreva (" [" ,C, "]")
               senao
                    escreva (C)
               fimse
               C <- C - 1
      fimenquanto
fimalgoritmo