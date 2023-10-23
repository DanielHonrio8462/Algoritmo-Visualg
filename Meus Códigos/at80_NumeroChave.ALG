algoritmo "at80_NumeroChave"
var
   vet: vetor[1..30] de inteiro
   i, A, B, ChaveS: inteiro
inicio
   ChaveS <- 0
   Para i <- 1 ate 30 faca
   aleatorio 1, 30
      Escreva ("O",i,"° número do Computador: ")
      leia (A)
   aleatorio off
      vet[i] <- A
   fimpara

   escreval ()
   Escreva ("Usuario Digite um número chave: ")
   leia (B)
   
   escreval ()
   escreval ("As posições que o número chave foi encontrada é: ")
   Para i <- 1 ate 30 faca
      se (vet[i] = B) entao
         ChaveS <- ChaveS + 1
         escreva (i,"°")
      fimse
   fimpara
   
   Escreval()
   escreval ("A quantidade de vezes que o número chave foi sorteado é:",ChaveS," vezes")
   
fimalgoritmo