Algoritmo "Notas"

Var

   media : real
   notas : vetor [0..3] de real
   
Inicio

      escreval ("Qual a primeira nota do aluno?")
      leia (notas [0])
      escreval ("Qual a segunda nota do aluno?")
      leia (notas [1])
      escreval ("Qual a terceira nota do aluno?")
      leia (notas [2])
      escreval ("Qual a quarta nota do aluno?")
      leia (notas [3])
      media <- notas [0] +  notas [1] + notas [2] + notas [3]
      escreval ("A m�dia do aluno �", media / 4)

Fimalgoritmo