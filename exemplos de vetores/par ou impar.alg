algoritmo "par ou impar"
var

numero: inteiro

procedimento par_impar(num: inteiro)
inicio

  se (numero % 2 = 0) entao
       escreval("o numero", num, " é par")
  senao
       escreval("o numero", num, " é impar")
  fimse

fimprocedimento

inicio

escreval("Digite um número")
leia(numero)
par_impar(numero)



fimalgoritmo
