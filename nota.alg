algoritmo "semnome"
var N1,N2,M: Real

inicio
  Escreva ("Primeira nota:")
  Leia (N1)
  Escreva ("Segunda nota:")
  Leia (N2)
  M <- (N1 + N2) / 2
  Escreval ("A média do aluno foi: ", M:4:2)
  Se (M>=7)entao
  Escreval ("Aluno aprovado")
  Senao
  Se (M>=5) e (M<7) entao
  Escreval ("Aluno em recuperação")
  senao
  Escreval ("Aluno reprovado")
  Fimse
fimalgoritmo

