algoritmo "idade"
var
ano_atual, ano_nasc, idade:inteiro

inicio

  Escreva ("Em que ano nos estamos? ")
  Leia (ano_atual)
  Escreva ("Em que ano eu nasci? ")
  Leia (ano_nasc)
  idade <- ano_atual - ano_nasc
  Escreva ("Em ", ano_atual,  " você tem ", idade, " anos :)")
  Se (idade >= 18) entao
  Escreval (" E você já é maior de idade!")
  Senao
  Escreval ("Você ainda é menor de idade")
  FimSe
fimalgoritmo

