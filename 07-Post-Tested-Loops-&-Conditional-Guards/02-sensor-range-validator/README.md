# Sensor Range Validator

### 📝 Description
A data quality boundary validator engineered to enforce operational safety ranges on input telemetry streams. Utilizing post-condition evaluation (`repeat ... until` / `repita ... ate`), the program intercepts temperature metrics and locks execution flow until the entered reading satisfies specified physical constraints ($-50.0^\circ\text{C} \le \text{temperature} \le 100.0^\circ\text{C}$). Upon meeting safety thresholds, the system releases the lock and confirms payload registration.

### 🛠️ Technologies
* VisuAlg (Pascal/Pseudocode)

### 🚀 How to Run
1. Open [VisuAlg Web](https://visualg.com.br/).
2. Paste the code from `sensor-range-validator.alg`.
3. Run the program.
