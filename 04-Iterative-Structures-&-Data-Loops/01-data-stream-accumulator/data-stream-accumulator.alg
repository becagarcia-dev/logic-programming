algoritmo "data-stream-accumulator"

var
   userInput : inteiro
   totalSum : inteiro

inicio
   totalSum <- 0

   escreval("Enter an integer number (or 5 to stop): ")
   leia(userInput)

   enquanto userInput <> 5 faca
      totalSum <- totalSum + userInput
      
      escreval("Enter the next integer number (or 5 to stop): ")
      leia(userInput)
   fimenquanto

   escreval("--------------------------------------------------------------")
   escreval("> Accumulated stream total: ", totalSum)
   escreval("--------------------------------------------------------------")

fimalgoritmo
