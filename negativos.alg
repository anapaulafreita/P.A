algoritmo "negativos"

var
   N, C, Totn: inteiro
inicio

  Escreval("----------------------")
  Escreval("  N?MEROS NEGATIVOS   ")
  Escreval("----------------------")
    C <- 1
    Totn <- 0
   Repita
      Escreval("Digite um n?mero:")
      Leia (N)
      Se (N<0) entao
        Totn <- Totn + 1
    FimSe
        C <- C + 1
   Ate (C>5)
   Escreval("Foram digitados", Totn, " valores negativos.")
fimalgoritmo
