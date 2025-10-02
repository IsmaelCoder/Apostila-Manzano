Algoritmo "ManzanoExtra_B"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Descubra o reajuste salrial
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   SM, PR, NS: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("REAJUSTE SALARIAL")

   Escreva("Digite o salário mensal atual: R$ ")
   Leia(SM)

   Escreva("Digite o percentual de reajuste (%): ")
   Leia(PR)

   NS <- SM + (SM * PR / 100)

   Escreval("O novo salário será: R$ ", NS:0:2)

Fimalgoritmo