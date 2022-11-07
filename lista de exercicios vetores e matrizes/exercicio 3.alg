algoritmo "exercicio 3"

var
 n,nmr, contador: inteiro
 numero: vetor [1..8] de inteiro
inicio
 para contador de 1 ate 8 faca
 escreval ("Digite", contador, " °número:")
 leia(n)
 fimpara
 escreval ("Digite um outro número:")
 leia(nmr)
 se nmr <> n entao
 escreva(nmr, " não está no vetor")
 senao
 escreva(nmr, " está está no vetor")
 fimse
 se nmr = n entao
 escreva ("O número está na posição" ,contador)
 fimse
fimalgoritmo

