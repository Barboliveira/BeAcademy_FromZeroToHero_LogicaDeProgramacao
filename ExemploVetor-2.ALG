Algoritmo "ExemploVetor-2"
// Professor: Marcos Monteiro
// Descrição: Exemplo 2 - Vetor
// Autora: Barbara Barbosa
// Data: 31/10/2022
Var
   alunos: vetor [1..3] de caractere
   notas: vetor [1..3] de real
   i: inteiro

Inicio
      para i <- 1 ate 3 faca
      escreva("Digite o nome do(a)", i, "º aluno(a):")
      leia(alunos[i])
      escreval()
      escreva("Digite a nota do(a)", i, "º aluno(a):")
      leia(notas[i])
      escreval()

      fimpara

      para i <- 1 ate 3 faca
      escreval(alunos[i], " obteve a nota:", notas[i])

      fimpara

Fimalgoritmo