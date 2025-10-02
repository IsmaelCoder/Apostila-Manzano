Algoritmo "ManzanoPag60a"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Apresenta o quadrado dosnumeros inteiros de 15 a 20
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   numero, quadrado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("MANZANO PAG60 A")

   numero <- 15

   escreval("Número    Quadrado")

   repita
      quadrado <- numero * numero
      escreval(numero:0:0, "         ", quadrado:0:0)

      numero <- numero + 1
   ate (numero > 200)
Fimalgoritmo