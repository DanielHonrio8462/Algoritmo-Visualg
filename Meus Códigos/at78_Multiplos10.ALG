algoritmo "at78_Multiplos10"
var
   vet: vetor[1..15] de inteiro
   i, a: inteiro
inicio
   para i <- 1 ate 15 faca
      escreva ("Digite o",i,"° número: ")
      leia (a)
      vet[i] <- a
   fimpara
   
   escreval()
   para i <- 1 ate 15 faca
      escreva (vet[i])
   fimpara
   
   escreval()
   escreval ("Os valores que são multiplos de 10, são os da posição")
   para i <- 1 ate 15 faca
      Se (vet[i] % 10 = 0) entao
         escreva (i,"°")
      Fimse
   fimpara

fimalgoritmo