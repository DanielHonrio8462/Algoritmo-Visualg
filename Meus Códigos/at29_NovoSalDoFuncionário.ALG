algoritmo "at29_NovoSalDoFuncionário"
var
   NomeFun: caracter
   Anos: inteiro
   SalFun, Aumento, AumentoDe, NovoSal: real
inicio
      escreva ("Digite o nome do Funcionário: ")
      leia (NomeFun)
      escreva ("Digite o Salário do Funcionário: R$ ")
      leia (SalFun)
      escreva ("Digite quantos anos o Funcionário trabalha na empresa: ")
      leia (Anos)
      se (Anos <= 3) entao
         Aumento <- 0.03
      senao
           se (Anos > 3) e (Anos < 10) entao
              Aumento <- 0.125
           senao
                Aumento <- 0.2
           fimse
      fimse
      AumentoDe <- Aumento * SalFun
      NovoSal <- AumentoDe + SalFun
      escreva ("O novo Salário do Funcionário: R$", NovoSal)
fimalgoritmo