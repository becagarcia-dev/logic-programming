algoritmo "student-performance-analyzer"

var
   studentName : caractere
   grade, gradeSum, average : real
   counter : inteiro

inicio
   gradeSum <- 0
   counter <- 1

   escreval("Enter student name: ")
   leia(studentName)

   enquanto counter <= 4 faca
      escreval("Enter grade #", counter, " (0.00 to 10.00): ")
      leia(grade)


      enquanto (grade < 0) ou (grade > 10) faca
         escreval("❌ Invalid grade! Score must be between 0 and 10. Try again: ")
         leia(grade)
      fimenquanto
      
      gradeSum <- gradeSum + grade
      counter <- counter + 1
   fimenquanto

   average <- gradeSum / 4

   escreval("--------------------------------------------------------------")
   escreval("> Student: ", studentName)
   escreval("> Final Grade Average: ", average:3:2)
   escreval("--------------------------------------------------------------")
fimalgoritmo
