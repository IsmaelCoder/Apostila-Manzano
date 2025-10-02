Algoritmo "ManzanoPag66j"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Conversão de graus Celsius em Fahrenheit
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   celsius: inteiro
   fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("MANZANO PAG66 J")
   
   celsius <- 10

   escreval("Celsius    Fahrenheit")

   repita
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius:0:0, "         ", fahrenheit:0:1)

      celsius <- celsius + 10
   ate (celsius > 100)

Fimalgoritmo