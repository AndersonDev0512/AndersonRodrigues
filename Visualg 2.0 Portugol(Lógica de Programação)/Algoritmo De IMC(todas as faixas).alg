algoritmo "calculoIMC"
var
A, P, IMC:Real
inicio
Escreval("--------------------------------------------------------------")
Escreval("                       Cálculo IMC                            ")
Escreval("--------------------------------------------------------------")
Escreva("Qual é a sua altura? : ")
Leia (A)
Escreva("Qual é o seu Peso? : ")
Leia (P)
IMC <- P / A^2
se (IMC <17.0) entao
   EscrevaL("Seu IMC é: ",IMC:4:1," e você está (MUITO ABAIXO DO PESO)")
senao
   se (IMC >17.1) e (IMC <18.5) entao
      Escreva("Seu IMC é: ",IMC:4:1," e você está (ABAIXO DO PESO) ")
   senao
        se (IMC >=18.5) e (IMC <25.0) entao
           Escreva("Seu IMC é: ",IMC:4:1," e voce está (NO PESO IDEAL)")
        senao
             se (IMC >25.0) e (IMC <30) entao
                Escreva("Seu IMC é: ",IMC:4:1," e você está (COM SOBREPESO)")
             senao
                  se (IMC>30.0) e (IMC <35.0) entao
                     Escreva("Seu IMC é: ",IMC:4:1," e você está (COM OBESIDADE)")
                  senao
                       se (IMC>35.0) e (IMC <40.0) entao
                          Escreva("Seu IMC é: ",IMC:4:1," e você está (COM OBESIDADE SEVERA)")
                       senao
                            se (IMC>40.0) entao
                               Escreva("seu IMC é: ",IMC:4:1," e você está (COM OBESIDADE MÓRBIDA)")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimse
fimalgoritmo
