Algoritmo "ExercicioVetorCadastroDeCliente"
// Professor: Marcos Monteiro
// Descri??o: Vetor - cadastro de cliente
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
      escreva("Digite o nome do usu?rio: ")
      leia(nome[i])
      escreval()
      escreva("Digite o CPF do usu?rio:")
      leia(cpf[i])
      escreval()
      escreva("Digite o RG do usu?rio:")
      leia(rg[i])
      escreval()
      escreva("Digite o endere?o do usu?rio:")
      leia(endereco[i])
      escreval()
      escreva("Digite o telefone do usu?rio:")
      leia(telefone[i])
      escreval()

      fimpara

      para i <- 1 ate 5 faca
      escreval()
      escreval(nome[i], " portador do CPF:", cpf[i], " e RG", rg[i], ". Reside no endere?o: ", endereco[i], " e possui o n?mero:", telefone[i])

      fimpara

Fimalgoritmo