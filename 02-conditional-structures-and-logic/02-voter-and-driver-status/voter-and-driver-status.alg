algoritmo "voter-and-driver-status"

var
   userName: caractere
   userAge: inteiro

inicio
   escreval("Enter your name: ")
   leia(userName)
   escreval("Hello, ", userName, "! How old are you?")
   leia(userAge)

   // CASE 1: 18 or older - Can do both
   se (userAge >= 18) entao
      escreval(userName, ", you can both vote and drive!")
   senao
      // CASE 2: Between 16 and 17 (since we already know it's less than 18)
      se (userAge >= 16) entao
         escreval(userName, ", you can only vote!")
      senao
         // CASE 3: Under 16 - Can do neither
         escreval(userName, ", you cannot vote or drive yet.")
      fimse
   fimse

fimalgoritmo
