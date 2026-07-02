algoritmo "even-or-odd-checker"

var
   number : inteiro

inicio
   escreval("Enter the number you want to check (Even or Odd): ")
   leia(number)
 
   se (number mod 2 = 0) entao
      escreval("The number ", number, " is EVEN.")
   senao
      escreval("The number ", number, " is ODD.")
   fimse
fimalgoritmo
