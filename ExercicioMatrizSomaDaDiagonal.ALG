Algoritmo "ExercicioMatrizSomaDaDiagonal"
// Professor: Marcos Monteiro
// Descrição: Matriz - soma da diagonal principal e secundária
// Autora: Barbara Barbosa
// Data: 1º/11/2022
Var
   matriz: vetor[0..2, 0..2] de inteiro
   principal, secundaria, i, j: inteiro

Inicio
      principal <- 0
      secundaria <- 0

                 para i de 0 ate 2 faca
                 para j de 0 ate 2 faca
                 escreva("Digite o número da linha", i, " e da coluna", j, ": ")
                 leia(matriz[i, j])

      fimpara
      fimpara

                 para i de 0 ate 2 faca
                 para j de 0 ate 2 faca
                 se i = j entao
                 principal <- principal + matriz[i, j]

      fimse
      
                 se (i + j) = (3 - 1) entao
                 secundaria <- secundaria + matriz[i, j]
                 
      fimse
      fimpara
      fimpara

                 escreval()
                 escreval("Soma da diagonal principal:", principal)
                 escreval()
                 escreval("Soma da diagonal secundária:", secundaria)
                 
Fimalgoritmo