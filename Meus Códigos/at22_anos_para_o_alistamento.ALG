algoritmo "at22_anos_para_o_alistamento"
var
   Nas, Idade, D: inteiro
inicio
      escreva ("Qual seu ano de nascimento? ")
      leia (Nas)
      Idade <- (2023 - Nas)
      D <- ABS(Idade - 18)
      se (Idade < 18) entao
         escreval ("Faltam", D ," anos para o alistamento")
      senao
           se (Idade > 18) entao
              escreval ("Já se passaram", D ," anos do alistamento")
           senao
                escreval ("Você está na idade para se alistar.")
           fimse
      fimse
fimalgoritmo