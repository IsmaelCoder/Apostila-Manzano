Algoritmo "Manzano7j_Conversãodedolares"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Converta dolares em reais
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   cotacao, dolares, reais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("CONVERSÃO DE DOLARES EM REAIS")

   Escreva("Digite a cotação do dólar (quanto vale 1 dólar em reais): ")
   Leia(cotacao)

   Escreva("Digite a quantidade de dólares que você possui: ")
   Leia(dolares)

   reais <- cotacao * dolares

   Escreval("O valor em reais é: R$ ", reais:0:2)
Fimalgoritmo