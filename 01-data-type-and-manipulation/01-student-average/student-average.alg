algoritmo "student-average"

var
  studentName: caractere
  g1, g2, g3, g4 : real
  finalAverage : real

inicio

  escreval("Enter your name: ")
  leia(studentName)
  escreval("Enter your first grade: ")
  leia(g1)
  escreval("Enter your second grade: ")
  leia(g2)
  escreval("Enter your third grade: ")
  leia(g3)
  escreval("Enter your fourth grade: ")
  leia(g4)

  finalAverage <- (g1 + g2 + g3 + g4) / 4

  escreval(studentName, ", your final average is: ", finalAverage:0:1)
fimalgoritmo
