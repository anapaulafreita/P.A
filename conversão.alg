algoritmo "semnome"

var
 c, q: inteiro
 r, d: real
inicio

  c <- 1
  escreval ("Quantas vezes você quer conerter?")
  leia (q)
  enquanto (c <= q) faca
      escreval("Qual o valor em R$?")
      leia (r)
      d <- r/2.20
      escreval ("O valor conertido em U$$", d:5:2)
      c <- c + 1
  
   FimEnquanto
fimalgoritmo
