algoritmo "multiplication-matrix-generator"

var
   baseNumber, counter, calculatedProduct : inteiro

inicio
   escreval("Enter the base number for multiplication matrix: ")
   leia(baseNumber)
   
   escreval("--------------------------------------------------------------")
   escreval("             MULTIPLICATION MATRIX FOR: ", baseNumber)
   escreval("--------------------------------------------------------------")

   counter <- 1

   enquanto counter <= 10 faca
      calculatedProduct <- baseNumber * counter
      escreval("  ", baseNumber, " x ", counter, " = ", calculatedProduct)
      counter <- counter + 1
   fimenquanto
   
   escreval("--------------------------------------------------------------")
fimalgoritmo
