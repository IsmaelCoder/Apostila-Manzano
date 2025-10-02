Algoritmo "ManzanoPag46F"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Potência digitada elevada a um expoente digitado
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, contador, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("EXERCICIO PAG46 F")

   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor do expoente: ")
   leia(expoente)

   // Caso especial: expoente 0
   se (expoente = 0) entao
      resultado <- 1
   senao
      resultado <- 1
      contador <- 1
      enquanto (contador <= expoente) faca
         resultado <- resultado * base
         contador <- contador + 1
      fimenquanto
   fimse

   escreval(base , " ^", expoente , " = ", resultado)
Fimalgoritmo