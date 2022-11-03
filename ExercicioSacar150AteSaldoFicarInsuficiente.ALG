Algoritmo "ExercicioSacar150AteSaldoFicarInsuficiente"
// Professor: Marcos Monteiro
// Descrição: Sacar 150,00 até dar saldo insuficiente
// Autora: Barbara Barbosa
// Data: 31/10/2022
Var
   saldo, saque: inteiro

Inicio
      saldo <- 1000
      saque <- 150

           escreva("Digite o valor do saque:")
           leia(saque)
           escreval()
           escreval("Saldo Inicial de R$", saldo)

           repita
           
      saldo <- saldo - saque
      
           escreval()
           escreval("Saldo Atual de R$", saldo)
           escreval()
           escreva("Digite o valor do saque:")
           leia(saque)
           
           ate saldo < saque

           escreval()
           escreval("Seu saldo é insuficiente!")
   
Fimalgoritmo