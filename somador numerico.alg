algoritmo "somadornumerico"

var
  contador,n,s,maior,menor: inteiro
inicio
      contador <- 1
      s <- 0
      enquanto (contador <= 5) faca
      escreval("digite o", contador, "° valor: ")
      se (n > maior) entao
          maior <- n
       FimSe
       se (n < menor) entao
          menor <- n
       FimSe
      s <- s+n
      contador <- contador + 1
      FimEnquanto
      escreval ("A soma de todos os valores foi: ", s)
      escreval ("O maior valor digitado foi: ", maior)
      escreval ("O menor valor digitado foi: ", menor)
fimalgoritmo
