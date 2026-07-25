algoritmo "weekly-temperature-monitor"

var
   weekDay : vetor [1..7] de caractere
   temperature : vetor [1..7] de real
   index, daysAboveAverage : inteiro
   temperatureSum, averageTemperature : real

inicio
   
   weekDay[1] <- "Sunday"
   weekDay[2] <- "Monday"
   weekDay[3] <- "Tuesday"
   weekDay[4] <- "Wednesday"
   weekDay[5] <- "Thursday"
   weekDay[6] <- "Friday"
   weekDay[7] <- "Saturday"

   temperatureSum <- 0
   daysAboveAverage <- 0

   escreval("==============================================================")
   escreval("           WEEKLY TEMPERATURE MONITOR - DATA LOGGING          ")
   escreval("==============================================================")
   escreval()


   para index de 1 ate 7 faca
      escreva("Enter temperature for ", weekDay[index], " (°C): ")
      leia(temperature[index])
      
      temperatureSum <- temperatureSum + temperature[index]
   fimpara

   averageTemperature <- temperatureSum / 7

   para index de 1 ate 7 faca
      se (temperature[index] > averageTemperature) entao
         daysAboveAverage <- daysAboveAverage + 1
      fimse
   fimpara

   
   escreval()
   escreval("==============================================================")
   escreval("                 WEEKLY ANALYTICS SUMMARY                     ")
   escreval("==============================================================")
   escreval("> Weekly Average Temperature: ", averageTemperature:2:1, "°C")
   escreval("> Days Above Average Threshold: ", daysAboveAverage)
   escreval("--------------------------------------------------------------")

fimalgoritmo
