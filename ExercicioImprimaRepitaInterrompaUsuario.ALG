Algoritmo "ExercicioImprimaRepitaInterrompaUsuario"
// Lógica de Programação
// Professor: Marcos Monteiro
// Descrição: Validação de senha e usuário
// Autora: Barbara Barbosa
// Data: 31/10/2022
Var
   nome, senha: caractere

Inicio
   enquanto (nome <> "Marcos") ou (senha <> "1234") faca
            escreval()
            escreva("Digite o nome do usuário: ")
            leia(nome)

            escreva("Digite a senha do usuário:")
            leia(senha)

            se(nome = "Marcos") E (senha = "1234") entao
            escreval()
            escreval("Bem-vindo(a), ", nome, "!")
            
            senao
            se(nome = "-1") ou (senha = "-1") entao
            escreval()
            escreval("Operação finalizada por solicitação do usuário.")
            interrompa
            
            senao
            escreval("Senha e/ou usuário inválido(s). Digite novamente.")

   fimse
   fimse
   fimenquanto

Fimalgoritmo