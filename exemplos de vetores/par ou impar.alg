algoritmo "par ou impar"
var

numero: inteiro

procedimento par_impar(num: inteiro)
inicio

  se (numero % 2 = 0) entao
       escreval("o numero", num, " ? par")
  senao
       escreval("o numero", num, " ? impar")
  fimse

fimprocedimento

inicio

escreval("Digite um n?mero")
leia(numero)
par_impar(numero)



fimalgoritmo
