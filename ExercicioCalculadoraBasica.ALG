Algoritmo "ExercicioCalculadoraBasica"
// Lógica de Programação
// Professor: Marcos Monteiro
// Descrição: Caso
// Autora: Barbara Barbosa
// Data: 28/10/2022

Var
   numero1, numero2: REAL
   operacao: CARACTERE;
   resultado: REAL;

Inicio
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite a operação: ")
      leia(operacao)
      escreva("Digite o segundo número: ")
      leia(numero2)

      escolha operacao
             caso "+"
                 resultado:= numero1 + numero2
             caso "-"
                 resultado:= numero1 - numero2
             caso "*"
                 resultado:= numero1 * numero2
             caso "%"
                 resultado:= numero1 % numero2

      fimescolha

      escreva("Resultado: ", resultado)

Fimalgoritmo