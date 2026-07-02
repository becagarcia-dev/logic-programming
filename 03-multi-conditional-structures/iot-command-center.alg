algoritmo "iot-command-center"

var
   currentTemp : real
   vaultStorage : real
   heaterStatus : caractere
   commandOption : inteiro

inicio

   currentTemp <- -25.5
   vaultStorage <- 85.0
   heaterStatus <- "OFF"

   escreval("=============================================")
   escreval("               COMMAND CENTER                ")
   escreval("=============================================")
   escreval(" [1] RUN SYSTEM TELEMETRY CHECK 🌡️")
   escreval(" [2] TRIGGER EMERGENCY HEATER 🔥")
   escreval(" [3] OPTIMIZE OFFLINE STORAGE CACHE 🧹")
   escreval("=============================================")
   escreval("Select an operational command option (1-3): ")
   leia(commandOption)
   escreval("")
 

   escolha commandOption
   caso 1 
      escreval("---------------------------------------------")
      escreval(" 📊 SYSTEM TELEMETRY REPORT                  ")
      escreval("---------------------------------------------")
      escreval(" > Current Temperature : ", currentTemp, "°C")
      escreval(" > Vault Storage Usage : ", vaultStorage, "%")
      escreval(" > Internal Heater     : [ ", heaterStatus, " ]")
      escreval("---------------------------------------------")

   caso 2
      heaterStatus <- "ON"
      escreval("---------------------------------------------")
      escreval(" ⚡ HARDWARE COMMAND EXECUTED                ")
      escreval("---------------------------------------------")
      escreval(" > Status updated: Emergency heater is now ", heaterStatus, ".")
      escreval(" > System Core warming up to prevent freezing.")
      escreval("---------------------------------------------")

   caso 3
      vaultStorage <- vaultStorage * 0.70
      escreval("---------------------------------------------")
      escreval(" 🧹 STORAGE CACHE OPTIMIZATION               ")
      escreval("---------------------------------------------")
      escreval(" > Clearing temporary log data...")
      escreval(" > Storage successfully optimized!")
      escreval(" > New usage level: ", vaultStorage, "% of capacity.")
      escreval("---------------------------------------------")

   outrocaso
      escreval("---------------------------------------------")
      escreval(" ❌ SECURITY EXCEPTION                       ")
      escreval("---------------------------------------------")
      escreval(" > WARNING: Invalid operational code.")
      escreval(" > Operation aborted for core security.")
      escreval("---------------------------------------------")
   fimescolha

fimalgoritmo
