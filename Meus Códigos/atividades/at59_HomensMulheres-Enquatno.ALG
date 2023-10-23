algoritmo "at59_HomensMulheres-Enquatno"
var
   Resp: Caractere
   IdM, QtdH, IdFM, IdadeM: Inteiro
   Media: Real
Procedimento Pessoas(var Maior, Hom, Menor, Med: Real)
var Idade: Inteiro
    Sexo: Caractere
inicio
   LimpaTela
   Escreva("Qual a sua idade: ")
   Leia (Idade)
   Escreva("Qual o seu Sexo? [M/F] ")
   Leia (Sexo)
   Escreva("Quer continuar? [S/N] ")
   Leia (Resp)
   Se (Idade > Maior) Entao
      Maior <- Idade
   FimSe
   Se (Sexo = "M") Entao
      Hom <- Hom + 1
      IdadeM <- IdadeM + Idade
      Med <- IdadeM / Hom
   FimSe
   Se (Sexo = "F") e (Idade < Menor) Entao
      Menor <- Idade
   FimSe
FimProcedimento
Inicio
   IdFM <- 9999
   Enquanto (Resp <> "N") Faca
      Pessoas(IdM, QtdH, IdFM, Media)
   FimEnquanto
   EscrevaL("A Pessoa com a maior idade tem",IdM," anos.")
   Escreval("Foram cadastrados",QtdH," Homens.")
   Escreval("A idade da mulher mais jovem é",IdFM)
   Escreval("A média da idade dos Homens é",Media)
fimalgoritmo