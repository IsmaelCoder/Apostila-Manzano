Algoritmo "ManzanoPag60B"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Tabuada
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis

   numero, multiplicador, resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("MANZANO PAG60 B")

   escreva("Digite o número para ver a tabuada: ")
   leia(numero)

   multiplicador <- 1

   repita
      resultado <- numero * multiplicador
      escreval(numero, " x ", multiplicador, " = ", resultado)

      multiplicador <- multiplicador + 1
   ate (multiplicador > 10)
Fimalgoritmo