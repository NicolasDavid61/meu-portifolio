Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2025
Var
// Seção de Declarações das variáveis 
altura: real
media: real
soma: real
n: inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i <- 1
escreval ("Digite o número de jogadores do time: ")
leia (n)
soma <- 0

repita
escreval("Digite a altura do jogador: " ,i, ": ")
leia(altura)
i <- i + 1
soma <- soma + altura
ate i > n
media <- soma / n
escreval("A altura média do time é: ", media)

Fimalgoritmo