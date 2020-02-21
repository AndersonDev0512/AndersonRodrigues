algoritmo "Média Escolar"
var
N1 ,N2, M: Real
inicio
      Escreval("-------------------------")
      Escreval(" ESCOLA JAVALI CANSADO")
      Escreval("-------------------------")
      Escreva("Primeira Nota: ")
      Leia (N1)
      Escreva("Segunda Nota:")
      Leia (N2)
      M <- (N1 + N2)/2
      se M >= 6.0 entao
         Escreval("-------------------------")
         Escreval(" MÉDIA: ",M)
         Escreval(" ALUNO APROVADO")
         Escreval("-------------------------")
      senao M <=6.0 entao
         Escreval("-------------------------")
         Escreval(" MÉDIA: ",M)
         Escreval(" ALUNO REPROVADO")
         Escreval("-------------------------")
      fimse
fimalgoritmo
