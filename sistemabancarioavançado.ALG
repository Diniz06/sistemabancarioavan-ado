Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
nome1, nome2: caracter
senha1, senha2, opcao:inteiro
saldo1, saldo2: real

Inicio
escreval("***********************")
escreval("    BANCO MARIBANK")
escreval("***********************")
escreval("Casdastro")
escreval("***********************")
escreval("-----------------------")
escreval("Crie seu login")
leia(nome1)
escreval("-----------------------")
escreval("Crie sua senha")
leia(senha1)
escreval("-----------------------")
limpatela()
escreval("***********************")
escreval("Login")
escreval("***********************")
escreval("Digite seu login")
leia(nome2)
escreval("-----------------------")
escreval("Digite sua senha")
leia(senha2)

se (senha1 = senha2) e (nome1 = nome2) entao
   escreval("Seja bem vindo")
senao
     escreval("Login ou senha incorretos!")
fimse
escreval("***********************")
escreval("    BANCO MARIBANK")
escreval("***********************")

repita
escreval("Digite 1 para - Ver saldo")
escreval("Digite 2 para - Ver emprestimos")
escreval("Digite 3 para - Sair")
escreval("****Escolha uma opção****")
leia(opcao)

saldo1 <- 0
escolha (opcao)
 caso 1
      escreval("Adicione um saldo")
      leia(saldo2)
      escreval("Seu saldo é,", Saldo1 + saldo2)




 caso 2
      escreval("Retire o valor desejado")
      leia(saldo1)
      escreval("Seu saldo é,", saldo1 - saldo2)

      

 caso 3
       escreval("-----------------------")
       escreval("Obrigado,", nome, " Boa semana!")


 outrocaso
          escreval("Digite uma opçao valida")
  fimescolha

ate opcao = 3
Fimalgoritmo