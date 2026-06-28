algoritmo "student-grade-recovery"

var
   studentName: caractere
   grade1, grade2, grade3, grade4, recoveryGrade, finalAverage : real

inicio
   escreval("----- Academic Average Calculator -----")
   escreval("Enter student's name: ")
   leia(studentName)
   escreval("Hello, ", studentName, "!")
   
   escreval("Enter the first grade: ")
   leia(grade1)
   escreval("Enter the second grade: ")
   leia(grade2)
   escreval("Enter the third grade: ")
   leia(grade3)
   escreval("Enter the fourth grade: ")
   leia(grade4)

   finalAverage <- (grade1 + grade2 + grade3 + grade4) / 4 

   // CASE 1: Approved directly
   se (finalAverage >= 7) entao
      escreval("Congratulations, ", studentName, "!")
      escreval("You have been APPROVED directly with an average of: ", finalAverage)
   senao
      // CASE 2: Below target, goes to recovery exam
      escreval("Your average was ", finalAverage, ". You are scheduled for a recovery exam.")
      escreval("Please enter the recovery exam grade: ")
      leia(recoveryGrade)

      // Calculate new average after recovery
      finalAverage <- (finalAverage + recoveryGrade) / 2

      // Testing the new recovery average
      se (finalAverage >= 7) entao
         escreval("Congratulations, ", studentName, "! You have been APPROVED after recovery with an average of: ", finalAverage)
      senao
         escreval("Unfortunately, your final average remained below the threshold: ", finalAverage)
      fimse
   fimse

fimalgoritmo
