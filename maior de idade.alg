algoritmo "idade"
var
ano_atual, ano_nasc, idade:inteiro

inicio

  Escreva ("Em que ano nos estamos? ")
  Leia (ano_atual)
  Escreva ("Em que ano eu nasci? ")
  Leia (ano_nasc)
  idade <- ano_atual - ano_nasc
  Escreva ("Em ", ano_atual,  " voc? tem ", idade, " anos :)")
  Se (idade >= 18) entao
  Escreval (" E voc? j? ? maior de idade!")
  Senao
  Escreval ("Voc? ainda ? menor de idade")
  FimSe
fimalgoritmo

