algoritmo "semnome"

var
nome:caracter
sal, NSal: real
dep: inteiro

inicio
    Escreval("Qual é o nome do funcionario?")
    Leia (nome)
    Escreval("Qual é o salario do funcionario? R$")
    Leia (sal)
    Escreval("Qual é a quantidade de dependentes?")
    Leia (dep)
    Escolha dep
       Caso 0
               NSal <- sal + (sal*5/100)
       Caso 1,2,3
               NSal <- sal + (sal*10/100)
       Caso 4,5,6
               NSal <- sal + (sal*15/100)
       Outrocaso
               NSal <- sal + (sal*18/100)
    FimEscolha
    Escreval ("O novo salario de ", nome, " será de R$" , NSal:5:2)

fimalgoritmo
