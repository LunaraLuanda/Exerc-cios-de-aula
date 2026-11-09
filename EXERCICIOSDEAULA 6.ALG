Algoritmo "Exercicios de aula 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Lunara Lago
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis 
   Q, C: Inteiro
   N, MA: Caractere
   NT, MN: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("")
   Escreval("Escola Javali Cansado")
   Escreval("")
   Escreva("Quantos alunos a turma tem? ")
   Leia(Q)
   C <- 1
   Enquanto (C <= Q) faca
      Escreval("")
      Escreval("Aluno ", C)
      Escreva("Nome do aluno: ")
      Leia(N)
      Escreva("Nota de ", N, ": ")
      Leia(NT)
      Se (NT > MN) entao
         MN <- NT
         MA <- N
      FimSe
         C <- C + 1
   FimEnquanto
   Escreval("")
   Escreval("O melhor aproveitamento foi de ", MA, " com a nota ", MN:3:1)
Fimalgoritmo