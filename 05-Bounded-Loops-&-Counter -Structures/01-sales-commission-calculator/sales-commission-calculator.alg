algoritmo "sales-commission-calculator"

var
   salespersonSales, totalSales, averageSales : real
   index : inteiro

inicio
   totalSales <- 0

   escreval("==============================================================")
   escreval("         SALES COMMISSION CALCULATOR - DATA ENTRY             ")
   escreval("==============================================================")
   escreval()


   para index de 1 ate 5 faca
      escreval("Enter sales total for salesperson #", index, " ($): ")
      leia(salespersonSales)
      
      // Accumulates the entered value into the total amount
      totalSales <- totalSales + salespersonSales
      escreval("--------------------------------------------------------------")
   fimpara

   // Calculate arithmetic average
   averageSales <- totalSales / 5

   escreval()
   escreval("==============================================================")
   escreval("                 FINANCIAL SALES SUMMARY                      ")
   escreval("==============================================================")
   escreval("> Total Company Revenue: $", totalSales:1:2)
   escreval("> Average Sales Per Person: $", averageSales:1:2)
   escreval("--------------------------------------------------------------")

fimalgoritmo
