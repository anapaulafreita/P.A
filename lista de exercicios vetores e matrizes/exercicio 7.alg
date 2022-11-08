algoritmo "exrecicio 7"
var
m:vetor[1..2,1..5] de inteiro
s,a,b,soma:inteiro
media:real
inicio
escreval("--------------------")
escreval("   Média da matriz  ")
escreval("--------------------")
s <- 0
soma <- 0
para a de 1 ate 2 faca
para b de 1 ate 5 faca
m[a,b] <- randi(100)
s <- s + m[a,b]
escreva(m[a,b], " ")

fimpara
escreval
fimpara
media <- s/4
escreval("A média da matriz é: ",media)
fimalgoritmo

