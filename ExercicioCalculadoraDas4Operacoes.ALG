Algoritmo "ExercicioCalculadoraDas4Operacoes"
// Lógica de Programação
// Professor: Marcos Monteiro
// Descrição: Calculadora das 4 operações
// Autora: Barbara Barbosa
// Data: 29/10/2022
Var
   num1, num2: inteiro
   operacao: caractere

Inicio
   operacao <- "Sim"
   enquanto operacao = "Sim" faca
            escreval()
            escreva("Digite o primeiro número: ")
            leia(num1)

            escreva("Digite o segundo número:")
            leia(num2)

            escreval()
            escreval("Escolha uma operação: soma, subtração, divisão ou multiplicação:")
            escreval()
            leia(operacao)
            
            escreva("Resultado: ")
            
            se(operacao = "soma") entao
            escreval(num1 + num2)
            senao
            se(operacao = "subtração") entao
            escreval(num1 - num2)
            senao
            se(operacao = "divisão") entao
            escreval(num1 / num2)
            senao
            se(operacao = "multiplicação") entao
            escreval(num1 * num2)
            senao
            escreval("Operação inválida.")
            
    fimse
    fimse
    fimse
    fimse

            escreval()
            escreval("Caso deseje realizar outra operação digite Sim ou digite Não, caso deseje finalizar.")
            escreval()
            escreva("Deseja escolher outra operação?")
            leia(operacao)
            
    fimenquanto

            escreval()
            escreval("Obrigado(a)!")

Fimalgoritmo