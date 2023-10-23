algoritmo "at56_1111"
var
   C,R: Inteiro
Procedimento Soma(var N,S: Inteiro)
inicio
   Escreva("Digite um número: ")
   Leia (N)
   S <- S + N
FimProcedimento
inicio
   C <- 0
   Enquanto (C <> 1111) faca
      Soma (C,R)
   FimEnquanto
   Escreval("O somatório entre os números é",R)
fimalgoritmo