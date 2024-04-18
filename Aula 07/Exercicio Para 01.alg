algoritmo "Exercic"
//Ex. 1: Solicitar nome, idade de 3 pessoas (utilizar um para)

//Calcular o armazenamento do ano de nascimento (utilizar um para)
//Calcular e armazenar a década de nascimento (utilizar um para)
//Apresentar todas essas informações (utilizar um para)

var
nome: vetor [0..2] de caracter
idade: vetor [0..2] de inteiro
idadeTotal,i: inteiro


inicio

limpatela
Para i de 0 ate 2 faca
   escreva("Digite o nome: ")
   leia(nome[i])

   escreva("Digite a idade: ")
   leia(idade[i])

   idadeTotal:= 2024-idade[i]



   Se ((idadeTotal >= 1970) e(idadeTotal <=1979))entao
      escreval("NASCIDO NA DECADA DE 70")
   senao
      Se ((idadeTotal >= 1980) e(idadeTotal <=1989))entao
         escreval("NASCIDO NA DECADA DE 80")
      senao
         Se ((idadeTotal >= 1990) e(idadeTotal <=1999))entao
            escreval("NASCIDO NA DECADA DE 90")
         senao
            Se ((idadeTotal >= 2000) e(idadeTotal <=2009))entao
               escreval("NASCIDO NOS ANOS 2000")
            senao
               Se ((idadeTotal >= 2010) e(idadeTotal <=2019))entao
                  escreval("NASCIDO NOS ANOS 2000")
               senao
                  Se ((idadeTotal >= 2000) e(idadeTotal <=2000))entao
                     escreval("NASCIDO NOS ANOS 2000")
                  senao
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


   escreval
fimpara
fimalgoritmo
