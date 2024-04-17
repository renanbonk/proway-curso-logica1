algoritmo "Exemlo vetores 03"

var
nomes: vetor [0..1] de caracter
valoresHora: vetor [0..1] de real
quantidade: vetor [0..1] de inteiro
salariosBruto: vetor [0..1] de real
salariosLiquido: vetor [0..1] de real
recebeUnimed: vetor[0..1] de caracter
texto: caracter


inicio

escreva("Digite o nome do colaborador: ")
leia(nomes[0])

escreva("digite o valor da hora: ")
leia(valoresHora[0])

escreva("digite a quantidade de horeas: ")
leia(quantidade[0])

escreva("Possui UNIMED? [sim/não]: ")
leia(recebeUnimed[0])

SalariosBruto[0] := valoresHora[0] * quantidade[0]
se (recebeUnimed[0] = "sim") entao
   salariosLiquido[0]:= salariosBruto[0] -300 // o desconto da unimed
senao
   salariosLiquido[0] := salariosBruto[0]
fimse
escreval("salariosBruto: ", salariosBruto[0])
escreval("salario Líquido: ", salariosLiquido[0])

escreval("Aperte enter para continuar...")
leia(texto)

limpatela

escreva("Digite o nome do colaborador: ")
leia(nomes[1])

escreva("Digite o valor hora: ")
leia(valoresHora[1])

escreva ("Digite a quantidade de horas: ")
leia(quantidade[1])

escreva("Possui UNIMED? [sim/não]: ")
leia(recebeUnimed[1])

SalariosBruto[1] := valoresHora[1] * quantidade[1]
se (recebeUnimed[1] = "sim") entao
   salariosLiquido[1] := salariosBruto [1] -300 // o desconto da unimes
senao
   salariosLiquido[1] := salariosBruto[0]
fimse
escreval("salariosBruto: ", salariosBruto[1])
escreval("salarios Líquido: ", salariosLiquido[1])

fimalgoritmo
