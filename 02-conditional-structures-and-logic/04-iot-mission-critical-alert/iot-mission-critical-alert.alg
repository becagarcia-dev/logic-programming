algoritmo "iot-mission-critical-alert"

var
   circuitTemperature : real
   storageUsage : inteiro

inicio
   escreval("=== YAKUTSK EDGE VAULT MONITOR ===")
   escreval("Enter circuit internal temperature (°C): ")
   leia(circuitTemperature)
   escreval("Enter offline storage usage percentage (0 to 100): ")
   leia(storageUsage)
   
   // DATA VALIDATION: Protects the system from invalid telemetry inputs
   se (storageUsage < 0) ou (storageUsage > 100) entao
      escreval("❌ ERROR: Invalid storage percentage. Value must be between 0 and 100.")
   senao
      // If data is valid, execute the monitoring logic:
      
      // CASE 1: Critical System Failure
      se (circuitTemperature <= 0) ou (storageUsage = 100) entao
         escreval("CRITICAL ALARM 🔴 - Immediate intervention required!")
      senao
         // CASE 2: Warning Threshold Reached
         se (circuitTemperature < 10) e (storageUsage > 80) entao
            escreval("WARNING ALERT ⚠️ - Hardware running on edge thresholds.")
         senao
            // CASE 3: Everything stable
            escreval("SYSTEM STATUS OK ✅ - All parameters nominal.")
         fimse
      fimse
   fimse

fimalgoritmo
