algoritmo "semnome"
var
   contador,user: inteiro
   tg,vc:inteiro
   vr,ct,vr0:inteiro

inicio
      Escreval("--------------------------------------------------------------")
      Escreval(" BEM VINDO AO ALGORITMO DE CONTAGEM PROGRESSIVA E REGRESSIVA  ")
      Escreval("--------------------------------------------------------------")
      Escreval("QUAL SEU TIPO DE CONTAGEM? [1] Para Progressiva [2] para Regressiva")
      Leia (tg)
      Escreval ("ATÉ QUANTOS VOCÊ QUER CONTAR? : ")
      leia (vc)
      vr0 <- 0
           se (tg =1) entao
              Enquanto (vr0 <=vc) faca
              Escreval(vr0)
              vr0 <- (vr0+1)
              FimEnquanto
           senao (tg=2) entao
                 Enquanto (vc >=vc) faca
                 Escreva (vc)
                 vc <- vc-1)
                 FimEnquanto
           fimse
fimalgoritmo
