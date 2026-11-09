Algoritmo "Resolução de exercícios de aula"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Uma partida de futebol
// Autor(a)    : Lunara Lago
// Data atual  : 03/11/2026
Var
// Seção de Declarações das variáveis
//Exercício 04
   Dif, TimeA, TimeV: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("-------------------------")
   Escreval("    Resultado de jogo    ")
   Escreval("-------------------------")
   Escreva("Quantos gols time Azul? ")
   Leia(TimeA)
   Escreva("Quantos gols time Verde? ")
   Leia(TimeV)
   Dif <- abs(TimeA - TimeV)
   Escreval("")
   Escreval("A diferença é de: ", Dif)
   Escolha Dif
      Caso 0
         Escreval("Status: Partida com Empate")
      Caso 1, 2, 3
         Escreval("Status: Partida Normal")
      OutroCaso
         Escreval("Status: Partida com Goleada")
   FimEscolha
   Escreval("-------------------------")
Fimalgoritmo