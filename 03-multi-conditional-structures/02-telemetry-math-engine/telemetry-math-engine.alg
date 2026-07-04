algoritmo "telemetry-math-engine"

var
   menuOption : inteiro
   metricA, metricB, processResult : real

inicio
 
   escreval("*------------------------------------------------------------*")
   escreval("                  TELEMETRIA MATH ENGINE                     ")
   escreval("*------------------------------------------------------------*")
   escreval(" [1] ADDICTION PROCESSING  (+) ")
   escreval(" [2] SUBTRACTION PROCESSING (-) ")
   escreval(" [3] MULTIPLICATION PROCESSING (*) ")
   escreval(" [4] DIVISION PROCESSING (/) ")
   escreval("--------------------------------------------------------------")
   escreval("Select an operation option (1-4): ")
   leia(menuOption)
   escreval("")


   escolha menuOption

   caso 1
      escreval("--- ADDICTION PROCESSING ---")
      escreval("Enter the first metric value: ")
      leia(metricA)
      escreval("Enter the second metric value: ")
      leia(metricB)
      
      processResult <- metricA + metricB
      escreval("--------------------------------------------------------------")
      escreval("> Calibration Successful! Combined Value: ", processResult:3:2)
      escreval("--------------------------------------------------------------")

   caso 2
      escreval("--- SUBTRACTION PROCESSING ---")
      escreval("Enter the first metric value: ")
      leia(metricA)
      escreval("Enter the second metric value: ")
      leia(metricB)
      
      processResult <- metricA - metricB
      escreval("--------------------------------------------------------------")
      escreval("> Calibration Successful! Variance Value: ", processResult:3:2)
      escreval("--------------------------------------------------------------")

   caso 3
      escreval("--- MULTIPLICATION PROCESSING ---")
      escreval("Enter the first metric value: ")
      leia(metricA)
      escreval("Enter the second metric value: ")
      leia(metricB)
      
      processResult <- metricA * metricB
      escreval("--------------------------------------------------------------")
      escreval("> Calibration Successful! Scaled Factor: ", processResult:3:2)
      escreval("--------------------------------------------------------------")

   caso 4
      escreval("--- DIVISION PROCESSING ---")
      escreval("Enter the first metric value: ")
      leia(metricA)
      escreval("Enter the second metric value: ")
      leia(metricB)


      se metricB = 0 entao
         escreval("--------------------------------------------------------------")
         escreval("❌ Math Error: Cannot divide by zero metrics.")
         escreval("--------------------------------------------------------------")
      senao
         processResult <- metricA / metricB
         escreval("--------------------------------------------------------------")
         escreval("> Calibration Successful! Ratio Value: ", processResult:3:2)
         escreval("--------------------------------------------------------------")
      fimse

   outrocaso
      escreval("--------------------------------------------------------------")
      escreval("❌ Error: Invalid execution block requested.")
      escreval("--------------------------------------------------------------")
   fimescolha

fimalgoritmo
