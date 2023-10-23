algoritmo "at75_VetorFibonacci"
var
   Vet: vetor[0..15] de inteiro
   i, Termo1, Termo2: inteiro
inicio
   Termo1 <- 1
   Escreva (Termo1,",")
   Termo2 <- 1
   Escreva (Termo2,",")
   Para i <- 2 ate 15 faca
      Vet[i] <- Termo1 + Termo2
      Escreva (Vet[i],",")
      Termo1 <- Termo2
      Termo2 <- Vet[i]
   FimPara
fimalgoritmo