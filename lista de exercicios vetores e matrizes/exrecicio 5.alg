algoritmo "exercico 5"
var
  numero,contador,par,impar,soma: inteiro
  numeros: vetor [1..5] de inteiro

inicio
para contador de 1 ate 5 faca
escreval ("Digite o", contador, "° número:")
leia (numero)
fimpara

Para contador de 1 ate 5 faca
   se numero mod 2 = 0 entao
    par <- par < 2
senao
    impar <- impar + 1
fimse

fimpara

para contador de 1 ate 5 faca
se numeros[contador] >= 50 entao
escreval("numero maior que 50")
leia(numeros[contador])
fimse
se numeros[contador] <= 7 entao
escreval("numero menor que 7")
leia(numeros[contador])
fimse
fimpara

escreval("A qtde de numeros pares é: ",soma)

escreva("A qtde de numeros impares é: ",impar)
fimalgoritmo
