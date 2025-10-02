Algoritmo "ManzanoPag41-B"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Apresenta o modulo do numero fornecido
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   N: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("MODULO DE NUMERO")

   Escreva ("Digite um número inteiro (positivo ou negativo): ")
   Leia(N)

   se (N < 0) entao
      N <- N * -1
   fimse

   Escreval ("O valor absoluto (módulo) do número é: ", N)

Fimalgoritmo