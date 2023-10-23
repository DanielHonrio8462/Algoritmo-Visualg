algoritmo "at58_MediaIdadeAluno-Enquanto"
var
   Id, Alu, Si: Inteiro
   Media: Real
Procedimento Aluno(var Idade, QtdA, Somaida: Inteiro)
Inicio
   Escreva("Aluno qual a sua idade: ")
   Leia (Idade)
   Se (Idade > 0) Entao
      QtdA <- QtdA + 1
      Somaida <- Somaida + Idade
   FimSe
      Media <- Somaida / QtdA
FimProcedimento
inicio
   Enquanto (Id <> 999) Faca
      Aluno(Id, Alu,Si)
   FimEnquanto
      Escreval ("Existem",Alu," alunos na turma.")
      Escreval ("A média da idade dos alunos é ",Media:6:2)
fimalgoritmo