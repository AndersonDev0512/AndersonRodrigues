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
      Escreval("-------------------------")
      M <- (N1 + N2)/2
      se (M <=10.0) e (M >=9.0)  entao
         Escreval("------------------------")
         Escreval("MEDIA: ",M)
         Escreval("APROVEITAMENTO: A")
         Escreval("------------------------")
      senao
           se (M <=9.0) e (M >=8.0) entao
              Escreval("------------------------")
              Escreval("MEDIA: ",M)
              Escreval("APROVEITAMENTO: B")
              Escreval("------------------------")
           senao
                se (M <=8.0) e (M >=7.0) entao
                   Escreval("------------------------")
                   Escreval("MEDIA: ",M)
                   Escreval("APROVEITAMENTO: C")
                   Escreval("------------------------")
                senao
                     se (M <=7.0) e (M >=6.0) entao
                        Escreval("------------------------")
                        Escreval("MEDIA: ",M)
                        Escreval("APROVEITAMENTO: D")
                        Escreval("------------------------")
                     senao
                          se (M <6.0) e (M >=5.0) entao
                             Escreval("------------------------")
                             Escreval("MEDIA: ",M)
                             Escreval("APROVEITAMENTO: E")
                             Escreval("------------------------")
                          senao
                               Escreval("------------------------")
                               Escreval("MÉDIA: ",M)
                               Escreval("APROVEITAMENTO: F")
                               Escreval("------------------------")
                          fimse
                     fimse
                fimse
           fimse
       fimse
fimalgoritmo
