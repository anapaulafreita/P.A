algoritmo "somadornumerico"

var
  n,s,maior,menor: inteiro
  resp: caracter
inicio

      s <- 0
      resp <- "s"
      enquanto (resp = "s") faca
      escreval("digite o valor: ")
      se (n > maior) entao
          maior <- n
       FimSe
      s <- s+n
      escreva("você quer continuar? [S/N]")
      leia (resp)
      FimEnquanto
      escreval ("A soma de todos os valores foi: ", s)
      escreval ("O maior valor digitado foi: ", maior)
fimalgoritmo
