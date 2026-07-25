algoritmo "sensor-range-validator"

var
   temperatureReading : real
   isValid : logico

inicio
   escreval("==============================================================")
   escreval("       THERMAL SENSOR TELEMETRY - RANGE VALIDATOR             ")
   escreval("==============================================================")
   escreval(" Operating Safety Boundaries: [-50.0 C to 100.0 C]")
   escreval("==============================================================")
   escreval()

   repita
      escreva("Enter sensor thermal reading (C): ")
      leia(temperatureReading)

      // Evaluates if input is within boundary limits
      se (temperatureReading >= -50.0) e (temperatureReading <= 100.0) entao
         isValid <- verdadeiro
         escreval("> [VALIDATED] Telemetry payload accepted.")
      senao
         isValid <- falso
         escreval("⚠️ [ERROR] Out-of-bounds reading! Temperature must be between -50 C and 100 C.")
         escreval("   Please re-enter a valid metric.")
         escreval("--------------------------------------------------------------")
      fimse

   ate isValid = verdadeiro

   escreval()
   escreval("==============================================================")
   escreval("              SYSTEM STATUS: DATA GATE PASSED                 ")
   escreval("==============================================================")
   escreval("> Logged Operational Metric: ", temperatureReading:1:2, " C")
   escreval("--------------------------------------------------------------")

fimalgoritmo
