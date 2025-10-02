Algoritmo "MANZANOPAG46J"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   numeroAtual, quantidadePares: inteiro
   somaPares, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
              escreval ("MANZANO PAG 46 J")
              
              numeroAtual <- 50
   somaPares <- 0
   quantidadePares <- 0

   enquanto (numeroAtual <= 70) faca
      se (numeroAtual mod 2 = 0) entao
         somaPares <- somaPares + numeroAtual
         quantidadePares <- quantidadePares + 1
      fimse
      numeroAtual <- numeroAtual + 1
   fimenquanto

   media <- somaPares / quantidadePares

   escreval("A soma dos valores pares de 50 a 70 é: ", somaPares)
   escreval("A média aritmética dos valores pares de 50 a 70 é: ", media:0:2)

Fimalgoritmo