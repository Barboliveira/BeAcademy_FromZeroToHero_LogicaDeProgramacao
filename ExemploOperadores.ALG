Algoritmo "ExemploOperadores"
// L?gica de Programa??o
// Professor: Marcos Monteiro
// Descri??o: Operadores
// Autora: Barbara Barbosa
// Data: 28/10/2022

Var
   nome: CARACTERE;
   salario: REAL;

Inicio
   escreva("Digite o nome:")
   leia(nome)
   escreval(nome + " Barbosa")
   escreval("Digite o sal?rio:")
   leia(salario)
   escreval("Sal?rio", salario)
   escreval("Sal?rio menor que o m?nimo OU menor que 5000:", ((salario<1200) OU (salario<5000)))
   escreval("Sal?rio N?O ? maior que o m?nimo e menor que 5000:", (NAO((salario>1200) E (salario<5000))))
   escreval("Sal?rio ? IGUAL ao m?nimo ou diferente de 5000:", ((salario=1200) OU (salario<>5000)))
   escreval("Sal?rio ? IGUAL ao m?nimo e ? diferente de 5000:", ((salario=1200) XOU (salario<>5000)))

Fimalgoritmo