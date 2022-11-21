algoritmo "detector de pesado"

var
i: inteiro
n, pesado: caracter
p, mai: real

procedimento titulo()
inicio
      limpatela
      escreval("----------------------")
      escreval("  detector de pesado  ")
      escreval("----------------------")
      
      
      limpatela
      escreval("-----------------------------")
      escreval("  detector de pesado  ")
      escreval("Maior peso até agora", mai, "kg")
      escreval("-----------------------------")

fimprocedimento

inicio
titulo()
para i de 1 ate 5 faca
   escreval ("Digite o nome:")
   leia(n)
   escreva("Digite o peso de",n,":")
   leia(p)
   se (p>mai) entao
      mai <- p
      pesado <- n
   fimse
   titulo()
fimpara
titulo()
escreval("A pessoa mais pesada foi" ,pesado,"com", mai, "quilos.")
fimalgoritmo
