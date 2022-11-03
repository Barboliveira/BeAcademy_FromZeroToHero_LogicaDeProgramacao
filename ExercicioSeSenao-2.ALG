Algoritmo "ExercicioSeSenao"
// Lógica de Programação
// Professor: Marcos Monteiro
// Descrição: Se
// Autora: Barbara Barbosa
// Data: 28/10/2022

Var
   idade: REAL;

Inicio
   escreva("Digite a idade:")
   leia(idade)

   se(idade<18) entao
          escreval("Você é menor de idade.")

   senao
        se((idade>=18) E (idade<60)) entao
                       escreval("Você é adulto(a).")

   senao
        escreval("Você é idoso(a).")

   fimse
   fimse
   
Fimalgoritmo