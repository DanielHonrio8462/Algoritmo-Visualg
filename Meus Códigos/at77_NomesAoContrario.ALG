algoritmo "at77_NomesAoContrario"
var
   Vet: vetor[1..7] de caractere
   i, tam: inteiro
   nome, aux: caractere
inicio
   Para i <- 1 ate 7 faca
      Escreva ("Digite o nome de uma pessoa: ")
      Leia (nome)
      Vet[i] <- nome
   FimPara

   tam <- 8
   aux <- ""
   Escreval ()
   Para i <- 1 ate 7 faca
      Se (i < 4) entao
         aux <- Vet[i]
         Vet[i] <- Vet[tam-1]
         Vet[tam-1] <- aux
         tam <- tam - 1
         Escreval (Vet[i])
      senao
         escreval (Vet[i])
      FimSe
   FimPara
fimalgoritmo