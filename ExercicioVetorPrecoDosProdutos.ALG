Algoritmo "ExercicioVetorPrecoDosProdutos"
// Professor: Marcos Monteiro
// Descrição: Vetor - preço dos produtos
// Autora: Barbara Barbosa
// Data: 31/10/2022
Var
   produto: vetor [1..10] de caractere
   preco: vetor [1..10] de real
   i: inteiro

Inicio
      para i <- 1 ate 10 faca
      escreva("Digite o nome do", i, "º produto:")
      leia(produto[i])
      escreval()
      escreva("Digite o preço do", i, "º produto:")
      leia(preco[i])
      escreval()

      fimpara

      para i <- 1 ate 10 faca
      escreval(produto[i], " está no valor de R$", preco[i])

      fimpara

Fimalgoritmo