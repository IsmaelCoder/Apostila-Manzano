Algoritmo "ManzanoPag66h"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Apresentar valor elevado digitado
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, contador: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MANZANO PAG66 H")

   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1
   contador <- 1

   repita
      resultado <- resultado * base
      contador <- contador + 1
   ate (contador > expoente)

   escreval(base, " ^ ", expoente, " = ", resultado:0:0)
Fimalgoritmo