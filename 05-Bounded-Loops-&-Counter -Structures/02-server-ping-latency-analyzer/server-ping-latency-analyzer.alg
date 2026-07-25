algoritmo "server-ping-latency-analyzer"

var
   currentLatency, maxLatency, minLatency : real
   index : inteiro

inicio
   escreval("==============================================================")
   escreval("        SERVER PING LATENCY ANALYZER - NETWORK LOGS           ")
   escreval("==============================================================")
   escreval()

   para index de 1 ate 5 faca
      escreva("Enter ping latency for Server #", index, " (ms): ")
      leia(currentLatency)


      se index = 1 entao
         maxLatency <- currentLatency
         minLatency <- currentLatency
      senao


         se currentLatency > maxLatency entao
            maxLatency <- currentLatency
         fimse


         se currentLatency < minLatency entao
            minLatency <- currentLatency
         fimse
      fimse
   fimpara

   escreval()
   escreval("==============================================================")
   escreval("               NETWORK LATENCY DIAGNOSTIC REPORT              ")
   escreval("==============================================================")
   escreval("> Highest Ping Latency Recorded: ", maxLatency:1:2, " ms")
   escreval("> Lowest Ping Latency Recorded:  ", minLatency:1:2, " ms")
   escreval("--------------------------------------------------------------")

fimalgoritmo
