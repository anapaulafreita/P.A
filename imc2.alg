algoritmo "semnome"
var
m,a,imc: real
inicio
 Escreva ("Massa (kg): ")
 leia (m)
 Escreva ("ALtura (m):")
 Leia (a)
 imc <- m / (a ^ 2)
 Escreval ("imc :" ,imc:5:2)
 Se (imc < 17) entao
  Escreval ("muito abaixo do peso")
 Senao
      Se (imc >= 17) e (imc <18.5) entao
         Escreval ("Abaixo do peso")
      Senao
           Se (imc >= 18.5) e (imc <25) entao
           Escreval ("Peso ideal")
      Senao
           Se (imc >= 25) e (imc <30) entao
           Escreval ("Sobrepeso")
       Senao
           Se (imc >= 30) e (imc <35) entao
           Escreval ("Obesidade")
        Senao
           Se (imc >= 35) e (imc <40) entao
           Escreval ("obesidade severa")
         Senao
           Escreval ("Obesidade morbida")

               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
 FimSe
fimalgoritmo
