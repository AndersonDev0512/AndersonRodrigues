algoritmo "VocêEstáAptoADirigir?"
var
   ATUAL,NASC,IATUAL: Inteiro
inicio
      Escreval("----------------------------------")
      Escreval (" DEPARTAMENTO DE TRÂNSITO")
      Escreval("----------------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(ATUAL)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(NASC)
      IATUAL <- (ATUAL - NASC)
      se (IATUAL >=18) entao
         Escreval("--------STATUS-------- ")
         Escreval(" IDADE: ",IATUAL," ANOS")
         Escreval(" APTO A TIRAR CARTEIRA")
         Escreval("---------------------- ")
      senao (IATUAL <18 entao
         Escreval("--------STATUS-------- ")
         Escreval(" IDADE: ",IATUAL," ANOS")
         Escreval(" INAPTO A TIRAR CARTEIRA")
         Escreval("---------------------- ")
      fimse
fimalgoritmo
