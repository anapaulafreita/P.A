algoritmo "MegaSena"

var
valor: vetor [1..6] de caracter
idades: vetor [1..6] de inteiro
contador,n: inteiro
inicio
escreval("--------------------------")
escreval("    ESCOLHA DE N?MEROS    ")
escreval("--------------------------")

contador <- 10
para contador de 1 ate 6 faca
   escreval("Digite a", contador,  "? dezena:")
   leia (valor[contador])
fimpara

escreval("--------------------------")
escreval("    RESULTADO MEGASENA    ")
escreval("--------------------------")
 n <- randi(10)
 para contador de 1 ate 10 faca
  idades [contador] <- randi(59)
  escreval (idades[contador])
fimpara

escreval("--------------------------")
escreval("        COMPARADOR        ")
escreval("--------------------------")
 Se (contador >= idades) entao
      Escreval (" Parabens!! voc? virou um milhon?rio")
      Senao
      Escreval ("N?o foi dessa vez, tente novamente :(")
 FimSe

fimalgoritmo
