algoritmo "at35_AlugueDeCarro"
var
   TipoCarro: caracter
   Dias: inteiro
   Km, TaxaP, TaxaL, Pagamento: real
inicio
      escreva ("Qual o tipo de carro alugado (Popular/Luxo): ")
      leia (TipoCarro)
      escreva ("Quantos dias de aluguel: ")
      leia (Dias)
      escreva ("Quantos Km percorridos: ")
      leia (Km)
      se (Km <= 100) entao
         TaxaP <- 0.2
      senao
           TaxaP <- 0.1
      fimse
           se (Km <= 200) entao
              TaxaL <- 0.3
           senao
                TaxaL <- 0.25
           fimse
                se (TipoCarro = "Popular") entao
                   Pagamento <- (90 * Dias)+(TaxaP*Km)
                senao
                     Pagamento <- (150 * Dias)+(TaxaL*Km)
                fimse
      escreva ("O preço a ser pago de seu aluguel de carro é: R$", Pagamento)
fimalgoritmo