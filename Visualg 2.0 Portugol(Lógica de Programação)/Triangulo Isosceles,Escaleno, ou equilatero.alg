algoritmo "Triangulos"
var
   L1,L2, L3: Real
   EQ, ES, IS: Logico
inicio
   Escreva("Digite o primeiro lado: ")
   Leia (L1)
   Escreva("Digite o segundo lado: ")
   Leia (L2)
   Escreva("Digite o terceiro lado: ")
   Leia (L3)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (l2 <> L3) e (L1 <> L3)
   IS <- (L1 = L2) ou (L2 = L3)ou (L3= L1) e (L1 <> L2) ou (L2 <> L3) ou (L3 <> L1)
   Escreval ("O triangulo é EQUILATERO? ",EQ)
   Escreval ("O triangulo é ESCALENO? ", ES)
   Escreval ("O triangulo é ISOSCELES? ", IS)



fimalgoritmo
