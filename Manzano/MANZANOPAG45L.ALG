Algoritmo "ManzanoPag45l"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Maior e Menor valores
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 02/10/2025
Var
   // Seção de Declarações das variáveis
   menor, maior, n: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Manzano Pag46L")

   Escreval ("Digite um número positivo (ou um número negativo para sair): ")
   leia(n)

   se (n < 0) entao
      Escreval ("Nenhum valor positivo foi informado.")
   senao
      maior <- n
      menor <- n

      enquanto (n >= 0) faca
         se (n > maior) entao
            maior <- n
         fimse

         se (n < menor) entao
            menor <- n
         fimse

         Escreval ("Digite outro número positivo (ou negativo para sair): ")
         leia(n)
      fimenquanto

      Escreval ("Maior valor informado: ", maior)
      Escreval ("Menor valor informado: ", menor)
   fimse

Fimalgoritmo