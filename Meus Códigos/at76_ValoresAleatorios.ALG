algoritmo "at76_ValoresAleatorios"
var
   Vet: vetor[1..7] de inteiro
   i, Valor: inteiro
inicio
   Para i <- 1 ate 7 faca
      Escreva ("O",i,"° valor aleatorio do computador: ")
      Leia (Valor)
      Vet[i] <- Valor
   FimPara

   Escreval ()
   Escreval ("Valores aleatorios do computador")
   Para i <- 1 ate 7 faca
      Escreva (Vet[i])
   FimPara
fimalgoritmo