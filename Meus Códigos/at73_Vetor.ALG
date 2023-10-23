algoritmo "at73_Vetor"
var
   Vet:vetor[0..9] de Inteiro
   i: inteiro
inicio
   Vet[0] <- 9
   Escreva(Vet[0])
   Para i <- 1 ate 9 faca
   Vet[i] <- Vet[i-1] - 1
      Escreva (Vet[i])
   FimPara
fimalgoritmo