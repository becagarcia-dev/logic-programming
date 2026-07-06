algoritmo "input-boundary-validator"

var
   validatedNumber : inteiro

inicio
   escreval("Enter a validation security number (1 to 10): ")
   leia(validatedNumber)

   enquanto (validatedNumber < 1) ou (validatedNumber > 10) faca
      escreval("❌ Access Denied: Out of boundaries. Try again: ")
      leia(validatedNumber)
   fimenquanto

   escreval("--------------------------------------------------------------")
   escreval("> Boundary Validation Successful! Accepted input: ", validatedNumber)
   escreval("--------------------------------------------------------------")
fimalgoritmo
