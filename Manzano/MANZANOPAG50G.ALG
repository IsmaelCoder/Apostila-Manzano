Algoritmo "ManzanoPag50g"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Apredenta fatores impares
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis

   n, i, fatorial: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("MANZANO PAG50 G")

   n <- 1

   repita
      se (n mod 2 <> 0) entao   // verifica se é ímpar
         fatorial <- 1
         para i de 1 ate n faca
            fatorial <- fatorial * i
         fimpara
         escreval("Fatorial de ", n, " = ", fatorial)
      fimse

      n <- n + 1
   ate (n > 10)

Fimalgoritmo