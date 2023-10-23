algoritmo "at90_Somador"
var
   n1, n2: inteiro
   
Procedimento Somador(A, B: inteiro)
var soma: inteiro
inicio
   escreval()
   soma <- A + B
   escreva ("A soma entre",A," e",B," é",soma)
FimProcedimento
inicio
   Escreva ("Digite um valor: ")
   leia (n1)
   escreva ("Digete outro valor: ")
   leia (n2)
      Somador(n1, n2)
fimalgoritmo