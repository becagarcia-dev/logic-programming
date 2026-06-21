algoritmo "smart-security-sensor"

var
   detectedBodies : inteiro
   isAlarmTriggered : logico

inicio
   escreval("=== IoT Smart Security System ===")
   escreval("Enter the number of detected bodies in the room: ")
   leia(detectedBodies)

   isAlarmTriggered <- (detectedBodies > 0)

   escreval("Presence detected: ", isAlarmTriggered)
fimalgoritmo
