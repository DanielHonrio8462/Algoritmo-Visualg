algoritmo "at62_RepitaAte"
var
   C, Idade, SomaIdade, SomatorioId, Maisde20: Inteiro
   Resposta: Caractere
   Media: Real
inicio
   C <- 1
   Repita
      Escreva(C,"° Pessoa, qual a sua idade? ")
      Leia (Idade)
      C <- C + 1
      Escreva(" Quer continuar a digitar dados? [S/N] ")
      Leia (Resposta)
      Escreval("")
      Se (Idade > 0) Entao
         SomaIdade <- SomaIdade + 1
      FimSe
      SomatorioId <- SomatorioId + Idade
      Media <- SomatorioId / SomaIdade
      Se (Idade >= 21) Entao
         Maisde20 <- Maisde20 + 1
      FimSe
   Ate (Resposta = "N")
   Escreval("Foram digitadas",SomaIdade," idades.")
   Escreval("A média das idades digitas é",Media)
   Escreval("A quantidade de pessoas com mais de 20 é",Maisde20)
fimalgoritmo