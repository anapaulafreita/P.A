algoritmo "semnome"
var
numero,contador,acumulador,resto:inteiro
inicio

escreval ("Digite um numero: ")
leia (numero)

 para contador de 1 ate numero faca
 //escreval(contador)
 resto <- numero  mod contador
 //escreval(resto)
 se resto = 0 entao
 acumulador <- acumulador + 1
 fimse
fimpara
se acumulador = 2 entao
 escreval ("o numero ",numero," É PRIMO")
 senao
  escreval ("o numero ",numero," NÃO É PRIMO")
  fimse
  escreval("acumulador => ",acumulador)
fimalgoritmo
