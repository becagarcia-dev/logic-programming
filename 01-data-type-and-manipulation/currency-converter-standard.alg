algoritmo "Currency-Converter"

var
   userName : caractere
   amountBRL, exchangeRate, totalEUR : real

inicio

   escreval("Enter your name: ")
   leia(userName)
   escreval("How many Reais (BRL) do you want to convert?")
   leia(amountBRL)
   escreval("How much does one Euro cost in Reais today?")
   leia(exchangeRate)

   totalEUR <- (amountBRL / exchangeRate)

   escreval("User ", userName, ", ", amountBRL:0:2, " BRL corresponds to: ", totalEUR:0:2, " EUR")

fimalgoritmo

// Context: A user wants to know how much money they will have when converting Brazilian Reais (BRL) to Euros (EUR).
