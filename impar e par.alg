algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 29/08/2022
// Se??o de Declara??es 
var
contador,numero, soma:inteiro
qtde_par,qtde_impar:inteiro

inicio
para contador de 1 ate 5 faca
escreval ("digite um numero:")
leia (numero)
soma <- soma + numero
se (numero mod 2 = 0) entao
qtde_par <- qtde_par + 1
senao
qtde_impar <- qtde_impar + 1
fimse
fimpara
escreval("A qtde de numeros pares ?: ",qtde_par)
escreval("A qtde de numeros impares ?: ",qtde_impar)
escreval("A soma de todos os numeros ?: ",soma)

fimalgoritmo
