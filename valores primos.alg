algoritmo "primo"

var
   C,N,Contdiv: inteiro
inicio

Escreval ("--------------------")
Escreval ("   NÚMEROS PRIMOS   ")
Escreval ("--------------------")
      C <- 1
      Contdiv <- 0
      Escreva ("Digite um número:")
      Leia(N)
 Repita
      Se (N % C = 0) entao
         Contdiv <- Contdiv + 1
      FimSe
         C <- C + 1
 Ate (C > N)
 Se (Contdiv > 2) entao
   Escreval (" O número", N, " não é primo!")
 Senao
   Escreval (" O número", N, " é primo!")
   FimSe
fimalgoritmo
