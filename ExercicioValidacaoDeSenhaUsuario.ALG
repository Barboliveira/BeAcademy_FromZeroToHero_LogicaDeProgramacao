Algoritmo "ExercicioValidacaoDeSenhaUsuario"
// L?gica de Programa??o
// Professor: Marcos Monteiro
// Descri??o: Valida??o de senha e usu?rio
// Autora: Barbara Barbosa
// Data: 28/10/2022
Var
   nome, senha: caractere

Inicio
   enquanto (nome <> "Marcos") ou (senha <> "paylivre") faca
            escreval()
            escreva("Digite o nome do usu?rio: ")
            leia(nome)

            escreva("Digite a senha do usu?rio:")
            leia(senha)
            
            se (nome <> "Marcos") ou (senha <> "paylivre") entao
            escreval()
            escreval("Senha e/ou usu?rio inv?lido(s). Digite novamente.")

   fimse
   fimenquanto

   escreval()
   escreval("Bem-vindo(a), ", nome, "!")


Fimalgoritmo