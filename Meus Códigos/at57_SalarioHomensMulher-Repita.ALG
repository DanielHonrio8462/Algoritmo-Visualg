algoritmo "at57_SalarioHomensMulher-Repita"
var
   Resp: Caractere
   SalH, SalF: Real
   
Procedimento Salario(var R: Caractere)
var Sexo: Caractere
    Salario: Inteiro
Inicio
   LimpaTela
   Escreva ("Qual o seu sexo: [M/F] ")
   Leia (Sexo)
   Escreva ("Qual o seu Sálario: ")
   Leia (Salario)
      Se (Sexo = "M") Entao
         SalH <- SalH + Salario
      SeNao
         SalF <- SalF + Salario
      FimSe
   Escreva ("Quer continuar: [S/N] ")
   Leia (R)
FimProcedimento

inicio
Repita
   Salario (Resp)
Ate (Resp = "N")
   Escreval ("O total de sálario pago a os Homens é",SalH)
   Escreval ("O total de sálario pago as Mulheres é",SalF)
fimalgoritmo