# Module 07: Post-Tested Loops & Conditional Guards

### 📝 Description
This module focuses on post-condition iteration mechanics, user-confirmed loops, and interactive terminal interface drivers using `repeat ... until` (`repita ... ate`) blocks. Unlike pre-tested loops, post-tested structures guarantee at least one initial execution cycle before evaluating boundary parameters. The challenges cover interactive console menus, operational safety range validation, multi-condition passcode authentication, and batch processing pipelines.

### 📊 Post-Tested Loops Reference
This mapping details how post-tested structures operate in this section:

| VisuAlg Keyword | English Equivalent | Category | Description |
| :--- | :--- | :--- | :--- |
| `repita` | `repeat` | Control Flow | Marks the beginning of a post-tested loop block, executing unconditionally on the first pass. |
| `ate <condicao>` | `until <condition>` | Boundary Evaluator | Evaluates the termination condition at the end of the loop, halting when true. |

### 📂 Challenges Included
* **`01-atm-interactive-menu/`** - ATM Interactive Menu (Implements a persistent banking console loop that runs until an explicit exit command is passed).
* **`02-sensor-range-validator/`** - Sensor Range Validator (Enforces an operational safety range on incoming temperature readings using a data gate lock).
* **`03-password-attempt-lock/`** - Password Attempt Lock (Secures system access by halting iteration on either successful authentication or attempt exhaustion).
* **`04-batch-transaction-processor/`** - Batch Transaction Processor (Aggregates monetary transaction values with post-iteration user confirmation).

### 🛠️ Technologies
* VisuAlg (Pascal/Pseudocode)

### 🚀 How to Run Any Challenge
1. Open the desired challenge folder and copy the code.
2. Open [VisuAlg Web](https://visualg.com.br/).
3. Paste the code and run the program.
