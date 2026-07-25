algoritmo "student-grade-classifier"

var
   studentName : vetor [1..5] de caractere
   finalGrade  : vetor [1..5] de real
   index       : inteiro

inicio
   escreval("==============================================================")
   escreval("          STUDENT GRADE CLASSIFIER - DATA INPUT               ")
   escreval("==============================================================")
   escreval()

   para index de 1 ate 5 faca
      escreval("Enter student name #", index, ": ")
      leia(studentName[index])
      
      escreval("Enter final grade for ", studentName[index], " (0.00 to 10.00): ")
      leia(finalGrade[index])
      escreval("--------------------------------------------------------------")
   fimpara

   escreval()
   escreval("==============================================================")
   escreval("                   FINAL ACADEMIC STATUS                      ")
   escreval("==============================================================")

   para index de 1 ate 5 faca
      se finalGrade[index] >= 7.0 entao
         escreval("> [APPROVED]  ", studentName[index], " | Final Grade: ", finalGrade[index]:3:2)
      senao
         escreval("> [REJECTED]  ", studentName[index], " | Final Grade: ", finalGrade[index]:3:2)
      fimse
   fimpara 

   escreval("--------------------------------------------------------------")

fimalgoritmo
