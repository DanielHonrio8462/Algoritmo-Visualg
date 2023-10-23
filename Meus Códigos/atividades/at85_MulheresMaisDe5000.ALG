algoritmo "at85_MulheresMaisDe5000"
var
   vetn: vetor[1..5] de caractere
   vets: vetor[1..5] de caractere
   vetd: vetor[1..5] de real
   i: inteiro
   nome, sexo: caractere
   salario: real
inicio
    para i <- 1 ate 5 faca
        escreval (i,"° Funcionário.")
        escreva ("Digite o nome do Funcionário(a): ")
        leia (nome)
        escreva ("Digete o sexo do Funcionário(a): [F/M] ")
        leia (sexo)
        escreva ("Digite o salário do Funcionário(a): ")
        leia (salario)
        vetn[i] <- nome
        vets[i] <- sexo
        vetd[i] <- salario
        escreval()
    fimpara
    
    escreval ("Funcionárias Mulheres que recebem mis de 5000,00")
    escreval()
    para i <- 1 ate 5 faca
       se (vets[i] = "F") e (vetd[i] > 5000) entao
          escreval ("Nome: ",vetn[i]," Sexo: ",vets[i]," Salário:",vetd[i])
       fimse
    fimpara
fimalgoritmo