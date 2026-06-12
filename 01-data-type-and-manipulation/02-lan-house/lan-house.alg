algoritmo "Lan-house"

var
   clientName: caractere
   minutesUsed, priceToPay : real

inicio

   escreval("Enter your name: ")
   leia(clientName)
   escreval("How many minutes did you use our services?")
   leia(minutesUsed)

   priceToPay <- (minutesUsed / 60) * 2

   escreval("Customer: ", clientName, ", your total to pay is: ", priceToPay:0:2)

fimalgoritmo
