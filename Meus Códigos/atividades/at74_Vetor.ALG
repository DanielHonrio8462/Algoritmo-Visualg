algoritmo "at74_Vetor"
var
   Vet:vetor[0..9] de inteiro
   i: inteiro
inicio
   Vet[0] <- 5
   Vet[1] <- 3
   Escreva (Vet[0])
   Escreva (Vet[1])
   Para i <- 2 ate 9 faca
      Se (Vet[i-1] < Vet[i-2]) entao
         Vet[i] <- Vet[i-2]
      SeNao
         Vet[i] <- 3
      FimSe
      Escreva (Vet[i])
   FimPara
fimalgoritmo