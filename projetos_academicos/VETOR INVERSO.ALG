Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2025
Var
// Seção de Declarações das variáveis 
numeros: vetor  [1..10] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 10 faca
     escreval("Digite um número ")
     leia(numeros[i])
     fimpara
     escreva("Números na ordem inversa: ")
     para i de 10 ate 1 passo -1 faca
     escreva(numeros[i])
     fimpara

Fimalgoritmo