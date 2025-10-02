Algoritmo "Manzano41_h"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Digite 5 valores e saiba qual o maior e menor
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis

   N1, N2, N3, N4, N5, Maior, Menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MaioreMenor")

   escreva("Digite o primeiro número: ")
   leia(N1)
   Maior <- N1
   Menor <- N1

   escreva("Digite o segundo número: ")
   leia(N2)
   se (N2 > Maior) entao
      Maior <- N2
   fimse
   se (N2 < Menor) entao
      Menor <- N2
   fimse

   escreva("Digite o terceiro número: ")
   leia(N3)
   se (N3 > Maior) entao
      Maior <- N3
   fimse
   se (N3 < Menor) entao
      Menor <- N3
   fimse

   escreva("Digite o quarto número: ")
   leia(N4)
   se (N4 > Maior) entao
      Maior <- N4
   fimse
   se (N4 < Menor) entao
      Menor <- N4
   fimse

   escreva("Digite o quinto número: ")
   leia(N5)
   se (N5 > Maior) entao
      Maior <- N5
   fimse
   se (N5 < Menor) entao
      Menor <- N5
   fimse

   escreval("O maior número é: ", Maior)
   escreval("O menor número é: ", Menor)

Fimalgoritmo

ouvidoria@sptrans.com.br