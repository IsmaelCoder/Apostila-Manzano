Algoritmo "ManzanoPag41_i"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Digite 4 numeros e saiba qual é divisivel por 2 e 3
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, N4: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("DIVISIVEIS POR 3 E 2")

   escreva("Digite o primeiro número: ")
   leia(N1)
   escreva("Digite o segundo número: ")
   leia(N2)
   escreva("Digite o terceiro número: ")
   leia(N3)
   escreva("Digite o quarto número: ")
   leia(N4)

   escreval("Números divisíveis por 2 e 3:")

   se (N1 mod 2 = 0) e (N1 mod 3 = 0) entao
      escreval(N1)
   fimse

   se (N2 mod 2 = 0) e (N2 mod 3 = 0) entao
      escreval(N2)
   fimse

   se (N3 mod 2 = 0) e (N3 mod 3 = 0) entao
      escreval(N3)
   fimse

   se (N4 mod 2 = 0) e (N4 mod 3 = 0) entao
      escreval(N4)
   fimse
Fimalgoritmo