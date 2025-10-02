Algoritmo "Manzano41_D"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Digite quatro valores e saiba se o aluno foi aprovado
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, N4, Media, NotaExame, NovaMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("APROVAÇÃO DO ALUNO")

   escreva("Digite a primeira nota: ")
   leia(N1)

   escreva("Digite a segunda nota: ")
   leia(N2)

   escreva("Digite a terceira nota: ")
   leia(N3)

   escreva("Digite a quarta nota: ")
   leia(N4)

   Media <- (N1 + N2 + N3 + N4) / 4

   se (Media >= 7) entao
      escreval("Aluno aprovado! Média: ", Media:0:2)
   senao
      escreva("Aluno em recuperação. Digite a nota do exame: ")
      leia(NotaExame)

      NovaMedia <- (Media + NotaExame) / 2

      se (NovaMedia >= 5) entao
         escreval("Aluno aprovado em exame! Nova média: ", NovaMedia:0:2)
      senao
         escreval("Aluno reprovado! Nova média: ", NovaMedia:0:2)
      fimse
   fimse

Fimalgoritmo