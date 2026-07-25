algoritmo "rocket-launch-countdown"

var
   initialSeconds, counter : inteiro

inicio
   escreval("==============================================================")
   escreval("          ROCKET LAUNCH SYSTEM - COUNTDOWN ENGINE             ")
   escreval("==============================================================")
   escreval()

   escreval("Enter countdown start time (in seconds): ")
   leia(initialSeconds)

   escreval()
   escreval("--------------------------------------------------------------")
   escreval("           INITIATING COUNTDOWN SEQUENCE...                   ")
   escreval("--------------------------------------------------------------")


   para counter de initialSeconds ate 0 passo -1 faca
      se counter = 0 entao
         escreval("> [T-MINUS ", counter, " SECONDS] 🚀 IGNITION & LIFTOFF!")
      senao
         escreval("> [T-MINUS ", counter, " SECONDS] All telemetry systems nominal...")
      fimse
   fimpara

   escreval("--------------------------------------------------------------")
   escreval("               MISSION SUCCESSFULLY LAUNCHED                  ")
   escreval("--------------------------------------------------------------")

fimalgoritmo
