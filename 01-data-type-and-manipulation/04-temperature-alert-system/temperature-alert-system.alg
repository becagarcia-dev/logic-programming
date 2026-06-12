algoritmo "temperature-alert-system"

var
   locationName : caractere
   tempCelsius, tempFahrenheit : real

inicio

   escreval("Enter the name of the city or location being monitored: ")
   leia(locationName)
   
   escreval("Enter the current temperature in Celsius: ")
   leia(tempCelsius)
   
   tempFahrenheit <- (tempCelsius * 1.8) + 32

   escreval("Location: ", locationName, " | Temperature: ", tempCelsius:0:1, "°C / ", tempFahrenheit:0:1, "°F")

fimalgoritmo
