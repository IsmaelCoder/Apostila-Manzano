Algoritmo "ManzanoPag41_A"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   A, B, diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("DIFERENÇA MAIOR E MENOR")

   Escreva("Digite o primeiro valor: ")
   Leia(A)
   Escreva("Digite o segundo valor: ")
   Leia(B)

   se (A > B) entao
      diferenca <- A - B
   senao
      diferenca <- B - A
   fimse

   Escreval("A diferença do maior pelo menor valor é: ", diferenca)

Fimalgoritmo