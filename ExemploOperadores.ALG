Algoritmo "ExemploOperadores"
// Lógica de Programação
// Professor: Marcos Monteiro
// Descrição: Operadores
// Autora: Barbara Barbosa
// Data: 28/10/2022

Var
   nome: CARACTERE;
   salario: REAL;

Inicio
   escreva("Digite o nome:")
   leia(nome)
   escreval(nome + " Barbosa")
   escreval("Digite o salário:")
   leia(salario)
   escreval("Salário", salario)
   escreval("Salário menor que o mínimo OU menor que 5000:", ((salario<1200) OU (salario<5000)))
   escreval("Salário NÃO é maior que o mínimo e menor que 5000:", (NAO((salario>1200) E (salario<5000))))
   escreval("Salário é IGUAL ao mínimo ou diferente de 5000:", ((salario=1200) OU (salario<>5000)))
   escreval("Salário é IGUAL ao mínimo e é diferente de 5000:", ((salario=1200) XOU (salario<>5000)))

Fimalgoritmo