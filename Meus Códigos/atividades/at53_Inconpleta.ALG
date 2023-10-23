algoritmo "at53_Inconpleta"
var
   C, Idade, SomaH, Homen: Inteiro
   Sexo: Caractere
   MediaH: Real
inicio
      C <- 1
      repita
            escreval (C,"° PESSOA")
            escreva ("Qual a sua idade: ")
            leia (Idade)
            escreva ("Qula o seu Sexo: [M/F] ")
            leia (Sexo)
            escreval ("")
            se (Sexo = "M") entao
               SomaH <- SomaH + Idade
               Homen <- Homen + 1
            fimse
            MediaH <- SomaH / Homen
            C <- C + 1
      ate (C > 5)
          escreval ("A média da idade dos Homens é ", MediaH:4:2)
fimalgoritmo