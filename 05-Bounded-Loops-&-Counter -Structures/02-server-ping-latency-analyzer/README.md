# Server Ping Latency Analyzer

### 📝 Description
A network telemetry tool designed to evaluate server ping performance and identify boundary extremes. Utilizing a bounded `for` (`para`) loop, the system captures network latency metrics across 5 server endpoints. It dynamically compares each incoming record against active boundary trackers (`maxLatency` and `minLatency`), seeding initial values on the first iteration to accurately determine peak and optimal response times.

### 🛠️ Technologies
* VisuAlg (Pascal/Pseudocode)

### 🚀 How to Run
1. Open [VisuAlg Web](https://visualg.com.br/).
2. Paste the code from `server-ping-latency-analyzer.alg`.
3. Run the program.
