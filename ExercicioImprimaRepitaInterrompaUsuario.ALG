Algoritmo "ExercicioImprimaRepitaInterrompaUsuario"
// L?gica de Programa??o
// Professor: Marcos Monteiro
// Descri??o: Valida??o de senha e usu?rio
// Autora: Barbara Barbosa
// Data: 31/10/2022
Var
   nome, senha: caractere

Inicio
   enquanto (nome <> "Marcos") ou (senha <> "1234") faca
            escreval()
            escreva("Digite o nome do usu?rio: ")
            leia(nome)

            escreva("Digite a senha do usu?rio:")
            leia(senha)

            se(nome = "Marcos") E (senha = "1234") entao
            escreval()
            escreval("Bem-vindo(a), ", nome, "!")
            
            senao
            se(nome = "-1") ou (senha = "-1") entao
            escreval()
            escreval("Opera??o finalizada por solicita??o do usu?rio.")
            interrompa
            
            senao
            escreval("Senha e/ou usu?rio inv?lido(s). Digite novamente.")

   fimse
   fimse
   fimenquanto

Fimalgoritmo