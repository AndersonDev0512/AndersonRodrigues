algoritmo "semnome"
var
   contador,user: inteiro
   tg,vc:inteiro
   vr,ct,vr0,vr1:inteiro

inicio
      Escreval("--------------------------------------------------------------")
      Escreval(" BEM VINDO AO ALGORITMO DE CONTAGEM PROGRESSIVA E REGRESSIVA  ")
      Escreval("--------------------------------------------------------------")
      Escreval("QUAL SEU TIPO DE CONTAGEM? [1] Para Progressiva [2] para Regressiva")
      Leia (tg)
      Escreval("SE A CONTAGEM � REGRESSIVA?, SE FOR COLOQUE O VALOR (CASO AO CONTR�RIO APERTE QUALQUER VALOR)")
      Leia (vr1)
      Escreval ("SUA CONTAGEM � PROGRESSIVA?, SE FOR COLOQUE O VALOR (CASO AO CONTR�RIO APERTE QUALQUER VALOR)")
      leia (vc)
      vr0 <- 0
           se (tg =1) entao
              Enquanto (vr0 <=vc) faca
              Escreval(vr0)
              vr0 <- (vr0+1)
              FimEnquanto
           senao (tg=2) entao
                 Enquanto (vr1 >=0) faca
                 Escreval (vr1)
                 vr1 <- vr1-1)
                 FimEnquanto
           fimse
fimalgoritmo
