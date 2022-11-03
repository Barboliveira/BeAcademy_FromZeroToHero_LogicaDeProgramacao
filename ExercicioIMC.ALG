Algoritmo "ExercicioIMC"
// Lógica de Programação
// Professor: Marcos Monteiro
// Descrição: Operadores
// Autora: Barbara Barbosa
// Data: 28/10/2022

Var
   nome: CARACTERE;
   peso, altura, imc: REAL;

Inicio
   escreva("Digite o nome:")
   leia(nome)
   escreva("Digite o altura:")
   leia(altura)
   escreva("Digite o peso:")
   leia(peso)
   imc<-peso/(altura*altura)
   escreva("Nome:", nome, " Altura:", altura, "mts", " Peso:", peso, "kg")
   escreva(" IMC:", imc)

Fimalgoritmo