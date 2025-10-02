Algoritmo "Manzano7m_quadradoesomadevalores"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Realize o quadrado E soma de tres valores
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   A, B, C, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("QUADRADO E SOMA")

   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)

   resultado <- (A + B + C) * (A + B + C)
   Escreval("O quadrado da soma dos valores é: ", resultado:0:2)
Fimalgoritmo