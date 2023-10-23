algoritmo "at68_ParaFimPara"
var
   C, Mulher, HP100: Inteiro
   Sexo: Caractere
   Peso, SomatorioPesoMu, MediaMulher, Maior: Real
inicio
   SomatorioPesoMu <- 0
   Para C <- 1 Ate 8 Faca
      Escreval (C,"° P E S S O A ")
      Escreva(" Qual o seu Sexo: [F/M] ")
      Leia (Sexo)
      Escreva(" Qual o seu Peso em Kg: ")
      Leia (Peso)
      Escreval("")
      Se (Sexo = "F") Entao
         Mulher <- Mulher + 1
         SomatorioPesoMu <- SomatorioPesoMu + Peso
         MediaMulher <- SomatorioPesoMu / Mulher
      FimSe
      Se (Sexo = "M") e (Peso > 100) Entao
         HP100 <- HP100 + 1
      FimSe
      Se (Sexo = "M") e (Peso > Maior) Entao
         Maior <- Peso
      FimSe

   FimPara
      Escreval("A quantidade de mulher cadastrada é",Mulher)
      Escreval("A quantidade de Homens com mais de 100Kg é",HP100)
      Escreval("A Média do peso das Mulheres cadastradas é",MediaMulher)
      Escreval("O peso do Homen mais pesado é",Maior)
fimalgoritmo