algoritmo "atm-interactive-menu"

var
   menuOption : inteiro
   accountBalance, depositAmount, withdrawAmount : real

inicio
   accountBalance <- 1500.00 // Balance initialized for simulation

   repita
      escreval("==============================================================")
      escreval("                 ATM INTERACTIVE BANKING SYSTEM               ")
      escreval("==============================================================")
      escreval(" [1] Check Account Balance")
      escreval(" [2] Deposit Funds")
      escreval(" [3] Withdraw Funds")
      escreval(" [0] Exit System")
      escreval("==============================================================")
      escreval()
      escreva("Select an option: ")
      leia(menuOption)

      escreval()
      escreval("--------------------------------------------------------------")

      escolha menuOption
         caso 1
            escreval("> [BALANCE] Current balance: $", accountBalance:1:2)
         caso 2
            escreva("> [DEPOSIT] Enter amount to deposit ($): ")
            leia(depositAmount)
            se depositAmount > 0 entao
               accountBalance <- accountBalance + depositAmount
               escreval("> Success: Deposit completed. Updated balance: $", accountBalance:1:2)
            senao
               escreval("⚠️ Invalid deposit amount.")
            fimse
         caso 3
            escreva("> [WITHDRAWAL] Enter amount to withdraw ($): ")
            leia(withdrawAmount)
            se (withdrawAmount > 0) e (withdrawAmount <= accountBalance) entao
               accountBalance <- accountBalance - withdrawAmount
               escreval("> Success: Withdrawal completed. Updated balance: $", accountBalance:1:2)
            senao
               escreval("⚠️ Invalid withdrawal amount or insufficient funds.")
            fimse
         caso 0
            escreval(" Closing banking session... Thank you!")
         outrocaso
            escreval("⚠️ Invalid option! Please select a valid menu choice.")
      fimescolha

      escreval("--------------------------------------------------------------")
      escreval()

   ate menuOption = 0

fimalgoritmo
