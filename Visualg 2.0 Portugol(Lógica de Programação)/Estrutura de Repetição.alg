algoritmo "Algoritmo de Estrutura de Repetição"
var
   C, Q: Inteiro
   R,D:Real
inicio
    C <- 1
    Escreva("Quantas vezes voce quer converter?: ")
    Leia(Q)
    Enquanto (C <= Q) faca
             Escreval ("Qual o valor em R$? ")
             Leia (R)
             D <- R/2.20
             Escreva("o valor convertido em US$", D:5:2)
             C <- C+ 1
    Fimenquanto
fimalgoritmo
