algoritmo "semnome"
var N1,N2,M: Real

inicio
  Escreval("----------------------")
  Escreval("    MÉDIA ESCOLAR    ")
  Escreval("----------------------")
  Escreva ("Primeira nota:")
  Leia (N1)
  Escreva ("Segunda nota:")
  Leia (N2)
  M <- (N1 + N2) / 2
  Escreval ("A média do aluno foi: ", M:4:2)
  Se (M>=9)entao
  Escreval ("Nota final: A")
  Senao
  Se (M>=8) e (M<8.5) entao
  Escreval ("Nota final: B")
  senao
  Se (M>=7) e (M<7.5) entao
  Escreval ("Nota final: C")
  senao
  Se (M>=6) e (M<6.5) entao
  Escreval ("Nota final: D")
  senao
  Se (M>=5) e (M<5.5) entao
  Escreval ("Nota final: E")
  senao
  Escreval ("Nota final: F")
  Fimse
  FimSe
  FimSe
  FimSe
  FimSe
fimalgoritmo
