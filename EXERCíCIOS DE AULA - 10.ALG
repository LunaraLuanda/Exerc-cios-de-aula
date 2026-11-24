Algoritmo "Exercícios de aula - 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 23/11/2026
Var
// Seção de Declarações das variáveis 
   C, V, S, N, SP: Inteiro
   M, D: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 1 ate 5 faca
      Escreva("Digite o ", C, "º valor: ")
      Leia(V)
      S <- S + V
      M <- S / 5
      Se (V % 5 = 0) entao
         D <- D + 1
      FimSe
      Se (V = 0) entao
         N <- N + 1
      FimSe
      Se (V % 2 = 0) entao
         SP <- SP + V
      Fimse
   FimPara
   Escreval("")
   Escreval("A soma dos valores é: ",S)
   Escreval("A Média entre os valores é: ",M)
   Escreval("Valores divisiveis por 5: ",D)
   Escreval("Valores nulos: ",N)
   Escreval("Soma dos valores pares: ",SP)
   
Fimalgoritmo