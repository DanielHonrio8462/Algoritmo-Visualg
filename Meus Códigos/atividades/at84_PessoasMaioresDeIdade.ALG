algoritmo "at84_PessoasMaioresDeIdade"
var
   vetn: vetor[1..9] de caractere
   veti: vetor[1..9] de inteiro
   i, idade: inteiro
   nome: caractere
inicio
   para i <- 1 ate 9 faca
      escreval (i,"° P E S S O A")
      escreva ("Digite a idade: ")
      leia (idade)
      escreva ("Digite o nome: ")
      leia (nome)
      veti[i] <- idade
      vetn[i] <- nome
      escreval()
   fimpara

   escreval ("Essas são as pessoas maiores de idade: ")
   para i <- 1 ate 9 faca
      se (veti[i] > 18) entao
         escreva (vetn[i],", ")
      fimse
   fimpara
fimalgoritmo