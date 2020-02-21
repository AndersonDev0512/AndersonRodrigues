algoritmo "Algoritmo de Triangulos Tentativa"
var
L1,L2,L3: Inteiro
Equ: Caractere
Esc: Caractere
Iso: Caractere
ES:Logico
EQ:Logico
IS:Logico
inicio
Escreva("Escreva o Lado 1 do triangulo: ")
Leia (L1)
Escreva("Escreva O Lado 2 do triangulo: ")
Leia (L2)
Escreva("Escreva o Lado 3 do triangulo: ")
Leia (L3)
Equ <- ("Seu triângulo é Equilátero!  ")
Esc <- ("Seu triângulo é Escaleno! ")
Iso <- ("Seu triangulo é Isosceles! ")
ES <- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)
EQ <- (L1 = L2) e (L2 = L3)
IS <- (L1 = L2) ou (L2 = L3)ou (L3 = L1) e (L1 <> L2) ou (L2 <> L3) ou (L3 <> L1)
ES <- (Esc)
EQ <- (Equ)
IS <- (Iso)
Escreval("Seu triangulo é ")





fimalgoritmo
