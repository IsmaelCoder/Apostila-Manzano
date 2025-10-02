Algoritmo "Manzano7l_somaequadradodevalores"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Realize a soma e o quadrado de tres valores
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   A, B, C, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("SOMA E QUADRADO")

   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)

   resultado <- (A * A) + (B * B) + (C * C)

   Escreval("A soma dos quadrados é: ", resultado:0:2)
Fimalgoritmo