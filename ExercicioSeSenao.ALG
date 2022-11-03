Algoritmo "ExercicioSeSenao"
// Lógica de Programação
// Professor: Marcos Monteiro
// Descrição: Se
// Autora: Barbara Barbosa
// Data: 28/10/2022

Var
   altura, peso, imc: REAL;

Inicio
   escreva("Digite a altura:")
   leia(altura)
   escreva("Digite o peso:")
   leia(peso)

   imc <- peso/(altura*altura)

   se(imc<19) entao
          escreval("IMC ", imc:4:2, ": ", "Você está abaixo do peso ")

   senao
        se((imc>=19) E (imc<25)) entao
                       escreval("IMC ", imc:4:2, ": ", "Você está no peso normal ")


   senao
        se((imc>=25) E (imc<30)) entao
                       escreval("IMC ", imc:4:2, ": ", "Você está com sobrepeso ")


   senao
        se((imc>=30) E (imc<40)) entao
                       escreval("IMC ", imc:4:2, ": ", "Você está com obesidade tipo I ")


   senao
        escreval("IMC ", imc:4:2, ": ", "Você está com obesidade mórbida ")

   fimse
   fimse
   fimse
   fimse

Fimalgoritmo
