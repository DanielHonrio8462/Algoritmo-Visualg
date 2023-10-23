algoritmo "at24_CalculoDaDistanciaPorKm"
var
   Km, PrecoKm, Passagem: real
inicio
      escreva ("Digite qual a distância que deseja percorre em Km: ")
      leia (Km)
      se (Km <= 200) entao
         PrecoKm <- 0.5
      senao
           PrecoKm <- 0.45
      fimse
      Passagem <- Km * PrecoKm
      escreval ("Corrida finalizada")
      escreva ("Valor da corrida: R$", Passagem)
fimalgoritmo