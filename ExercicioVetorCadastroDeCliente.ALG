Algoritmo "ExercicioVetorCadastroDeCliente"
// Professor: Marcos Monteiro
// Descrição: Vetor - cadastro de cliente
// Autora: Barbara Barbosa
// Data: 31/10/2022
Var
   nome: vetor [1..5] de caractere
   cpf: vetor [1..5] de inteiro
   rg: vetor [1..5] de inteiro
   endereco: vetor [1..5] de caractere
   telefone: vetor [1..5] de inteiro
   i: inteiro

Inicio
      para i <- 1 ate 5 faca
      escreva("Digite o nome do usuário: ")
      leia(nome[i])
      escreval()
      escreva("Digite o CPF do usuário:")
      leia(cpf[i])
      escreval()
      escreva("Digite o RG do usuário:")
      leia(rg[i])
      escreval()
      escreva("Digite o endereço do usuário:")
      leia(endereco[i])
      escreval()
      escreva("Digite o telefone do usuário:")
      leia(telefone[i])
      escreval()

      fimpara

      para i <- 1 ate 5 faca
      escreval()
      escreval(nome[i], " portador do CPF:", cpf[i], " e RG", rg[i], ". Reside no endereço: ", endereco[i], " e possui o número:", telefone[i])

      fimpara

Fimalgoritmo