
algoritmo "semnome"
// matriz 3 x 3
var

 exmatriz: vetor [1..3, 1..3] de inteiro
 // 1,1  1,2
 // 2,1  2,2
 // 3,1  3,2
 linha,coluna,s: inteiro
inicio
para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca


     escreval ("Digite um número:")
     leia(exmatriz[linha,coluna])

     fimpara
     escreval ()
  fimpara

  para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
        escreva(exmatriz[linha,coluna]," ")
     fimpara
     escreval ()
  fimpara
     s<-s+exmatriz[linha,coluna]
     escreva ("O resultado da 1ºlinha é ", s)
     escreval()

fimalgoritmo
