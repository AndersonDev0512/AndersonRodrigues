algoritmo "calculoIMC"
var
A, P, IMC:Real
inicio
Escreval("--------------------------------------------------------------")
Escreval("                       C�lculo IMC                            ")
Escreval("--------------------------------------------------------------")
Escreva("Qual � a sua altura? : ")
Leia (A)
Escreva("Qual � o seu Peso? : ")
Leia (P)
IMC <- P / A^2
se (IMC <17.0) entao
   EscrevaL("Seu IMC �: ",IMC:4:1," e voc� est� (MUITO ABAIXO DO PESO)")
senao
   se (IMC >17.1) e (IMC <18.5) entao
      Escreva("Seu IMC �: ",IMC:4:1," e voc� est� (ABAIXO DO PESO) ")
   senao
        se (IMC >=18.5) e (IMC <25.0) entao
           Escreva("Seu IMC �: ",IMC:4:1," e voce est� (NO PESO IDEAL)")
        senao
             se (IMC >25.0) e (IMC <30) entao
                Escreva("Seu IMC �: ",IMC:4:1," e voc� est� (COM SOBREPESO)")
             senao
                  se (IMC>30.0) e (IMC <35.0) entao
                     Escreva("Seu IMC �: ",IMC:4:1," e voc� est� (COM OBESIDADE)")
                  senao
                       se (IMC>35.0) e (IMC <40.0) entao
                          Escreva("Seu IMC �: ",IMC:4:1," e voc� est� (COM OBESIDADE SEVERA)")
                       senao
                            se (IMC>40.0) entao
                               Escreva("seu IMC �: ",IMC:4:1," e voc� est� (COM OBESIDADE M�RBIDA)")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimse
fimalgoritmo
