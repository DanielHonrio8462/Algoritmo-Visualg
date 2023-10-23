algoritmo "at60_3Procedimentos"
var
   Nome, Sexo, Resposta, N, MJ: Caractere
   Idade, Maior, Menor: Inteiro
   M, QP, S, H, Mn: Real
   
Procedimento pessoavelhaMulherJovem(var NomePessoaVelha, MulherJ: Caractere)
Inicio
   Se (Idade > Maior) Entao
      Maior <- Idade
      NomePessoaVelha <- Nome
   FimSe
   Se (Sexo = "F") e (Idade < Menor) Entao
      Menor <- Idade
      MulherJ <- Nome
   FimSe
FimProcedimento
Procedimento Media(var Med, Soma, QtdPessoas, Hmais30, Mnovas: Real)
Inicio
   Se (Idade > 0) Entao
      QtdPessoas <- QtdPessoas + 1
   FimSe
   Soma <- Soma + Idade
   Med <- Soma / QtdPessoas
   Se (Sexo = "M") e (Idade > 30) Entao
      Hmais30 <- Hmais30 + 1
   FimSe
   Se (Sexo = "F") e (Idade < 18) Entao
      Mnovas <- Mnovas + 1
   FimSe

FimProcedimento
inicio
   Menor <- 9999
   Enquanto (Resposta <> "N") Faca
      LimpaTela
      Escreva("Qual o seu nome? ")
      Leia (Nome)
      Escreva("Qual a sua idade? ")
      Leia (Idade)
      Escreva("Qual o seu Sexo: [F/M] ")
      Leia (Sexo)
      Escreva("Quer continuar? [S/N] ")
      Leia (Resposta)
         pessoavelhaMulherJovem(N, MJ)
         Media(M, S, QP, H, Mn)
   FimEnquanto
      LimpaTela
      EscrevaL("O nome da Pessoa mais velha é ",N)
      Escreval("O nome da Mulher mais Jovem é ",MJ)
      Escreval("A média da idade das pessoas é",M," anos.")
      Escreval("A quantidade de Homens com mais de 30 anos é",H)
      Escreval("A quantidade de Mulheres com menos de 18 anos é",Mn)
fimalgoritmo



