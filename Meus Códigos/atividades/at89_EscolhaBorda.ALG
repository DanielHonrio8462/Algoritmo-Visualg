algoritmo "at89_EscolhaBorda"
var

Procedimento Gerador(P: caractere)
var i, n: inteiro
inicio
   escreval ("Qual Borda você quer: ")
   escreval ("+-------=======------+: [1] ")
   escreval ("~~~~~~~~:::::::~~~~~~~: [2] ")
   escreva ("<<<<<<<<------->>>>>>>: [3] ")
   leia (n)
   escreval()
      se (n = 1) entao
         escreval ("+-------=======------+")
      senao
         se (n = 2) entao
            escreval ("~~~~~~~~:::::::~~~~~~~")
         senao
            escreval ("<<<<<<<<------->>>>>>>")
         fimse
      fimse
   Para i <- 1 ate 3 faca
      escreval ("    Portugol Studio")
   fimpara
      se (n = 1) entao
         escreval ("+-------=======------+")
      senao
         se (n = 2) entao
            escreval ("~~~~~~~~:::::::~~~~~~~")
         senao
            escreval ("<<<<<<<<------->>>>>>>")
         fimse
      fimse
FimProcedimento
inicio
   Gerador("Portugol Studio")
fimalgoritmo