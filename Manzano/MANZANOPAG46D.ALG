Algoritmo "ManzanoPag46D"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Numeros impares
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   numeroAtual: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
       Escreval ("Exercicio D Pag46")
       
   numeroAtual <- 0

   enquanto (numeroAtual <= 20) faca
      se (numeroAtual mod 2 <> 0) entao
         escreval("O número ", numeroAtual, " é ímpar")
      fimse
      numeroAtual <- numeroAtual + 1
   fimenquanto
Fimalgoritmo