Algoritmo "ExemploVetor"
// Professor: Marcos Monteiro
// Descri??o: Exemplo 1 - Vetor
// Autora: Barbara Barbosa
// Data: 31/10/2022
Var
   alunos: vetor [1..3] de caractere
   i: inteiro

Inicio
      para i <- 1 ate 3 faca
      escreva("Digite o nome do(a)", i, "? aluno(a):")
      leia(alunos[i])
      escreval()

      fimpara
      
      para i <- 1 ate 3 faca
      escreval("Nome do(a)", i, "? aluno(a):", alunos[i])
      fimpara
      
Fimalgoritmo