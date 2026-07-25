algoritmo "password-attempt-lock"

var
   userPin, attempts : inteiro
   isAccessGranted   : logico

inicio
   attempts <- 0
   isAccessGranted <- falso

   escreval("==============================================================")
   escreval("           SECURITY SYSTEM - PASSCODE AUTHENTICATION          ")
   escreval("==============================================================")
   escreval(" Warning: Maximum of 3 authentication attempts allowed.")
   escreval("==============================================================")
   escreval()

   repita
      attempts <- attempts + 1
      escreva("Enter 4-digit PIN code (Attempt ", attempts, "/3): ")
      leia(userPin)

      // Check if the passcode matches the target security key (1234)
      se userPin = 1234 entao
         isAccessGranted <- verdadeiro
         escreval("> [SUCCESS] Passcode verified! Access granted.")
      senao
         escreval("⚠️ [DENIED] Incorrect PIN code!")
         se attempts < 3 entao
            escreval("   Remaining attempts: ", 3 - attempts)
            escreval("--------------------------------------------------------------")
         fimse
      fimse

   ate (isAccessGranted = verdadeiro) ou (attempts = 3)

   escreval()
   escreval("==============================================================")
   se isAccessGranted entao
      escreval("               SYSTEM ACCESS AUTHORIZED                       ")
      escreval("==============================================================")
      escreval("> Welcome to the secure dashboard.")
   senao
      escreval("               SYSTEM LOCKED - SECURITY ALERT                 ")
      escreval("==============================================================")
      escreval("⚠️ Maximum attempts exceeded! Account locked for safety.")
   fimse
   escreval("--------------------------------------------------------------")

fimalgoritmo
