Algoritmo "Excerciciodeaula"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
   Aluno: Caractere
   notaA, notaB, notaC, media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("---------------------")
   Escreval("Escola Javali Cansado")
   Escreval("---------------------")
   Escreva("Qual o nome do aluno: ")
   Leia(Aluno)
   Escreva("Qual a 1° nota do aluno: ")
   Leia(notaA)
   Escreva("Qual a 2° nota do aluno: ")
   Leia(notaB)
   Escreva("Qual a 3° nota do aluno: ")
   Leia(notaC)
   Escreval("---------------------")
   media <- (notaA + notaB + notaC) / 3
   Se(media >= 7) entao
      Escreval("Aluno ", Aluno, " está APROVADO!")
   Senao
      Escreval("Aluno ", Aluno, " está REPROVADO!")
   FimSe
   Escreva("---------------------")
Fimalgoritmo