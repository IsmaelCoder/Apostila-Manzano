Algoritmo "Manzano7k_Conversãodereais"
// Disciplina  : Linguagem e Lógica de Programação
// Professo    : Jailson Costa dos Santos
// Descrição   : Converta de reais em dolares
// Autor(a)    : Ismael da Silva Rodrigues
// Data atual  : 01/10/2025
Var
   // Seção de Declarações das variáveis
   cotacao, dolares, reais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("CONVERSÃO DE REAIS EM DOLARES")

   escreva("Digite a cotação do dólar (quanto vale 1 dólar em reais): ")
   leia(cotacao)

   escreva("Digite a quantidade de reais que você possui: ")
   leia(reais)

   dolares <- reais / cotacao

   escreval("O valor em dólares é: US$ ", dolares:0:2)
Fimalgoritmo