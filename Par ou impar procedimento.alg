algoritmo "semnome"

var
   N: inteiro
Procedimento ParOuImpar (v: inteiro)
Inicio
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
