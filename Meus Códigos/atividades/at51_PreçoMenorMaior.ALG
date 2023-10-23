algoritmo "at51_PreçoMenorMaior"
var
   C: Inteiro
   P, Menor, Maior: Real
inicio
      C <- 1
      Maior <- 0
      Menor <- 9999999999
      repita
            escreva ("Digite o preço do",C,"° produto: ")
            leia (P)
            se (P > Maior) entao
               Maior <- P
            senao
                 se (P < Maior) entao
                    Menor <- P
                 fimse
            fimse
            C <- C + 1
      ate (C > 8)
      escreval ("O maior preço é:",Maior)
      escreva ("O menor preço é:",Menor)
fimalgoritmo