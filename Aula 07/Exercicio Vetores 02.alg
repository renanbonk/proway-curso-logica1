algoritmo "semnome"

var
tamanhosCamisas: vetor [0..19] de caracter
quantidadePp, quantidadeP, quantidadeM, quantidadeG, quantidadeGg,  quantidadeXg, quantidadeXxg: inteiro
i: inteiro

inicio
para i de 0 ate 19 faca
   escreva("Digite o tamanho de camisa [PP, P, M, G, GG, XG, XXG]: ")
   leia(tamanhosCamisas[i])

   se tamanhosCamisas[i] = "pp" entao
      quantidadePp:= quantidadePp+1
   senao
      se tamanhosCamisas[i] = "p" entao
         quantidadeP:= quantidadeP+1
      senao
         se tamanhosCamisas[i] = "m" entao
            quantidadeM:= quantidadeM+1
         senao
            se tamanhosCamisas[i] = "g" entao
               quantidadeG:= quantidadeG+1
            senao
               se tamanhosCamisas[i] = "gg" entao
                  quantidadeGg:= quantidadeGg+1
               senao
                  se tamanhosCamisas[i] = "xg" entao
                     quantidadeXg:= quantidadeXg+1
                  senao
                     se tamanhosCamisas[i] = "xxg" entao
                        quantidadeXxg:= quantidadeXxg+1
                     senao
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimpara
escreval
escreval("      RESULADOS")
escreval("Total de camisas PP é: ", quantidadePp)
escreval("Total de camisas P é: ", quantidadeP)
escreval("Total de camisas M é: ", quantidadeM)
escreval("Total de camisas G é: ", quantidadeG)
escreval("Total de camisas GG é: ", quantidadeGg)
escreval("Total de camisas XG é: ", quantidadeXg)
escreval("Total de camisas PP é: ", quantidadeXxg)



fimalgoritmo

