algoritmo "voting-tally-system"

var
   voteOption, index, approvedVotes, rejectedVotes : inteiro
   approvalPercentage : real

inicio
   approvedVotes <- 0
   rejectedVotes <- 0

   escreval("==============================================================")
   escreval("          VOTING TALLY SYSTEM - PROPOSAL EVALUATION           ")
   escreval("==============================================================")
   escreval(" Options: [1] Approve (Yes)  |  [2] Reject (No)")
   escreval("==============================================================")
   escreval()

   para index de 1 ate 5 faca
      escreval("Voter #", index, ", enter your vote (1 or 2): ")
      leia(voteOption)

      se voteOption = 1 entao
         approvedVotes <- approvedVotes + 1
         escreval("> Vote logged: APPROVED")
      senao
         se voteOption = 2 entao
            rejectedVotes <- rejectedVotes + 1
            escreval("> Vote logged: REJECTED")
         senao
            escreval("⚠️ Invalid option! Vote discarded.")
         fimse
      fimse
      escreval("--------------------------------------------------------------")
   fimpara


   approvalPercentage <- (approvedVotes / 5) * 100

   escreval()
   escreval("==============================================================")
   escreval("                 FINAL VOTING TALLY RESULTS                   ")
   escreval("==============================================================")
   escreval("> Total Approved Votes (YES): ", approvedVotes)
   escreval("> Total Rejected Votes (NO) : ", rejectedVotes)
   escreval("> Proposal Approval Rate   : ", approvalPercentage:3:1, "%")
   escreval("--------------------------------------------------------------")

fimalgoritmo
