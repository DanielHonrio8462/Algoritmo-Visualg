algoritmo "at44/45_Incremento"
var
   PriVa, UlVa, Incre, C: Inteiro
inicio
      escreva ("Digite o primeiro Valor: ")
      leia (PriVa)
      escreva ("Digite o último Valor: ")
      leia (UlVa)
      escreva ("Digite o incremento: ")
      leia (Incre)

        se (PriVa > Ulva) entao
           Incre <- - Incre
        senao
             Incre <- + Incre
        fimse
        
        escreva ("CONTAGEM:")
        C <- PriVa
        enquanto (C <= Ulva) e (Incre > 0)  ou (C >= Ulva) e (Incre < 0) faca
                 escreva (C)
                 C <- C + Incre
        fimenquanto
        escreva (" Acabou!")
fimalgoritmo