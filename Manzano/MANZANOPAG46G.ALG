Algoritmo "ManzanoPag46g"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Apresentação da série de Fibonacci até o décimo quinto termo
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   termoAnterior, termoAtual, proximoTermo, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MANZANO PAG46 G")

   termoAnterior <- 1
   termoAtual <- 1
   contador <- 2

   escreval("Série de Fibonacci até o 15º termo:")
   escreval(termoAnterior)
   escreval(termoAtual)

   enquanto (contador < 15) faca
      proximoTermo <- termoAnterior + termoAtual
      escreval(proximoTermo)

      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
      contador <- contador + 1
   fimenquanto


Fimalgoritmo