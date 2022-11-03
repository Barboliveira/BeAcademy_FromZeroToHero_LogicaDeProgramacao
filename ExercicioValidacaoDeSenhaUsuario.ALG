Algoritmo "ExercicioValidacaoDeSenhaUsuario"
// Lógica de Programação
// Professor: Marcos Monteiro
// Descrição: Validação de senha e usuário
// Autora: Barbara Barbosa
// Data: 28/10/2022
Var
   nome, senha: caractere

Inicio
   enquanto (nome <> "Marcos") ou (senha <> "paylivre") faca
            escreval()
            escreva("Digite o nome do usuário: ")
            leia(nome)

            escreva("Digite a senha do usuário:")
            leia(senha)
            
            se (nome <> "Marcos") ou (senha <> "paylivre") entao
            escreval()
            escreval("Senha e/ou usuário inválido(s). Digite novamente.")

   fimse
   fimenquanto

   escreval()
   escreval("Bem-vindo(a), ", nome, "!")


Fimalgoritmo