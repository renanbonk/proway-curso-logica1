algoritmo "Exercico vetores 02"
// Ex. 2: Solicitar nome, nota 1, nota 2, nota 3 e percentual de frequencia para 5 alunos
//        Apresentar para cada aluno sua média e se o mesmo encontra-se aprovado ou reprovado
//        O aluno será considerado aprovado quando sua média for maior que 7 e sua frequencia
//        maior que 75%
var
nome: vetor [0..4] de caracter
nota1, nota2, nota3: vetor [0..2] de real
media1, media2, media3: vetor  [0..4] de real
quantPresenca: vetor [0..4] de real
indice: inteiro

inicio
para indice de 0 ate 1 faca
escreva("Digite o seu nome: ")
leia(nome[0])
escreva("Digite nota 01: ")
leia(nota1[0])
escreva("Digite nota 02: ")
leia(nota2[0])
escreva("Digite nota 03: ")
leia(nota3[0])

escreva("Digite quantos dias você foi aula: ")
leia(quantPresenca)

quantPresenca:= (quantPresenca/200)*100
escreva("presença: ", quantPresenca)

media1[0]:= (nota1[0]+ nota2[0] + nota3[0])/3
escreval("Media do aluno: ", media1[0])

se(media1[0]>=7)entao
   escreva("ALUNO APROVADO")
senao
   escreval("ALUNO REPROVADO")

fimse
escreval
escreval
fimpara



fimalgoritmo
