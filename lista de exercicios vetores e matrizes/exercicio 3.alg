algoritmo "exercicio 3"

var
 n,nmr, contador: inteiro
 numero: vetor [1..8] de inteiro
inicio
 para contador de 1 ate 8 faca
 escreval ("Digite", contador, " ?n?mero:")
 leia(n)
 fimpara
 escreval ("Digite um outro n?mero:")
 leia(nmr)
 se nmr <> n entao
 escreva(nmr, " n?o est? no vetor")
 senao
 escreva(nmr, " est? est? no vetor")
 fimse
 se nmr = n entao
 escreva ("O n?mero est? na posi??o" ,contador)
 fimse
fimalgoritmo

