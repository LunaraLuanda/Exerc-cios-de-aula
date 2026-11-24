Algoritmo "Exercícios de aula - 09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 23/11/2026
Var
// Seção de Declarações das variáveis 
   cont, anterior, atual, proximo: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   anterior <- 0
   atual <- 1

   para cont de 1 ate 15 faca
      escreva(anterior, " ")
      proximo <- anterior + atual
      anterior <- atual
      atual <- proximo
   fimpara
Fimalgoritmo