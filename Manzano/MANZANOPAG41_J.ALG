Algoritmo "ManzanoPag41_j"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Digite um numero e saiba se esta na faixa permitida
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   N: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("VALOR DE 1 A 9")

   Escreval("Digite um valor entre 1 e 9: ")
   Leia(N)

   se (N >= 1) e (N <= 9) entao
      Escreval("O valor está na faixa permitida.")
   senao
      Escreval("O valor está fora da faixa permitida.")
   fimse

Fimalgoritmo