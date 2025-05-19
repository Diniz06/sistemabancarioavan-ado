Algoritmo "semnome"

Var
nome1, nome2: caracter
senha1, senha2, opcao:inteiro
saldo1, saldo2, saldo3, emprestimo1, emprestimo2: real

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
escreval("Digite 1 para - Fazer um deposito")
escreval("Digite 2 para - Fazer uma retirada")
escreval("Digite 3 para - fazer emprestimos")
escreval("Digite 4 para - Sair")
escreval("****Escolha uma opção****")
leia(opcao)

emprestimo1 <- 30000
saldo1 <- 0
escolha (opcao)
 caso 1
      escreval("Adicione um saldo")
      leia(saldo2)
      escreval("Seu saldo é,", Saldo1 + saldo2 = saldo3)




 caso 2
      escreval("Retire o valor desejado")
      leia(saldo1)
      escreval("Seu saldo é,", saldo1 - saldo2 = saldo3)

caso 3
      escreval("Qual valor do emprestimo?")
      leia(emprestimo2)
      escreval("Você fez um emprestimo no valor", emprestimo2, ".")
      escreval ("seu saldo é  de", emprestimo2 + saldo3)
      escreval("Seu limite é de", emprestimo1 - emprestimo2,".")





caso 4
       escreval("-----------------------")
       escreval("Obrigado,", nome2, " Boa semana!")


 outrocaso
          escreval("Digite uma opçao valida")
  fimescolha

ate opcao = 4
Fimalgoritmo