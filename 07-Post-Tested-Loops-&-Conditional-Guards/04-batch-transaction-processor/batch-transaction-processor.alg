algoritmo "batch-transaction-processor"

var
   transactionAmount, totalBatchAmount : real
   continueOption, transactionCount    : inteiro

inicio
   totalBatchAmount <- 0
   transactionCount <- 0

   escreval("==============================================================")
   escreval("        BATCH TRANSACTION PROCESSOR - PAYMENT GATEWAY         ")
   escreval("==============================================================")
   escreval()

   repita
      transactionCount <- transactionCount + 1
      escreval("> Processing Transaction #", transactionCount)
      escreva("  Enter transaction value ($): ")
      leia(transactionAmount)

      se transactionAmount > 0 entao
         totalBatchAmount <- totalBatchAmount + transactionAmount
         escreval("> [SUCCESS] Transaction logged.")
      senao
         escreval("⚠️ [WARNING] Invalid value! Transaction skipped.")
      fimse

      escreval("--------------------------------------------------------------")
      escreval("Do you want to process another transaction?")
      escreval("[1] Yes  |  [2] No")
      escreva("Select option: ")
      leia(continueOption)
      escreval("--------------------------------------------------------------")
      escreval()

   ate continueOption = 2

   escreval("==============================================================")
   escreval("                BATCH PROCESSING SUMMARY                      ")
   escreval("==============================================================")
   escreval("> Total Transactions Logged: ", transactionCount)
   escreval("> Total Batch Volume        : $", totalBatchAmount:1:2)
   escreval("--------------------------------------------------------------")

fimalgoritmo
