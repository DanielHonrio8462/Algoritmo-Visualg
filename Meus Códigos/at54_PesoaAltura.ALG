algoritmo "at54_PesoaAltura"
var
   C, Pessoas90, PessMPMA, PessoasMais: Inteiro
   Altura, Peso, SomaAltura, MediaAltura: Real
inicio
      C <- 1
      PessMPMA <- 0
      PessoasMais <- 0
      repita
            escreval (C,"° PESSOA")
            escreva ("Qual o seu peso em Kg? ")
            leia (Peso)
            escreva ("Qual a sua altura em metros? ")
            leia (Altura)
            escreval ("")
            SomaAltura <- SomaAltura + Altura
            MediaAltura <- SomaAltura / 7
            se (Peso > 90) entao
               Pessoas90 <- Pessoas90 + 1
            fimse
                 se (Peso < 50) e (Altura < 1.60) entao
                    PessMPMA <- PessMPMA + 1
                 fimse
                      se (Altura > 1.90) e (Peso > 100) entao
                         PessoasMais <- PessoasMais + 1
                      fimse
            C <- C + 1
      ate (C > 7)
          escreval ("  A média da altura do grupo é:", MediaAltura)
          escreval (Pessoas90," Pessoas pesam mais de 90kg")
          escreval (PessMPMA," Pessoas pesam menos de 50kg e medem menos de 1.60m")
          escreval (PessoasMais," Pessoas medem mais de 1.90m e pesam mais de 100kg")
fimalgoritmo