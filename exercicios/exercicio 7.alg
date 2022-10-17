algoritmo "somadornumerico"

var
  n,maior,menor: inteiro
inicio
     repita
        Escreva ("Digite um número:")
        Leia (n)
        ate n = 0
      se (n > maior) entao
          maior <- n
       Fimse
       se (n < menor) entao
          menor <- n
       FimSe
      escreval ("O maior valor digitado foi: ", maior)
      escreval ("O menor valor digitado foi: ", menor)
fimalgoritmo
