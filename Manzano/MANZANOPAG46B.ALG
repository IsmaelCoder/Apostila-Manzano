Algoritmo "ManzanoPag46B"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Soma dos 100 primeiros numeros
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   numeroAtual, somaTotal: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("MANZANO PAG46 EXERCICIO B")

   somaTotal <- 0
   numeroAtual <- 1
   
   enquanto (numeroAtual <= 100) faca
      somaTotal <- somaTotal + numeroAtual
      numeroAtual <- numeroAtual + 1
   fimenquanto
   
   Escreval("A soma dos 100 primeiros números inteiros é: ", somaTotal)

Fimalgoritmo