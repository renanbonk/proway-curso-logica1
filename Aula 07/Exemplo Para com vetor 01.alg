algoritmo "Exemplo Para com vetor 01"

var
numeros: vetor [0..4] de inteiro
indice, soma, maiorNumero: inteiro

inicio

para indice de 0 ate 4 faca
   escreva("digite um número: ")
   leia( numeros[indice])
fimpara

para indice de 0 ate 4 faca
   se (numeros[indice] > maiorNumero) entao
      maiorNumero := numeros[indice]
   fimse
fimpara

para indice de 0 ate 4 faca
   soma:= soma + numeros[indice]
fimpara

escreval("soma: ", soma)
escreval("Maior número: ", maiorNumero)

fimalgoritmo
