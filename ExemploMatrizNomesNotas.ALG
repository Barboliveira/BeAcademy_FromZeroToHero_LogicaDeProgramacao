Algoritmo "ExemploMatrizNomesNotas"
// Professor: Marcos Monteiro
// Descrição: Matriz - notas dos alunos
// Autora: Barbara Barbosa
// Data: 31/10/2022
Var
   aluno: vetor [1..3] de caractere
   nota: vetor [1..3 , 1..2] de real
   l, c: inteiro

Inicio
      para l <- 1 ate 3 faca
      escreva("Digite o nome do ", l, "º aluno: ")
      leia(aluno[l])

      para c <- 1 ate 2 faca
      escreva("Digite a ", c, "ª nota do ", l, "º aluno: ")
      leia(nota[l, c])

      fimpara
      fimpara

      escreval("Dados dos alunos:")
      para l <- 1 ate 3 faca
      escreva("Nome do ", l, "º aluno: ", aluno[l])
      
      para c <- 1 ate 2 faca
      escreva(c, "ª nota: ", nota[l, c])

      fimpara
      
      escreval()
      
      fimpara

Fimalgoritmo