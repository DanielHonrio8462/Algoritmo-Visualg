algoritmo "at52_10Pessoas"
var
   C, Idade, Sidade, Pe18, Pe5, Maior, N: Inteiro
   M: Real
inicio
      C <- 1
      repita
            escreva (C,"° pessoa, qual a sua idade? ")
            leia (Idade)
            SIdade <- SIdade + Idade
            se (Idade > 18) entao
               Pe18 <- Pe18 + 1
            senao
                 se (Idade < 5) entao
                    Pe5 <- Pe5 + 1
                 fimse
            fimse
            se (Idade > Maior) entao
               Maior <- Idade
               N <- C
            fimse
            C <- C +1
      ate (C > 10)
      M <- Sidade/10
        escreval ("A média da idade do grupo é:",M)
        escreval ("Tem",Pe18," pessoas com mais de 18 anos")
        escreval ("Tem",Pe5," pessoas com menos de 5 anos")
        escreval ("A pessoa com a maior idade é a",N,"° pessoa com",Maior," anos.")
fimalgoritmo