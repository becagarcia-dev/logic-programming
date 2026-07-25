# Password Attempt Lock

### 📝 Description
An authentication guard mechanism engineered to limit unauthorized access through multi-condition iteration control (`repeat ... until` / `repita ... ate`). The system prompts for a numeric passcode (`1234`), tracking failed login attempts (`attempts`). Iteration halts upon meeting either of two boundary parameters: successful PIN verification (`isAccessGranted = true`) or reaching the maximum attempt threshold ($3$).

### 🛠️ Technologies
* VisuAlg (Pascal/Pseudocode)

### 🚀 How to Run
1. Open [VisuAlg Web](https://visualg.com.br/).
2. Paste the code from `password-attempt-lock.alg`.
3. Run the program.
