Algoritmo "ExercicioCalculadoraDas4Operacoes"
// L?gica de Programa??o
// Professor: Marcos Monteiro
// Descri??o: Calculadora das 4 opera??es
// Autora: Barbara Barbosa
// Data: 29/10/2022
Var
   num1, num2: inteiro
   operacao: caractere

Inicio
   operacao <- "Sim"
   enquanto operacao = "Sim" faca
            escreval()
            escreva("Digite o primeiro n?mero: ")
            leia(num1)

            escreva("Digite o segundo n?mero:")
            leia(num2)

            escreval()
            escreval("Escolha uma opera??o: soma, subtra??o, divis?o ou multiplica??o:")
            escreval()
            leia(operacao)
            
            escreva("Resultado: ")
            
            se(operacao = "soma") entao
            escreval(num1 + num2)
            senao
            se(operacao = "subtra??o") entao
            escreval(num1 - num2)
            senao
            se(operacao = "divis?o") entao
            escreval(num1 / num2)
            senao
            se(operacao = "multiplica??o") entao
            escreval(num1 * num2)
            senao
            escreval("Opera??o inv?lida.")
            
    fimse
    fimse
    fimse
    fimse

            escreval()
            escreval("Caso deseje realizar outra opera??o digite Sim ou digite N?o, caso deseje finalizar.")
            escreval()
            escreva("Deseja escolher outra opera??o?")
            leia(operacao)
            
    fimenquanto

            escreval()
            escreval("Obrigado(a)!")

Fimalgoritmo