algoritmo "product-inventory-search"

var
   productList : vetor [1..5] de caractere
   searchQuery : caractere
   index : inteiro
   isFound : logico

inicio

   productList[1] <- "Pudim"
   productList[2] <- "Bolo"
   productList[3] <- "Torta"
   productList[4] <- "Donuts"
   productList[5] <- "Cocada"

   escreval("==============================================================")
   escreval("            PRODUCT INVENTORY SEARCH SYSTEM                   ")
   escreval("==============================================================")
   escreval()

   escreval("Enter the product name to query: ")
   leia(searchQuery)


   isFound <- falso

   escreval()
   escreval("--------------------------------------------------------------")

  
   para index de 1 ate 5 faca
      se searchQuery = productList[index] entao
         isFound <- verdadeiro
         escreval("> Item found: '", productList[index], "' at index position [", index, "]")
      fimse
   fimpara

   se isFound = falso entao
      escreval("❌ Product '", searchQuery, "' was not found in the inventory list.")
   fimse

   escreval("--------------------------------------------------------------")

fimalgoritmo
