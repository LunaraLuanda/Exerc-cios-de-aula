Algoritmo "Resolução de Exercicios de sala"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Descrição   : Aproveitamentos de um aluno
// Autor(a)    : Lunara Lago
// Data atual  : 03/11/2026
Var
// Seção de Declarações das variáveis
//Exercicio 03
   Aluno: Caractere
   NotaA, NotaB, NotaC, Media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("---------------------")
   Escreval("Escola Javali Cansado")
   Escreval("---------------------")
   Escreva("Digite o nome do aluno: ")
   Leia(Aluno)
   Escreva("Qual a 1° nota do aluno? ")
   Leia(NotaA)
   Escreva("Qual a 2° nota do aluno? ")
   Leia(NotaB)
   Escreva("Qual a 3° nota do aluno? ")
   Leia(NotaC)
   Escreval("")
   Media <- (NotaA + NotaB + NotaC) / 3
   Escreval("Aluno: ", Aluno)
   Escreval("Média: ", Media:4:2)
   Se (Media = 10) e (Media >= 9.0) entao
      Escreval("Aproveitamento: A.")
   Senao
      Se (Media >= 8) e (Media <= 8.9) entao
         Escreval("Aproveitamento: B.")
      Senao
         Se (Media >= 7) e (Media <= 7.9) entao
            Escreval("Aproveitamento: C.")
         Senao
            Se (Media >= 6) e (Media <= 6.9) entao
               Escreval("Aproveitamento: D.")
            Senao
               Se (Media >= 5) e (Media <= 5.9) entao
                  Escreval("Aproveitamento: E.")
               Senao
                  Se (Media <5)entao
                     Escreval("Aproveitamento: F.")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval("---------------------")
Fimalgoritmo