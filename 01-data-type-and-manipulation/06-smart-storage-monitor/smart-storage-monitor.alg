algoritmo "smart-storage-monitor"

var
  temperature : real
  isStorageSafe : logico

inicio

  escreval("=== Cold Storage Monitor ===")
  escreval("Enter current storage temperature (°C): ")
  leia(temperature)
  isStorageSafe <- ( temperature < 0)
  escreval("Storage status is safe: ", isStorageSafe)

fimalgoritmo
