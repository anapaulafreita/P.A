algoritmo "PareImpar"

var
   N: inteiro
   R: caractere
   
Funcao ParouImpar (v: inteiro): caractere
inicio
     Se (v%2 = 0) entao
        Retorne "PAR"
     Senao
        Retorne "IMPAR"
     FimSe
FimFuncao
inicio
      EScreval("Digite um número: ")
      leia (N)
      R <- ParouImpar (N)
      Escreval ("O número", N, " é um valor ", R)
      Leia ()
fimalgoritmo
