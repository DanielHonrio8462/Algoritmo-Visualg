algoritmo "at49_QuantosImparPar"
var
   C, N, Par, Impar: Inteiro
inicio
      C <- 1
      Par <- 0
      Impar <- 0
      enquanto (C <= 6) faca
               escreva ("Digite o ",C,"° número: ")
               leia (N)
               se (N%2 = 0) entao
                  Par <- Par + 1
               senao
                    Impar <- Impar + 1
               fimse
               C <- C + 1
      fimenquanto
                 escreval (" Tem",Par," números Par")
                 escreva  (" Tem",Impar," números Impar")
fimalgoritmo