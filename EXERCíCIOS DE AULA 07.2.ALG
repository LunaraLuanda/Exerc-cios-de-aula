Algoritmo "Exercícios de aula 07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 17/11/2026
Var
// Seção de Declarações das variáveis 
   R, Cont: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("----")
   Escreval("menu")
   Escreval("----")
   Escreval("[1] de 1 a 10")
   Escreval("[2] de 10 a 1")
   Escreval("[3] sair")
   Leia(R)
   Escreval("----")
   Escolha R
      Caso 1
         Enquanto (Cont <= 10) faca
            Escreva(Cont,"..")
            Cont <- Cont + 1
         FimEnquanto
      Caso 2
      Cont <- 10
         Enquanto (Cont >= 1) faca
            Escreva(Cont,"..")
            Cont <- Cont - 1
         FimEnquanto
      Caso 3
         Escreva("Sair")
   FimEscolha
Fimalgoritmo