Algoritmo "ManzanoPag46e"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Potencia de 3 até o 15
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis

   Resultado, expoente, contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("EXERCICIO E MANZANO")

   expoente <- 0

   enquanto (expoente <= 15) faca
      se (expoente = 0) entao
         resultado <- 1
      senao
         resultado <- 3
         contador <- 1
         enquanto (contador < expoente) faca
            resultado <- resultado * 3
            contador <- contador + 1
         fimenquanto
      fimse

      escreval("3^", expoente, " = ", resultado)
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo