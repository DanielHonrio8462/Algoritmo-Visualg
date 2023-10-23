algoritmo "at63_Repita"
var
   C, Numero, Somatorio, Menor, QtdN, Par: Inteiro
   Resposta: Caractere
   Media: Real
inicio
   C <- 1
   Menor <- 9999
   Repita
      Escreva("Digite o",C,"° número: ")
      Leia (Numero)
      C <- C + 1
      Escreva("Quer continuar: [S/N] ")
      Leia (Resposta)
      Escreval("")
      Somatorio <- Somatorio + Numero
      Se (Numero < Menor) Entao
         Menor <- Numero
      FimSe
      Se (Numero > 0) Entao
         QtdN <- QtdN + 1
      FimSe
      Media <- Somatorio / QtdN
      Se (Numero % 2 = 0) Entao
         Par <- Par + 1
      FimSe
   Ate (Resposta = "N")
   Escreval("O somatório de todos os números é",Somatorio)
   Escreval("O menor valor digitado é",Menor)
   Escreval("A Média de todos os números digitados é",Media)
   Escreval("A quantidade de números Par é",Par)
fimalgoritmo