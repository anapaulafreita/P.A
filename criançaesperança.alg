algoritmo "semnome"

var
 d: inteiro
 valor: real

inicio
  Escreval("----------------------")
  Escreval(" CRIANÇA ESPERANÇA")
  Escreval("----------------------")
  Escreval("MUITO OBRIGADO POR AJUDAR")
  Escreval("[1] PARA DOAR R$10,00")
  Escreval("[2] PARA DOAR R$25,00")
  Escreval("[3] PARA DOAR R$50,00")
  Escreval("[4] PARA DOAR OUTROS VALORES")
  Escreval("[5] PARA CANCELAR")
  Leia (d)
  Escolha d
      Caso 1
           Valor <- 10
      Caso 2
           Valor <- 25
      Caso 3
           Valor <- 50
      Caso 4
           Escreval ("Qual o valor da doação? R$")
           Leia (valor)
      Caso 5
            Valor <- 0
  FimEscolha
  Escreval("----------------------")
  Escreval ("SUA DOAÇÃO FOI DE R$" ,valor)
  Escreval ("Muito obrigado!!")
  Escreval("----------------------")
fimalgoritmo
