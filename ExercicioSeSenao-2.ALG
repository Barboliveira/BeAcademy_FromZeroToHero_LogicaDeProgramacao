Algoritmo "ExercicioSeSenao"
// L?gica de Programa??o
// Professor: Marcos Monteiro
// Descri??o: Se
// Autora: Barbara Barbosa
// Data: 28/10/2022

Var
   idade: REAL;

Inicio
   escreva("Digite a idade:")
   leia(idade)

   se(idade<18) entao
          escreval("Voc? ? menor de idade.")

   senao
        se((idade>=18) E (idade<60)) entao
                       escreval("Voc? ? adulto(a).")

   senao
        escreval("Voc? ? idoso(a).")

   fimse
   fimse
   
Fimalgoritmo