algoritmo "exercicio 4"
var
  numero,n,contador,s: inteiro
  numeros: vetor [1..10] de inteiro

inicio
escreval("---------------------------")
escreval("      Soma dos vetores     ")
escreval("---------------------------")

  para contador de 1 ate 10 faca
  Escreva ("Digite o", contador, "? n?mero da 1? linha:")
  leia (numero)
fimpara


  para contador de 1 ate 10 faca
  Escreva ("Digite o", contador, " n?mero da 2? linha:")
  leia (n)
fimpara

 escreval ("n?meros da 1? linha", numero, numero, numero, numero, numero, numero, numero, numero, numero, numero)
 
 escreval ("n?meros da 2? linha", n, n, n, n, n, n, n, n, n, n)
 
 s<- numero+n
 escreva("A soma dos vetores ?:", s)
fimalgoritmo

