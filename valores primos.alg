algoritmo "primo"

var
   C,N,Contdiv: inteiro
inicio

Escreval ("--------------------")
Escreval ("   N?MEROS PRIMOS   ")
Escreval ("--------------------")
      C <- 1
      Contdiv <- 0
      Escreva ("Digite um n?mero:")
      Leia(N)
 Repita
      Se (N % C = 0) entao
         Contdiv <- Contdiv + 1
      FimSe
         C <- C + 1
 Ate (C > N)
 Se (Contdiv > 2) entao
   Escreval (" O n?mero", N, " n?o ? primo!")
 Senao
   Escreval (" O n?mero", N, " ? primo!")
   FimSe
fimalgoritmo
