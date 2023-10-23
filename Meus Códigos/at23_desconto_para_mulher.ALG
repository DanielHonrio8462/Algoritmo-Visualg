algoritmo "at23_desconto_para_mulher"
var
   Nome, Sexo: caracter
   Compras, Desconto, ValorDesconto, ValorFinal : real
inicio
      escreva ("Digite o nome do cliente: ")
      leia (Nome)
      escreva ("Digite o sexo do cliente (M/F): ")
      leia (Sexo)
      escreva ("Digite o valor das compras: ")
      leia (Compras)
      se sexo = "M" entao
         Desconto <- 0.05
      senao
           Desconto <- 0.13
      fimse
      ValorDesconto <- Compras * Desconto
      ValorFinal <- Compras - ValorDesconto
      escreval ("Cliente: ", Nome)
      escreva ("O valor com desconto: R$", ValorFinal:5:2)
fimalgoritmo