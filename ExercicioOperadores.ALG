Algoritmo "ExercicioOperadores"
// L?gica de Programa??o
// Professor: Marcos Monteiro
// Descri??o: Operadores
// Autora: Barbara Barbosa
// Data: 28/10/2022

Var
   nome: CARACTERE;
   idade: REAL;

Inicio
   escreva("Digite o nome:")
   leia(nome)
   escreval("Digite a idade:")
   leia(idade)
   escreval("Idade maior que 18:", (idade>18))
   escreval("Idade diferente de 25:", ((idade=25) E (idade<>25)))
   escreval("Idade diferente de 25 e o nome ? igual a Marcos:", ((idade=25) E (idade<>25)) E (nome="Marcos"))
   escreval("Idade diferente de 25 ou o nome ? igual a Marcos:", ((idade<>25) E (nome="Marcos")))
   escreval("Idade dividada por 2 ? igual a 0:", (NAO (idade%2=0)))
   
Fimalgoritmo