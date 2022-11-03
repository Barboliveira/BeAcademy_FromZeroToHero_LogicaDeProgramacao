Algoritmo "ExercicioVetorMediaDasNotas"
// Professor: Marcos Monteiro
// Descrição: Vetor - média das notas
// Autora: Barbara Barbosa
// Data: 31/10/2022
Var
   aluno: caractere
   nota : vetor [1..2] de inteiro
   i: real

Inicio
      escreva("Digite o nome do aluno: ")
      leia(aluno)
      escreva("Digite a 1ª nota: ")
      leia(nota[1])
      escreval()
      escreva("Digite a 2ª nota: ")
      leia(nota[2])
      escreval()

      i <- (nota[1]+nota[2])/2

      escreval(aluno, " obteve a nota:", i)

      escreval()
      se (i >= 6) entao
      escreval(aluno, " foi aprovado!")
      senao
      escreval(aluno, " ficou reprovado!")

      fimse

Fimalgoritmo