algoritmo "at33_EmpréstimoBancário"
var
   ValorCasa, Sal, SalEmprestimo, Prestacao: real
   Ano: inteiro
inicio
      escreva ("Qual o valor da casa? R$")
      leia (ValorCasa)
      escreva ("Qual o salário do comprador? R$")
      leia (Sal)
      escreva ("Em quantos anos o comprador vai pagar? ")
      leia (Ano)
      SalEmprestimo <- Sal * 0.3
      Prestacao <- ValorCasa/(Ano*12)
      se (Prestacao <= SalEmprestimo) entao
         escreva ("Seu Empréstimo Bancário foi Aprovado.")
      senao
           escreva ("Seu Empréstimo Bancário foi Negado.")
      fimse
fimalgoritmo
