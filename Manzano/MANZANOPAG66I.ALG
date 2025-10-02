Algoritmo "ManzanoPag66i"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Apresenta a série de Fibonacci até o décimo quinto termo
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis

   termo1, termo2, proximo, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MANZANO PAG66 I")

   termo1 <- 1
   termo2 <- 1
   contador <- 2

   escreval("Série de Fibonacci (15 primeiros termos):")
   escreval(termo1)
   escreval(termo2)

   repita
      proximo <- termo1 + termo2
      escreval(proximo)

      termo1 <- termo2
      termo2 <- proximo

      contador <- contador + 1
   ate (contador = 15)

Fimalgoritmo