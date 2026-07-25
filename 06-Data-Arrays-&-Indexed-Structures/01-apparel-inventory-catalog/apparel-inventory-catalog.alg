algoritmo "apparel-inventory-catalog"

var
   clothingItem : vetor [1..5] de caractere
   itemPrice : vetor [1..5] de real
   index : inteiro

inicio
   escreval("==============================================================")
   escreval("            APPAREL INVENTORY CATALOG - REGISTRATION          ")
   escreval("==============================================================")

   para index de 1 ate 5 faca
      escreval("Enter item name #", index, ": ")
      leia(clothingItem[index])
      
      escreval("Enter price for ", clothingItem[index], " ($): ")
      leia(itemPrice[index])
      escreval("--------------------------------------------------------------")
   fimpara

   escreval()
   escreval("==============================================================")
   escreval("               REGISTERED CATALOG SUMMARY                     ")
   escreval("==============================================================")

   para index de 1 ate 5 faca
      escreval("> Item #", index, ": ", clothingItem[index], " | Price: $", itemPrice[index]:1:2)
   fimpara

   escreval("--------------------------------------------------------------")
fimalgoritmo
