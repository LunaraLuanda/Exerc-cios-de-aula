Algoritmo "Contagem inteligente - Excercício 05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 07/11/2026
Var
// Seção de Declarações das variáveis 
   I, F, CONT:Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Contagem Inteligente")
   Escreval("")
   Escreva("Inicio: ")
   leia(I)
   Escreva("Fim: ")
   leia(F)
   Escreval("")
   Escreval("Contando")
   Escreval("")
      Se (F > I) entao
         CONT <- I
         Enquanto (CONT <= F) faca
            Escreva (CONT, ".. ")
            CONT <- CONT + 1
         FimEnquanto
      senao
         CONT <- I
         Enquanto (CONT >= F) faca
            Escreva (CONT, ".. ")
            CONT <- CONT - 1
         FimEnquanto
      FimSe
   Escreval("Terminei de contar")
Fimalgoritmo
