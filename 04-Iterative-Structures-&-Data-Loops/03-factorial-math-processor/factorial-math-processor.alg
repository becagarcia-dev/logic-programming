algoritmo "factorial-math-processor"

var
   targetNumber, counter : inteiro
   factorialResult : real
   exponent : inteiro

inicio
   escreval("Enter a positive integer to calculate its factorial: ")
   leia(targetNumber)

   factorialResult <- 1
   counter <- targetNumber
   exponent <- 0

   enquanto counter > 1 faca
      factorialResult <- factorialResult * counter
      
      enquanto factorialResult >= 10 faca
         factorialResult <- factorialResult / 10
         exponent <- exponent + 1
      fimenquanto
      
      counter <- counter - 1
   fimenquanto

   escreval("--------------------------------------------------------------")
   escreval("> Factorial result of ", targetNumber, "! is: ", factorialResult:1:3, "e+", exponent)
   escreval("--------------------------------------------------------------")
fimalgoritmo
