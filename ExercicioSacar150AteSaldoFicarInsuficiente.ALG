Algoritmo "ExercicioSacar150AteSaldoFicarInsuficiente"
// Professor: Marcos Monteiro
// Descri??o: Sacar 150,00 at? dar saldo insuficiente
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
           escreval("Seu saldo ? insuficiente!")
   
Fimalgoritmo