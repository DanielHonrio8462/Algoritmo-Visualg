algoritmo "at96_Media"
var
   n1, n2, M: real
Funcao Media(A, B: real): real
inicio
   Retorne (A + B) / 2

FimFuncao
inicio
   Escreva ("Digite a 1° nota do aluno: ")
   Leia (n1)
   Escreva ("Digite a 2° nota do aluno: ")
   Leia (n2)
   M <- Media(n1, n2)
   Escreva ("A Média desse aluno é",M)
fimalgoritmo