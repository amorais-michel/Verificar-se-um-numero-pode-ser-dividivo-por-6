Algoritmo "Divisivel por 6"

Var

   div1, div2,testediv2,testediv3, numero: inteiro
   divisao1, divisao2, divisao3: real


Inicio

   escreva("Digite um numero:")
   leia ( numero)

   div1 <- 2
   div2 <- 3

   testediv2 <- numero % div1
   testediv3 <- numero % div2
   
   divisao1 <- numero / 2
   divisao2 <- numero / 3
   divisao3 <- numero / 6



   se  (testediv2 <> 0) ou (testediv3 <> 0) entao
      escreval("N�o � divisivel! Um numero divisivel por 6, � divisivel por ele mesmo e por 2 e 3 ")
      escreval ("Sua divis�o por 2 �:", divisao1 )
      escreval ("Sua divis�o por 3 �:", divisao2 )
      escreval ("Sua divis�o por 6 �:", divisao3 )
   senao
      escreval("� divisivel!")
      escreval ("Sua divis�o por 2 �:", divisao1 )
      escreval ("Sua divis�o por 3 �:", divisao2 )
      escreval ("Sua divis�o por 6 �:", divisao3 )
      
   fimse
Fimalgoritmo