Algoritmo "Exercício de aula 08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara 
// Autor(a)    : Lunara Lago
// Data atual  : 09/11/2026
Var
   sexo, resp: Caractere
   idade, cabelo: Inteiro
   totH, totM: Inteiro
   totM1, totM2, totM3, totM4: Inteiro
   totH1, totH2, totH3, totH4: Inteiro
Inicio
   totH1 <- 0
   totH2 <- 0
   totH3 <- 0
   totH4 <- 0
   totM1 <- 0
   totM2 <- 0
   totM3 <- 0
   totM4 <- 0
   Repita
      Escreval("-----------------------")
      Escreval("Seletor de pessoas")
      Escreval("-----------------------")
      Escreva("Qual o sexo? [M/H]")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      Escreval("Qual a cor de cabelo?")
      Escreval("[1] Preto")
      Escreval("[2] Castanhos")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(cabelo)

      //HOMENS
      Se (sexo = "H") e (idade > 18) e (cabelo = 1) entao
         totH1 <- totH1 + 1
      FimSe

      Se (sexo = "H") e (idade > 18) e (cabelo = 2) entao
         totH2 <- totH2 + 1
      FimSe

      Se (sexo = "H") e (idade > 18) e (cabelo = 3) entao
         totH3 <- totH3 + 1
      FimSe

      Se (sexo = "H") e (idade > 18) e (cabelo = 4) entao
         totH4 <- totH4 + 1
      FimSe

      // MULHERES
      Se (sexo = "M") e (idade > 18) e (cabelo = 1) entao
         totM1 <- totM1 + 1
      FimSe

      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         totM2 <- totM2 + 1
      FimSe

      Se (sexo = "M") e (idade > 18) e (cabelo = 3) entao
         totM3 <- totM3 + 1
      FimSe

      Se (sexo = "M") e (idade >18) e (cabelo = 4) entao
         totM4 <- totM4 + 1
      FimSe

      Escreval("--------------------------")
      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
      
   Ate (resp = "N")
   
   Escreval("-----------------------")
   Escreval(" RESULTADO FINAL ")
   Escreval("-----------------------")
   Escreval("Total de homens com cabelos pretos: ", totH1)
   Escreval("Total de homens com cabelos castanhos: ", totH2)
   Escreval("Total de homens com cabelos loiros: ", totH3)
   Escreval("Total de homens com cabelos ruivos: ", totH4)
   Escreval("")
   
   Escreval("Total de mulheres com cabelos pretos :", totM1)
   Escreval("Total de mulheres com cabelos castanhos :", totM2)
   Escreval("Total de mulheres com cabelos loiros :", totM3)
   Escreval("Total de mulheres com cabelos ruivos :", totM4)
   Escreval("")

   totH <- totH1 + totH2 + totH3 + totH4
   totM <- totM1 + totM2 + totM3 + totM4
   Escreval("Total de homens com as características: ", totH)
   Escreval("Total de mulheres com as características: ", totM)
Fimalgoritmo