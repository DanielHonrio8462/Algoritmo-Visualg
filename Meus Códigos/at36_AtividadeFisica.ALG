algoritmo "at36_AtividadeFisica"
var
   HAt, Ponto, Taxa: inteiro
   Faturamento: real
inicio
      escreva ("Quantas horas de atividade você teve por mês: ")
      leia (HAt)
      se (HAt <= 10) entao
         Taxa <- 2
      senao
           se (HAt > 10) e (HAt <= 20) entao
              Taxa <- 5
           senao
                Taxa <- 10
           fimse
      fimse
      Ponto <- Taxa * HAt
      
      Faturamento <- Ponto * 0.05
      escreval ("Você teve:", Ponto ," pontos")
      escreva ("Você conseguir: R$", Faturamento)
fimalgoritmo