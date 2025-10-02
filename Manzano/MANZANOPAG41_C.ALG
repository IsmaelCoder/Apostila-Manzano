Algoritmo "Manzanopag41_C"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Digite quatro notas e saiba se o aluno foi aprovado
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, N4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("APROVAÇÃO DE ALUNO")
   
   Escreva ("Digite a primeira nota: ")
   Leia (N1)
   Escreva ("Digite a segunda nota: ")
   Leia (N2)
   Escreva ("Digite a terceira nota: ")
   Leia (N3)
   Escreva ("Digite a quarta nota: ")
   Leia (N4)

   media <- (N1 + N2 + N3 + N4) / 4

   se (media >= 5) entao
      Escreval ("Aluno aprovado! Média: ", media:0:2)
   senao
      Escreval ("Aluno reprovado! Média: ", media:0:2)
   fimse


Fimalgoritmo