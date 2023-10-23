algoritmo "at97_Maior"
var
   a, b, c, mai: inteiro

Funcao Maior(n1, n2, n3: inteiro): inteiro
inicio
   se (n1 > n2) e (n1 > n3) entao
      retorne n1
   senao
      se (n2 > n1) e (n2 > n3) entao
         retorne n2
      senao
         se (n3 > n1) e (n3 > n2) entao
            retorne n3
         fimse
      fimse
   fimse
fimfuncao
inicio
   escreva ("Digite um valor: ")
   leia (a)
   escreva ("Digite um valor: ")
   leia (b)
   escreva ("Digite um valor: ")
   leia (c)
   mai <- Maior(a, b, c)
   escreva ("O número Maior é",mai)
fimalgoritmo