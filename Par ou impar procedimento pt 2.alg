algoritmo "semnome"

var
   N: inteiro
Procedimento ParOuImpar (v: inteiro)
Inicio
    Escreval ("O valor de v ?", v)
    Escreval ("O valor de N ?", N)
    Se (v%2 = 0) entao
      Escreval("O numero", v, " ? par")
    Senao
      Escreval("O numero", v, " ? impar")
    FimSe
FimProcedimento
inicio
 Escreval ("Digite um n?mero: ")
 Leia (N)
 ParOuImpar (N)
fimalgoritmo
