Algoritmo "ExemploSeSenao"
// L?gica de Programa??o
// Professor: Marcos Monteiro
// Descri??o: Se
// Autora: Barbara Barbosa
// Data: 28/10/2022

Var
   nome: CARACTERE;
   salario: REAL;

Inicio
   escreva("Digite o nome:")
   leia(nome)
   escreval("Digite o sal?rio:")
   leia(salario)

   se(salario>1200) entao
   escreval(nome, ",", " seu sal?rio ? maior que o sal?rio m?nimo!")

   senao
   se(salario=1200) entao
   escreval(nome, ",", " seu sal?rio ? igual ao sal?rio m?nimo!")

   senao
   escreval(nome, ",", " seu sal?rio ? menor que o sal?rio m?nimo!")

   fimse
   fimse fimse

Fimalgoritmo


