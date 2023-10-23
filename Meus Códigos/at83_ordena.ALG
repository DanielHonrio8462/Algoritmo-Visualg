algoritmo "at83_ordena0a99"
var
   vet: vetor[1..20] de inteiro
   i, n, j, aux: inteiro
inicio
   aux <- 0
   para i <- 1 ate 20 faca
      escreva ("Computador digita: ")
      leia (n)
      vet[i] <- n
   fimpara

   escreval()
   para i <- 1 ate 20 faca
      escreva (vet[i])
   fimpara
   
   escreval()
   para i <- 1 ate 19 faca
      para j <- i+1 ate 20 faca
         se (vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara
   
   para i <- 1 ate 20 faca
      escreva (vet[i])
   fimpara
fimalgoritmo