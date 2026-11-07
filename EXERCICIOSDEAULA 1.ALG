Algoritmo "ExerciciosDeAula"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 02/11/2026
Var
// Seção de Declarações das variáveis 
// Exercício 01: está apto a dirigir?
   anoA, anoNasc, idade: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("-------------------------")
   Escreval("Departamento de transito.")
   Escreval("-------------------------")
   Escreva("Digite o ano atual(yyyy): ")
   Leia(anoA)
   Escreva("Digite o ano de nascimento(yyyy): ")
   Leia(anoNasc)
   Escreval("-------------------------")
   Escreval("")
   Escreval("--------Status-----------")
   idade <- anoA - anoNasc
   Escreval("Idade: ", idade)
   Se(idade >= 18)entao
      Escreval("Apto a tirar a carteira de motorista.")
   Senao
      Escreval("NÃO apto a carteira.")
   FimSe
   Escreval("-------------------------")
Fimalgoritmo