algoritmo "semnome"

var
   N: inteiro
Procedimento ParOuImpar (v: inteiro)
Inicio
    Escreval ("O valor de v é", v)
    Escreval ("O valor de N é", N)
    Se (v%2 = 0) entao
      Escreval("O numero", v, " é par")
    Senao
      Escreval("O numero", v, " é impar")
    FimSe
FimProcedimento
inicio
 Escreval ("Digite um número: ")
 Leia (N)
 ParOuImpar (N)
fimalgoritmo
