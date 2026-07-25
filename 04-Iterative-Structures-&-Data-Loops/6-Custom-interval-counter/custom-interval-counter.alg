algoritmo "custom-interval-counter"

var
   startVal, endVal, stepVal, counter : inteiro

inicio
   escreval("Enter start value: ")
   leia(startVal)
   
   escreval("Enter end value: ")
   leia(endVal)
   
   escreval("Enter step increment/decrement: ")
   leia(stepVal)

   escreval("--------------------------------------------------------------")
   escreval("               GENERATING CUSTOM SEQUENCE")
   escreval("--------------------------------------------------------------")

   para counter de startVal ate endVal passo stepVal faca
      escreval("> Current Step: ", counter)
   fimpara

   escreval("--------------------------------------------------------------")
fimalgoritmo
