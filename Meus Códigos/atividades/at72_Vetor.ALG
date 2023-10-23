algoritmo "at72_Vetor"
var
   Vet: vetor[0..9] de Inteiro
   i: Inteiro
inicio
   Vet[0] <- 5
   Escreva (Vet[0])
   Para i <- 1 ate 9 faca
      Vet[i] <- Vet[i-1] + 5
      Escreva(Vet[i])
   FimPara
fimalgoritmo