algoritmo "semnome"

var
m, a, imc: Real

inicio

Escreva ("massa (kg): ")
Leia (m)
Escreva ("Altura (m): ")
Leia (a)
imc <- m / (a ^ 2)
Escreval ("imc:", imc:5:2)
Se (imc >= 18.5) e (imc < 25) entao
   Escreva ("Parabens!! você está no seu peso ideal")
Senao
   Escreva("Você não está na sua faixa de peso ideal")

FimSe
fimalgoritmo
