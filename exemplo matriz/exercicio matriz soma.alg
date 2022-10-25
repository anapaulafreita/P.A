algoritmo "semnome"
// matriz 3 x 3
var

 exmatriz: vetor [1..3, 1..3] de inteiro
 // 1,1  1,2
 // 2,1  2,2
 // 3,1  3,2
 linha,coluna,soma,total: inteiro
inicio
para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
        exmatriz[linha,coluna]<- randi(100)
     fimpara
     escreval()
  fimpara

  para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
        escreva(exmatriz[linha,coluna]," ")
        soma <- (soma + exmatriz[linha,coluna])
     fimpara
     total<-total+soma
     escreval("  A soma da linha",linha, " = ",soma)
     soma<-0
     escreval()
  fimpara

     escreva ("O resultado total é ", soma)
     escreval()

fimalgoritmo
