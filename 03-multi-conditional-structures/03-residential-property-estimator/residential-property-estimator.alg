algoritmo "residential-property-estimator"

var
   floorNumber : inteiro
   propertyValue : real

inicio
   escreval("*------------------------------------------------------------*")
   escreval("                      PARADISE 4 CONDOMINIUM                  ")
   escreval("*------------------------------------------------------------*")
   escreval(" The highly anticipated new building is in its final touches. ")
   escreval(" Come fulfill your dream of living in a pleasant and safe    ")
   escreval(" place. Acquire your own piece of paradise right now!        ")
   escreval(" Available floors range from 1 to 10.                        ")
   escreval("--------------------------------------------------------------")
   escreval("Which floor are you interested in? ")
   leia(floorNumber)
   escreval("")

   escolha floorNumber

   caso 1
      propertyValue <- 350.00
      escreval("--------------------------------------------------------------")
      escreval("🏢 GROUND FLOOR")
      escreval("--------------------------------------------------------------")
      escreval("Features a privileged view of the condominium courtyard, a")
      escreval("spacious balcony, and a very cozy apartment. Ideal for those")
      escreval("who prefer to avoid stairs or waiting for the elevator.")
      escreval("> Property price: $ ", propertyValue:3:3, "k")

   caso 2, 3, 4, 5
      propertyValue <- 400.00
      escreval("--------------------------------------------------------------")
      escreval("🏢 INTERMEDIATE FLOORS")
      escreval("--------------------------------------------------------------")
      escreval("Our intermediate floors offer great comfort and easy elevator")
      escreval("access. Featuring two suites and an integrated open-concept")
      escreval("kitchen and living room, it is perfect to accommodate your family.")
      escreval("> Property price: $ ", propertyValue:3:3, "k")

   caso 6, 7, 8, 9
      propertyValue <- 500.00
      escreval("--------------------------------------------------------------")
      escreval("🏢 UPPER FLOORS (EXCLUSIVE UNITS)")
      escreval("--------------------------------------------------------------")
      escreval("The main highlight is the exclusivity of having only two")
      escreval("apartments per floor. Includes four suites, ample living and")
      escreval("dining areas, laundry room, and an excellent grill area.")
      escreval("> Property price: $ ", propertyValue:3:3, "k")

   caso 10
      propertyValue <- 650.00
      escreval("--------------------------------------------------------------")
      escreval("🌟 PENTHOUSE (THE TRUE PARADISE)")
      escreval("--------------------------------------------------------------")
      escreval("Five suites, formal dining and living rooms, expanded kitchen,")
      escreval("private grill area, private swimming pool, jacuzzi, balcony,")
      escreval("and a beautiful summer garden.")
      escreval("> Property price: $ ", propertyValue:3:3, "k")

   outrocaso
      escreval("❌ Error: There is no corresponding floor in this project.")
   fimescolha
fimalgoritmo
