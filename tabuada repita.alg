algoritmo "tabuada"

var
   Contador, N, R: inteiro
inicio

  Escreval("----------------------")
  Escreval("        TABUADA       ")
  Escreval("----------------------")
   contador <- 1
   Escreval ("Digite um número...")
   leia (N)
   Repita
         R <- N * Contador
        Escreval (N, "x", Contador, "=", R)
       Contador <- Contador + 1
   Ate (contador > 10)
fimalgoritmo
